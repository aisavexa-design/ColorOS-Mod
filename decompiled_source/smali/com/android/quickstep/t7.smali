.class public final Lcom/android/quickstep/t7;
.super Lcom/android/quickstep/dc;
.source "OplusTaskThumbnailCacheImpl.kt"


# direct methods
.method public static final c(Lcom/android/quickstep/t7;Lcom/android/quickstep/s7;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lwa/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwa/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lwa/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lla/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lab/a;->l()Lab/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, Lab/a;->p(II)Landroid/window/TaskSnapshot;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lla/k;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const-string p1, "ThumbnailData#releaseThumbnail#TaskCancelled"

    .line 61
    .line 62
    invoke-static {p1}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfj/z0;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez p3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lab/a;->l()Lab/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lab/a;->A(I)Landroid/window/TaskSnapshot;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Lla/k;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const-string p1, "ThumbnailData#releaseThumbnail#TaskCancelled2"

    .line 116
    .line 117
    invoke-static {p1}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lfj/z0;->g()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p3, :cond_6

    .line 132
    .line 133
    new-instance p0, Lwa/b;

    .line 134
    .line 135
    invoke-direct {p0, p3}, Lwa/b;-><init>(Landroid/window/TaskSnapshot;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-object p0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final d(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/quickstep/s7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/dc;->c:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->b(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Lwa/b;->f:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lap/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance v0, Lcom/android/quickstep/s7;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/s7;-><init>(Lcom/android/quickstep/t7;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p2, Liq/z5;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Liq/z5;-><init>(Liq/b6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/dc;->a:Lej/k0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
.end method

.method public final e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lwa/b;",
            ">;)",
            "Lla/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/dc;->d:Lcom/android/quickstep/dc$a;

    .line 9
    iget-boolean v0, v0, Lcom/android/quickstep/dc$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 26
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 34
    :goto_2
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 39
    iget-object v3, v0, Lwa/b;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, v0, Lwa/b;->f:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 54
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    .line 62
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-object v2

    .line 71
    :cond_6
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 73
    const-string/jumbo v2, "key"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lcom/android/quickstep/r7;

    .line 81
    invoke-direct {v2, p1, p2}, Lcom/android/quickstep/r7;-><init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/t7;->d(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/quickstep/s7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 13
    const-string/jumbo v1, "key"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/android/launcher/g2;

    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lcom/android/launcher/g2;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, Lap/a;->a()Z

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/t7;->d(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/quickstep/s7;

    :cond_0
    return-void
.end method
