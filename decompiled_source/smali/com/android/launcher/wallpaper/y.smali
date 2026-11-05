.class public final synthetic Lcom/android/launcher/wallpaper/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher/wallpaper/b0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/wallpaper/y;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/wallpaper/y;->b:Lcom/android/launcher/wallpaper/b0;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher/wallpaper/y;->c:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/y;->b:Lcom/android/launcher/wallpaper/b0;

    .line 3
    sget-object v1, Lcom/android/common/util/w7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget v2, v0, Lcom/android/launcher/wallpaper/b0;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/common/util/w7$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 19
    iget-boolean v5, v0, Lcom/android/launcher/wallpaper/b0;->c:Z

    .line 21
    iget v6, v0, Lcom/android/launcher/wallpaper/b0;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget v7, v1, Lcom/android/common/util/w7$a;->a:I

    if-ne v6, v7, :cond_1

    .line 30
    iget-boolean v1, v1, Lcom/android/common/util/w7$a;->b:Z

    if-ne v5, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 42
    :cond_2
    const-string/jumbo v1, "updated"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/android/launcher/wallpaper/y;->a:Lcom/android/launcher/Launcher;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 54
    const-string/jumbo v8, "launcher_search_widget_regional_brightness_json"

    .line 56
    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 62
    sget-object v7, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    .line 64
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v7}, Lcom/android/launcher/wallpaper/c0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 75
    invoke-static {v1, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v7

    .line 79
    invoke-static {v7}, Lkotlin/collections/o0;->b(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_4

    move v7, v9

    .line 88
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    .line 108
    check-cast v10, Lcom/android/launcher/wallpaper/b0;

    .line 110
    iget v10, v10, Lcom/android/launcher/wallpaper/b0;->a:I

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 116
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v9}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 128
    new-instance v9, Lcom/android/launcher/wallpaper/b0;

    .line 130
    invoke-direct {v9, v2, v6, v5, v4}, Lcom/android/launcher/wallpaper/b0;-><init>(IIZZ)V

    .line 133
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/android/launcher/wallpaper/c0;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 150
    const-string/jumbo v4, "mergeAndSaveSearchWidgetRegionalJson, appWidgetId="

    .line 153
    const-string v5, ", json="

    .line 155
    invoke-static {v4, v2, v5, v1}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string v4, "Wallpapers"

    .line 161
    const-string v5, "WallpaperResolver"

    .line 163
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_6
    sput-object v1, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 172
    invoke-static {v2, v8, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    invoke-static {v3, v0}, Lcom/android/common/util/w7;->h(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/b0;)V

    .line 178
    :goto_3
    sget-object v0, Lcom/android/launcher/wallpaper/a0;->b:Ljava/util/LinkedHashSet;

    .line 180
    iget p0, p0, Lcom/android/launcher/wallpaper/y;->c:I

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 186
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
