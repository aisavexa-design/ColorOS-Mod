.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    const-string/jumbo p0, "widget"

    .line 6
    const-string v0, "card"

    .line 8
    const-string/jumbo v1, "inspirationClock"

    const/16 v2, 0x6b

    const/4 v3, 0x5

    const/16 v4, 0x64

    .line 15
    const-string v5, ""

    const/4 v6, 0x0

    .line 18
    const-string v7, ":"

    if-eqz p1, :cond_4

    .line 22
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v4, :cond_4

    .line 26
    iget-object v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    .line 30
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 36
    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 40
    :cond_0
    instance-of v8, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v8, :cond_f

    move-object v8, p1

    .line 45
    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 47
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v9, v3, :cond_3

    if-eq v9, v4, :cond_2

    if-eq v9, v2, :cond_1

    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 60
    :cond_3
    :goto_0
    iget v0, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 62
    invoke-static {v0, p0, v7}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 70
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_d

    .line 77
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v2, :cond_d

    .line 81
    :goto_1
    iget-object v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    .line 85
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 91
    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_4

    .line 94
    :cond_6
    instance-of v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v8, :cond_f

    move-object v8, p1

    .line 99
    check-cast v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 101
    iget-object v9, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v9, :cond_9

    .line 105
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 117
    iget-object p0, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p0, :cond_8

    .line 121
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_2
    move-object v5, p0

    goto :goto_4

    :cond_8
    move-object v5, v6

    goto :goto_4

    .line 129
    :cond_9
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v9, v3, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v2, :cond_a

    move-object p0, v5

    goto :goto_3

    :cond_a
    move-object p0, v1

    goto :goto_3

    :cond_b
    move-object p0, v0

    .line 142
    :cond_c
    :goto_3
    iget v0, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 144
    invoke-static {v0, p0, v7}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_d
    if-eqz p1, :cond_e

    .line 151
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_e

    .line 155
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    .line 161
    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 172
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_f
    :goto_4
    if-eqz p1, :cond_10

    .line 180
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 186
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo p1, "{id="

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string p1, ", title="

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo p1, "}"

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
