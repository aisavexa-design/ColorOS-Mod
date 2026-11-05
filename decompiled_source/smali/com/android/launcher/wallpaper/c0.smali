.class public final Lcom/android/launcher/wallpaper/c0;
.super Ljava/lang/Object;
.source "SearchWidgetRegionalInfo.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/wallpaper/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string/jumbo p0, "widgets"

    .line 18
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, Lcom/android/launcher/wallpaper/b0;

    .line 48
    const-string v6, "appWidgetId"

    const/4 v7, -0x1

    .line 51
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 55
    const-string/jumbo v7, "searchWidgetBrightnessValue"

    .line 58
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 62
    const-string/jumbo v8, "isSearchWidgetBright"

    .line 64
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 68
    invoke-direct {v5, v6, v7, v4, v2}, Lcom/android/launcher/wallpaper/b0;-><init>(IIZZ)V

    .line 71
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object v1, p0

    .line 91
    check-cast v1, Lkotlin/collections/builders/ListBuilder$a;

    .line 93
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 104
    check-cast v2, Lcom/android/launcher/wallpaper/b0;

    .line 106
    iget v2, v2, Lcom/android/launcher/wallpaper/b0;->a:I

    if-ltz v2, :cond_4

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 114
    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v0

    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/launcher/wallpaper/b0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "infos"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher/wallpaper/b0;

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget v3, v1, Lcom/android/launcher/wallpaper/b0;->a:I

    .line 36
    const-string v4, "appWidgetId"

    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v3, "searchWidgetBrightnessValue"

    .line 44
    iget v4, v1, Lcom/android/launcher/wallpaper/b0;->b:I

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v3, "isSearchWidgetBright"

    .line 51
    iget-boolean v1, v1, Lcom/android/launcher/wallpaper/b0;->c:Z

    .line 53
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 62
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string/jumbo v1, "version"

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v1, "widgets"

    .line 75
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string/jumbo v0, "toString(...)"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
