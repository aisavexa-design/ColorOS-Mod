.class public final Lcom/android/launcher/wallpaper/LauncherBitmapManager;
.super Ljava/lang/Object;
.source "LauncherBitmapManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;,
        Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;
    }
.end annotation


# static fields
.field public static final m:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/wallpaper/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->k:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public static final a(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;Llt/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlinx/coroutines/f0;->d(Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 20
    .line 21
    :goto_0
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final b(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)Z
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 7
    const-string v3, "LauncherBitmapManager"

    if-nez p1, :cond_0

    .line 11
    const-string v0, "canMakeLauncherBitmapNow, launcher = null."

    .line 13
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 18
    :cond_0
    const-string v4, "WallpaperUpdateFuture"

    .line 20
    sget-object v0, Lcom/android/launcher/wallpaper/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/concurrent/CompletableFuture;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :try_start_0
    const-string/jumbo v0, "wait for Launcher refresh."

    .line 40
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    .line 47
    invoke-virtual {v5, v6, v7, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v5, "checkLauncherRefreshState Exception, e : "

    .line 76
    invoke-static {v5, v0, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    throw v0

    .line 81
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 83
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 90
    const-string/jumbo v5, "window"

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v4, Landroid/view/WindowManager;

    .line 105
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v5

    const-wide v6, 0x3fee666666666666L    # 0.95

    if-eqz v5, :cond_4

    int-to-double v8, v0

    :goto_2
    mul-double/2addr v8, v6

    double-to-int v5, v8

    goto :goto_3

    .line 131
    :cond_4
    iget v5, v1, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->e:I

    int-to-double v8, v5

    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v8

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v10, "isWorkspaceScrolling\uff1a "

    .line 163
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static {v3, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    if-gt v4, v0, :cond_b

    .line 185
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v9

    if-nez v9, :cond_b

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 199
    iget-boolean v9, v9, Lj4/f;->e:Z

    if-nez v9, :cond_b

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 211
    iget-boolean v9, v9, Lj4/f;->a:Z

    if-nez v9, :cond_b

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lcom/android/launcher3/OplusWorkspace;->isCurrentPageVisibility()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 231
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->o(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v9

    .line 241
    array-length v11, v9

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_b

    .line 245
    aget-object v13, v9, v12

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 253
    :cond_8
    :goto_5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v9

    if-eqz v9, :cond_9

    if-ne v0, v6, :cond_b

    if-ne v4, v7, :cond_b

    .line 263
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v9

    .line 267
    iget-boolean v9, v9, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v9, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    if-le v6, v5, :cond_13

    move v2, v10

    goto/16 :goto_d

    .line 279
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->isCurrentPageVisibility()Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    goto :goto_7

    :cond_c
    move v8, v2

    .line 298
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 304
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->o(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v9

    .line 308
    array-length v11, v9

    move v12, v2

    :goto_8
    if-ge v12, v11, :cond_e

    .line 312
    aget-object v13, v9, v12

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_e
    move v9, v10

    goto :goto_a

    :cond_f
    :goto_9
    move v9, v2

    .line 323
    :goto_a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v11

    if-eqz v11, :cond_11

    if-ne v0, v6, :cond_10

    if-eq v4, v7, :cond_11

    :cond_10
    move v11, v10

    goto :goto_b

    :cond_11
    move v11, v2

    .line 336
    :goto_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v12

    if-nez v12, :cond_12

    if-le v4, v0, :cond_12

    goto :goto_c

    :cond_12
    move v10, v2

    .line 346
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v12

    .line 350
    iget-boolean v12, v12, Lcom/android/launcher/powersave/a;->d:Z

    .line 352
    const-string/jumbo v13, "x = "

    .line 355
    const-string v14, ", x2 = "

    .line 357
    const-string v15, ", x3 = "

    .line 359
    invoke-static {v13, v8, v14, v9, v15}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 363
    const-string v9, ", x4 = "

    .line 365
    const-string v13, ", isInSuperPowerMode = "

    .line 367
    invoke-static {v8, v11, v9, v10, v13}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 370
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    const-string v9, ", getWorkspace() = launcher.workspace"

    .line 375
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 382
    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_13
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 399
    iget-boolean v8, v8, Lj4/f;->a:Z

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 405
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 409
    iget-boolean v9, v9, Lj4/f;->e:Z

    .line 411
    iget v1, v1, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->e:I

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 417
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v11

    .line 425
    const-string v12, "canMakeLauncherBitmapNow, isMultiWindowMode = "

    .line 427
    const-string v13, ", needMakeLauncherBimtap = "

    .line 429
    const-string v14, ", launcher.getDeviceProfile().config().isLandscape = "

    .line 431
    invoke-static {v12, v8, v13, v2, v14}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 435
    const-string v12, ", rootViewWidth = "

    .line 437
    const-string v13, ", rootViewHeight = "

    .line 439
    invoke-static {v7, v12, v13, v8, v9}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 442
    const-string v7, ", mScreenHeight * 0.95 = "

    .line 444
    const-string v9, " + mScreenHeight = "

    .line 446
    invoke-static {v6, v5, v7, v9, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 449
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, ", state = "

    .line 454
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, ", screenWidth = "

    .line 462
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, ", screenHeight = "

    .line 467
    const-string v5, ", launcher.isWorkspaceLoading() = "

    .line 469
    invoke-static {v4, v0, v1, v5, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 472
    invoke-static {v3, v8, v11}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_14
    :goto_e
    return v2
.end method

.method public static final synthetic c(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic d(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->p(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final synthetic e(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->q(Landroid/view/View;II)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final f(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final g(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo p0, "saveBitmap exception: "

    .line 7
    const-string v0, "LauncherBitmapManager"

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p4, :cond_2

    .line 34
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 36
    invoke-virtual {p4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo p2, "saveBitmap state = "

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 70
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    .line 80
    const-string/jumbo v2, "saveBitmap,start,file: "

    .line 83
    invoke-static {v2, p4, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 88
    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    .line 95
    invoke-virtual {p3, v1, v2, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 101
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p4

    goto :goto_5

    :catch_0
    move-exception p3

    move-object v1, p4

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v1, p4

    goto :goto_3

    .line 114
    :cond_4
    :goto_0
    invoke-static {p4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p3

    goto :goto_1

    :catch_3
    move-exception p3

    goto :goto_3

    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 128
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :goto_2
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 147
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_5

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 183
    const-string/jumbo p3, "saveBitmap, delete file failed: "

    .line 186
    invoke-static {p3, p0, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 202
    const-string/jumbo p1, "saveBitmap,end,file: "

    .line 205
    invoke-static {p1, p0, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 209
    :goto_5
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 212
    throw p0

    :cond_6
    :goto_6
    if-eqz p2, :cond_7

    .line 215
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_7
    const-string/jumbo p0, "tmpFile,is null or delete file failed: "

    .line 222
    invoke-static {p0, v1, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 226
    :cond_8
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo p2, "saveBitmap, bitmapFile: "

    .line 231
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, ", bitmap = "

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorities"

    .line 7
    .line 8
    const-string v1, "com.android.launcher.file_provider"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fileName"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    .line 31
    const-string/jumbo p1, "getImagePath, mkdirSuccess = "

    .line 33
    const-string v1, "LauncherBitmapManager"

    .line 35
    invoke-static {p1, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lcom/android/launcher/Launcher;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "getModel(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lj4/f;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 18
    aput v2, v0, v2

    .line 20
    aput v1, v0, v1

    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v1, [I

    .line 25
    aput v2, v0, v2

    .line 27
    :goto_0
    array-length v1, v0

    .line 28
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 38
    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v2, v4, :cond_2

    .line 42
    aget v6, v0, v2

    add-int/lit8 v7, v5, 0x1

    if-le v3, v6, :cond_1

    .line 48
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 52
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 55
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    aput-object v6, v1, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static p(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v4, v0

    .line 22
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 24
    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 33
    :goto_0
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    if-eqz v4, :cond_2

    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 42
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 44
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 54
    invoke-static {v4, v6, v7, v8, v7}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$default(Landroid/view/View;FLjava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 60
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 69
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurBgRadius()F

    move-result v0

    if-nez v8, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 100
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 104
    const-string v1, "createBitmap(...)"

    .line 106
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Landroid/graphics/Canvas;

    .line 111
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    new-instance v5, Landroid/graphics/Paint;

    .line 116
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 119
    new-instance v6, Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 125
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 129
    invoke-direct {v6, v2, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    new-instance v15, Landroid/graphics/RectF;

    .line 134
    invoke-direct {v15, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 143
    new-instance v2, Landroid/graphics/Path;

    .line 145
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 148
    new-instance v9, Lcom/oplus/graphics/OplusPath;

    .line 150
    invoke-direct {v9, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 153
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v12, v3

    .line 158
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v13, v3

    .line 163
    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v11, 0x0

    const v16, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    move v14, v0

    move-object v3, v15

    move v15, v0

    .line 173
    invoke-virtual/range {v9 .. v17}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    .line 176
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual {v1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 182
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 184
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 189
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 192
    invoke-virtual {v1, v8, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object v7, v8

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v7
.end method

.method public static q(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    return-object v0
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
.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$checkLauncherStateIsNormal$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$checkLauncherStateIsNormal$1;-><init>(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Llt/b;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/g;->c(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 10
    .line 11
    new-instance v2, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Llt/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    .line 11
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 13
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 17
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 25
    iget v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->d:I

    .line 27
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lj4/e;->m(Lj4/e;)I

    move-result v6

    .line 35
    div-int/2addr v5, v6

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int/2addr v5, v1

    sub-int v3, v5, v3

    .line 49
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lj4/q;->i(Lj4/q;)I

    move-result v4

    .line 57
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v5

    const/16 v6, 0xf

    .line 63
    invoke-static {v5, v2, v2, v6}, Lj4/e;->B(Lj4/e;III)I

    move-result v5

    add-int/2addr v5, v4

    .line 68
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lj4/e;->m(Lj4/e;)I

    move-result v4

    .line 76
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p3

    .line 80
    iget-object p3, p3, Lj4/e;->l:Landroid/graphics/Point;

    .line 82
    iget p3, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, p3

    mul-int/2addr v4, v3

    add-int/2addr v4, v5

    .line 87
    aput v4, p2, v2

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 93
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez v0, :cond_4

    .line 101
    instance-of p3, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez p3, :cond_4

    .line 105
    aget p3, p2, v2

    .line 107
    iget v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->b:I

    .line 109
    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->c:I

    mul-int v3, v0, p0

    sub-int v3, p3, v3

    if-gez v3, :cond_2

    sub-int/2addr v0, v1

    mul-int/2addr v0, p0

    sub-int/2addr p3, v0

    .line 120
    aput p3, p2, v2

    goto :goto_0

    .line 123
    :cond_2
    aput v3, p2, v2

    goto :goto_0

    .line 126
    :cond_3
    aget p3, p2, v2

    if-gez p3, :cond_4

    .line 130
    iget v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->a:I

    .line 132
    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->c:I

    mul-int/2addr v0, p0

    add-int/2addr v0, p3

    .line 136
    aput v0, p2, v2

    .line 138
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 148
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_5

    .line 152
    aget p0, p2, v2

    .line 154
    aget p3, p2, v1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v3, "getLocationInWindowLocal, x: "

    .line 174
    const-string v4, ", y: "

    .line 176
    const-string v5, " ItemInfo: "

    .line 178
    invoke-static {p0, p3, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 182
    const-string p3, "LauncherBitmapManager"

    .line 184
    invoke-static {p0, v0, p3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    aget p0, p2, v2

    if-gez p0, :cond_5

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 195
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo p2, "getLocationInWindowLocal, ItemInfo: "

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, ", it\'s position maybe incorrect"

    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/android/launcher3/Hotseat;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->l(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    aget p1, v0, p2

    .line 57
    .line 58
    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->d:I

    .line 59
    .line 60
    sub-int/2addr p1, p0

    .line 61
    aput p1, v0, p2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget p1, v0, p2

    .line 65
    .line 66
    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->d:I

    .line 67
    .line 68
    add-int/2addr p1, p0

    .line 69
    aput p1, v0, p2

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-object v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final r(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;)V
    .locals 13

    .line 1
    const-string v0, "LauncherBitmapManager"

    .line 3
    const-string/jumbo v1, "refreshLauncherBitmapForProviderCall start"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v4, "refreshLauncherBitmapForProviderCall current state = "

    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->k:Z

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 59
    const-string/jumbo v4, "image/launcher_first_screen_normal_image.jpg"

    .line 61
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ljava/io/File;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 76
    const-string/jumbo v4, "image/launcher_first_screen_reserve_image.jpg"

    .line 78
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string/jumbo p0, "no need refresh launcher bitmap"

    .line 90
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMIsDrawPicForDrag()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 121
    :cond_3
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMIsDrawPicForDrag()Z

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v10

    .line 138
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v5, "refreshLauncherBitmapForProviderCall GroupCardView mIsDrawPicForDrag "

    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v3, :cond_8

    .line 163
    invoke-static {v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->o(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/q;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_5

    const/16 v4, 0x10

    .line 177
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v10

    .line 183
    :goto_1
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v1

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 219
    check-cast v4, Lcom/android/launcher3/card/IAreaWidget;

    .line 221
    instance-of v5, v4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_7

    .line 225
    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 227
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrolling()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 233
    const-string/jumbo p0, "stackGroup isScrolling, do not refresh !"

    .line 236
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->l:Z

    .line 242
    new-instance v1, Lkotlinx/coroutines/o1;

    .line 244
    invoke-direct {v1, v10}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/n1;)V

    .line 247
    sget-object v2, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 249
    invoke-static {v1, v2}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v1

    .line 257
    new-instance v11, Ljava/util/concurrent/CompletableFuture;

    .line 259
    invoke-direct {v11}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 262
    new-instance v12, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v11

    .line 270
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$ObjectRef;Llt/b;)V

    const/4 p1, 0x3

    .line 274
    invoke-static {v1, v10, v10, v12, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 277
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    .line 281
    invoke-virtual {v11, v2, v3, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 293
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 300
    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 308
    const-string/jumbo p2, "refreshLauncherBitmapForProviderCall error: "

    .line 311
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_4
    invoke-static {v1, v10}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x0

    .line 318
    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->l:Z

    .line 320
    const-string/jumbo p0, "refreshLauncherBitmapForProviderCall end"

    .line 323
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_a
    throw p1
.end method

.method public final s(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 36
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 43
    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 54
    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p0, v2, p2, v4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->s(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 66
    :cond_2
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 76
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    .line 83
    iget v3, v4, Landroid/graphics/Rect;->top:I

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 87
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 93
    const-string/jumbo v6, "getText(...)"

    .line 95
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v6, "-?[0-9]+(\\\\.[0-9]+)?"

    .line 100
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 122
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int v2, v2

    neg-int v2, v2

    .line 126
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 129
    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    .line 132
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v3, "revertWidgetGroupView for textView\'s rect: "

    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "LauncherBitmapManager"

    .line 151
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->g:Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p2

    .line 162
    invoke-static/range {v3 .. v9}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    goto :goto_2

    .line 166
    :cond_4
    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 170
    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->g:Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p2

    .line 178
    invoke-static/range {v3 .. v9}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final t(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-string v0, "getComponent(...)"

    .line 6
    .line 7
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/android/common/util/qb;->a:Z

    .line 11
    .line 12
    const-string v0, "WidgetUtil"

    .line 13
    .line 14
    const-string v1, "componentName:"

    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "componentName"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    invoke-virtual {p3, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    sget-object v3, Lcom/android/common/config/a;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p5, " key:"

    .line 77
    .line 78
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p5, " supportEntireInvert:"

    .line 85
    .line 86
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {v0, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move v2, p3

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p3

    .line 102
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    const-string p5, "get support_entire_invert e = "

    .line 113
    .line 114
    invoke-static {p5, v0, p3}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->g:Z

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p4

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->s(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
    .line 136
    .line 137
    .line 138
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
