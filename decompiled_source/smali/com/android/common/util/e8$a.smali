.class public final Lcom/android/common/util/e8$a;
.super Ljava/lang/Object;
.source "OplusFoldStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/android/common/util/e8;->h:I

    .line 12
    sget v2, Lcom/android/common/util/e8;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    const-string v5, "OplusFoldStateHelper"

    if-eq v1, v2, :cond_1

    .line 20
    sget v1, Lcom/android/common/util/e8;->h:I

    .line 22
    sget v2, Lcom/android/common/util/e8;->g:I

    .line 24
    const-string/jumbo v6, "updateFoldingMode when foldState changed from "

    .line 27
    const-string v7, " to "

    .line 29
    const-string v8, " for no reason, need update!"

    .line 31
    invoke-static {v1, v2, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 52
    sput v0, Lcom/android/common/util/e8;->g:I

    .line 54
    sput v0, Lcom/android/common/util/e8;->h:I

    .line 56
    sget v0, Lcom/android/common/util/e8;->g:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 62
    :goto_0
    const-string/jumbo v0, "isWideScreenLarge "

    .line 64
    invoke-static {v0, v5, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 69
    :cond_1
    sget-boolean v1, Lcom/android/common/util/e8;->j:Z

    if-nez v1, :cond_8

    .line 73
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 92
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 94
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 96
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 98
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    sget v8, Lcom/android/common/util/e8;->g:I

    .line 107
    invoke-static {v8, v7, v2}, Lcom/android/common/util/u4;->j(III)Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    .line 130
    iget-object v1, v6, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 132
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 134
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 136
    sget v6, Lcom/android/common/util/e8;->g:I

    .line 138
    const-string/jumbo v7, "updateFoldingMode when foldState not match with screen size, now screen realW-H: "

    .line 141
    const-string v8, " - "

    .line 143
    const-string v9, ", now state: "

    .line 145
    invoke-static {v2, v1, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    const-string v2, ", need update!"

    .line 151
    invoke-static {v1, v6, v2, v5}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 168
    sput v0, Lcom/android/common/util/e8;->g:I

    .line 170
    sput v0, Lcom/android/common/util/e8;->h:I

    .line 172
    sget v0, Lcom/android/common/util/e8;->g:I

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    .line 178
    :goto_4
    const-string/jumbo v0, "isWideScreenLarge="

    .line 180
    invoke-static {v0, v5, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    :cond_8
    :goto_5
    sget v0, Lcom/android/common/util/e8;->g:I

    return v0
.end method

.method public static b(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/android/common/util/u4;->a:I

    .line 17
    .line 18
    if-gt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static c()Lcom/android/common/util/e8;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/e8;->l:Lcom/android/common/util/e8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/common/util/e8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/common/util/e8;->l:Lcom/android/common/util/e8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/common/util/e8;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/common/util/e8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/common/util/e8;->l:Lcom/android/common/util/e8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/common/util/e8;->l:Lcom/android/common/util/e8;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/util/e8;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static e()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/common/util/e8$a;->b(Landroid/graphics/Rect;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
    .line 21
    .line 22
.end method

.method public static f(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "windowBounds"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/android/common/util/e8$a;->b(Landroid/graphics/Rect;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/common/util/e8$a;->b(Landroid/graphics/Rect;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
.end method

.method public static h(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "windowBounds"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/android/common/util/e8$a;->b(Landroid/graphics/Rect;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/android/common/util/u4;->a:I

    .line 9
    .line 10
    if-le p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/common/util/e8;->i:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
