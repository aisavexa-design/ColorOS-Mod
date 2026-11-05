.class public final Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;
.super Ljava/lang/Object;
.source "IconSurfaceRecord.kt"


# static fields
.field public static IconSurfaceRecordId:I = -0x1


# instance fields
.field private final allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private appIconView:Landroid/view/View;

.field private clockProducerSurface:Landroid/view/Surface;

.field private clockSurfaceContentView:Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

.field private volatile floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

.field private hideOrRemoveIconSurfaceRunnable:Lx6/b;

.field private final iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

.field private final isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastActiveTime:J

.field private final layerLifecycle:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

.field private volatile preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

.field private preDrawGeneration:I

.field private preDrawRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field private volatile preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

.field private final recordId:I

.field private final surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

.field private final surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wallpaperUpdateListener:Lz6/b;

.field private wallpaperUpdateListenerOwner:Lcom/android/launcher3/inspirationclock/InspirationClockController;

.field private wallpaperUpdateToken:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->lastActiveTime:J

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE;

    .line 13
    .line 14
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    sget-object p1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 47
    .line 48
    sget p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->a:I

    .line 49
    .line 50
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->access$getEMPTY$cp()Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    new-instance p1, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->layerLifecycle:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 77
    .line 78
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateToken:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clockSurfaceContentView:Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clockProducerSurface:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;

    .line 41
    .line 42
    iget v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->appIconView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, p1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->redrawViewToSurface(ILandroid/view/Surface;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
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
.end method

.method private final clearPreDrawSurface()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", clearPreDrawSurface floatingIconSurface="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "IconSurface/IconSurfaceRecord"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clearClockSurfaceRefreshState$OplusLauncher_OPPOPallExportAallRelease()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 58
    .line 59
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
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
.end method

.method public static onIconLoaded$default(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p7

    move-object/from16 v15, p12

    move/from16 v2, p14

    and-int/lit16 v4, v2, 0x400

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    move-object v13, v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v2, v2, 0x1000

    const/4 v12, -0x1

    if-eqz v2, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move/from16 v11, p13

    .line 1
    :goto_1
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    const-string v0, "IconSurface/IconSurfaceRecord"

    iget v1, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface released, no need to transfer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2
    if-eq v11, v12, :cond_3

    .line 4
    const-string v2, "entry"

    invoke-direct {v1, v15, v11, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->shouldAcceptPreDrawCallback(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1f

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clearClockSurfaceRefreshState$OplusLauncher_OPPOPallExportAallRelease()V

    if-eqz v3, :cond_27

    .line 6
    const-string v2, "IconSurface/IconSurfaceRecord"

    iget v4, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onDrawable ready, view is: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v2, v3, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v2, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardViewScreenShot()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v14

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    .line 8
    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_4

    :cond_6
    move-object v2, v14

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardViewScreenShot()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_7
    move-object v4, v14

    goto :goto_6

    .line 9
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewBitmapCapturer;->getLauncherCardBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    .line 10
    :goto_6
    instance-of v2, v0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_7

    :cond_9
    move-object v2, v14

    :goto_7
    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v2

    if-ne v2, v9, :cond_a

    move/from16 v16, v9

    goto :goto_8

    :cond_a
    move/from16 v16, v10

    .line 11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_b

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_9

    :cond_b
    move-object v2, v14

    :goto_9
    if-eqz v2, :cond_e

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, v9, :cond_e

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_c

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_a

    :cond_c
    move-object v2, v14

    :goto_a
    instance-of v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_d

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_b

    :cond_d
    move-object v2, v14

    :goto_b
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v17, v9

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    .line 14
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_f

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_d

    :cond_f
    move-object v2, v14

    :goto_d
    if-eqz v2, :cond_10

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_e

    :cond_10
    move-object/from16 v19, v14

    :goto_e
    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p5

    move/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, v19

    move v0, v10

    move-object/from16 v10, p10

    move/from16 v20, v11

    move/from16 v11, p6

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, p12

    .line 17
    invoke-static/range {v2 .. v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->getDrawableView(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLjava/lang/String;Landroid/graphics/RectF;ZZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;

    move-result-object v15

    .line 18
    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->isNoNeedDrawIconSurface()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 19
    const-string v2, "IconSurface/IconSurfaceRecord"

    const-string v3, "draw to iconSurface fail, originalDrawable bitmap is null."

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    const/4 v14, 0x0

    .line 20
    invoke-virtual {v0, v14}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    goto/16 :goto_1f

    :cond_11
    const/4 v14, 0x0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v14}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 23
    :cond_12
    :goto_f
    monitor-exit p0

    goto/16 :goto_1f

    :goto_10
    monitor-exit p0

    throw v0

    :cond_13
    const/4 v14, 0x0

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    invoke-virtual {v3}, Lj4/f;->j()I

    move-result v3

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    invoke-virtual {v4}, Lj4/f;->d()I

    move-result v4

    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-static/range {p12 .. p12}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v16, :cond_14

    .line 29
    sget-object v2, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->CENTER:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    goto :goto_11

    :cond_14
    sget-object v2, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    :goto_11
    move-object/from16 v16, v2

    goto :goto_14

    :cond_15
    if-nez v16, :cond_16

    .line 30
    sget-object v2, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    goto :goto_11

    .line 31
    :cond_16
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 32
    const-string/jumbo v4, "windowRect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_17

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_12
    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_13

    .line 35
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_12

    :goto_13
    cmpl-float v2, v3, v4

    if-lez v2, :cond_18

    .line 36
    sget-object v2, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->CENTER:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    goto :goto_11

    .line 37
    :cond_18
    sget-object v2, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    goto :goto_11

    .line 38
    :goto_14
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    :cond_19
    move-object/from16 v17, v2

    .line 39
    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDrawableSize()Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;->getWidth()I

    move-result v13

    .line 40
    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDrawableSize()Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;->getHeight()I

    move-result v12

    .line 41
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    iget v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 43
    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    .line 44
    new-instance v9, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalWidth()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalHeight()I

    move-result v5

    invoke-direct {v9, v4, v5}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;-><init>(II)V

    .line 45
    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->isIconClamped()Z

    move-result v10

    .line 46
    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->cropOffset()I

    move-result v18

    .line 47
    invoke-virtual {v15}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->needAdjustCornerRadius()Z

    move-result v19

    .line 48
    new-instance v8, Lz6/a;

    invoke-direct {v8, v11}, Lz6/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v7, v13

    move-object/from16 v21, v8

    move v8, v12

    move-object/from16 p4, v0

    move-object v0, v11

    move/from16 v11, v18

    move/from16 v22, v12

    move/from16 v12, v19

    move/from16 v23, v13

    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v21

    invoke-static/range {v2 .. v15}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->transferViewToSurface(ILcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/view/View;Landroid/view/ViewRootImpl;IILcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZIZLandroid/view/SurfaceSession;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;Lz6/a;)Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move/from16 v12, v20

    const/4 v2, -0x1

    if-eq v12, v2, :cond_1b

    .line 49
    const-string v3, "afterTransfer"

    move-object/from16 v4, p12

    invoke-direct {v1, v4, v12, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->shouldAcceptPreDrawCallback(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 50
    const-string v2, "IconSurface/IconSurfaceRecord"

    iget v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rollback orphan surface after stale transfer"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 52
    :cond_1a
    iput-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v4, p12

    .line 53
    :cond_1c
    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v3, :cond_1e

    .line 54
    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->layerLifecycle:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v14

    move-object/from16 v5, p1

    goto :goto_15

    :cond_1d
    move-object/from16 v5, p1

    move-object v14, v0

    :goto_15
    invoke-virtual {v3, v5, v14}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v5, p1

    .line 55
    :goto_16
    instance-of v3, v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_1f

    move-object v14, v5

    check-cast v14, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_17

    :cond_1f
    move-object v14, v0

    :goto_17
    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v14

    :goto_18
    move-object/from16 v0, v24

    goto :goto_19

    :cond_20
    move-object v14, v0

    goto :goto_18

    .line 56
    :goto_19
    instance-of v3, v0, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

    if-eqz v3, :cond_23

    move-object/from16 v3, v18

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_23

    if-eqz v14, :cond_23

    .line 57
    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

    check-cast v3, Landroid/view/Surface;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v5, Lz6/b;

    invoke-direct {v5, v1, v0}, Lz6/b;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Ljava/lang/Object;)V

    .line 60
    iget-object v6, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    :try_start_1
    iget-object v7, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_1a

    .line 62
    :cond_21
    iput-object v15, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clockSurfaceContentView:Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

    .line 63
    iput-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clockProducerSurface:Landroid/view/Surface;

    .line 64
    iput-object v5, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateListener:Lz6/b;

    .line 65
    iput-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateToken:Ljava/lang/Object;

    .line 66
    iput-object v14, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateListenerOwner:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 67
    invoke-virtual {v14, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->addWallpaperUpdateListener(Lz6/b;)V

    .line 68
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1b

    .line 70
    :cond_22
    :goto_1a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1c

    .line 71
    :goto_1b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_23
    :goto_1c
    if-eq v12, v2, :cond_24

    .line 72
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    move/from16 v5, v22

    move/from16 v3, v23

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;-><init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;II)V

    iput-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 73
    iget v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preDrawCommitted rot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " buffer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "IconSurface/IconSurfaceRecord"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_24
    const-string v0, "IconSurface/IconSurfaceRecord"

    iget v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 76
    iget-object v4, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", setUpFloatingIconSurface set here: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preLoad: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_25

    .line 78
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    goto :goto_1f

    .line 79
    :cond_25
    monitor-enter p0

    .line 80
    :try_start_2
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

    if-eqz v0, :cond_26

    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1e

    .line 81
    :cond_26
    :goto_1d
    monitor-exit p0

    goto :goto_1f

    :goto_1e
    monitor-exit p0

    throw v0

    :cond_27
    :goto_1f
    return-void
.end method

.method private final shouldAcceptPreDrawCallback(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", discard stale onIconLoaded("

    .line 5
    .line 6
    iget v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 7
    .line 8
    const-string v4, "IconSurface/IconSurfaceRecord"

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "): gen="

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " current="

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 51
    .line 52
    if-eq p1, p0, :cond_1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, "): rot="

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " expected="

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    const/4 p0, 0x1

    .line 93
    return p0
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

.method public static synthetic showOriginalIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->showOriginalIcon(Lcom/android/launcher3/Launcher;ZZZZ)V

    .line 8
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
.end method


# virtual methods
.method public final canReusePreDrawBuffer(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "requestedRotation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->getCommitted()Z

    move-result v0

    .line 28
    const-string v2, "IconSurface/IconSurfaceRecord"

    if-nez v0, :cond_1

    .line 32
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", canReusePreDrawBuffer=false: preDraw not committed"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->matchesRequestedRotation(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->getRotation()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object p0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", canReusePreDrawBuffer=false: rotation "

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " != committed "

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 105
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->hasValidBufferForRotation(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", canReusePreDrawBuffer=false: invalid buffer size"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 134
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->getBufferWidth()I

    move-result v1

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->getBufferHeight()I

    move-result p0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", canReusePreDrawBuffer=true: rot="

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, ", buffer="

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo p1, "x"

    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final clearClockSurfaceRefreshState$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateListener:Lz6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateListenerOwner:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->removeWallpaperUpdateListener(Lz6/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateListener:Lz6/b;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateToken:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->wallpaperUpdateListenerOwner:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clockSurfaceContentView:Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clockProducerSurface:Landroid/view/Surface;

    .line 30
    .line 31
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
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
.end method

.method public final drawIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;Z)V
    .locals 14

    move-object v9, p0

    move-object v4, p1

    move-object/from16 v7, p3

    move/from16 v0, p4

    .line 7
    const-string/jumbo v1, "launcher"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "session"

    move-object/from16 v3, p2

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "request"

    .line 24
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 33
    const-string v6, "drawIconSurface coerciveReDraw:"

    .line 35
    const-string v8, ", isPreDraw:"

    .line 37
    const-string v10, "IconSurface/IconSurfaceRecord"

    .line 39
    invoke-static {v6, v0, v8, v5, v10}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget v6, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ", coerciveReDraw start, invalidate preDraw"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->access$getEMPTY$cp()Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    move-result-object v5

    .line 79
    iput-object v5, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clearPreDrawSurface()V

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v0, :cond_3

    .line 93
    :cond_2
    iget v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    add-int/2addr v0, v6

    .line 96
    iput v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    .line 98
    :cond_3
    iget v8, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    .line 107
    iput-object v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getClickedView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 116
    :cond_4
    const-string v0, "<this>"

    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getLoadSizeParams()Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 136
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 145
    const-string/jumbo v11, "getDeviceProfile(...)"

    .line 148
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v0, v10, v1, v5}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;-><init>(ZLandroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    :cond_5
    move-object v11, v0

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->lastActiveTime:J

    .line 159
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 161
    new-instance v1, Landroid/graphics/RectF;

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 171
    iget v5, v5, Lj4/f;->s:I

    int-to-float v5, v5

    .line 174
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v12

    .line 182
    iget v12, v12, Lj4/f;->t:I

    int-to-float v12, v12

    const/4 v13, 0x0

    .line 186
    invoke-direct {v1, v13, v13, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getAnimType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 193
    invoke-direct {v0, v1, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 196
    instance-of v1, v2, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 201
    check-cast v1, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 207
    invoke-interface {v1}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v1

    if-ne v1, v6, :cond_7

    goto :goto_1

    :cond_7
    move v6, v10

    .line 215
    :goto_1
    new-instance v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 217
    invoke-direct {v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 225
    iput v1, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 232
    iput v1, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 234
    iput-boolean v6, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    .line 244
    iput-boolean v1, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v1

    .line 250
    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getStartRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 257
    sget-object v6, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 259
    invoke-virtual {v6, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 263
    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    .line 265
    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    .line 269
    iget v6, v6, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v12, -0x1

    .line 272
    invoke-virtual {v0, v5, v1, v6, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    .line 275
    invoke-virtual {v0, v5, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    .line 278
    new-instance v12, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord$drawIconSurface$2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object v6, v11

    move-object/from16 v7, p3

    .line 288
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord$drawIconSurface$2;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;I)V

    .line 291
    iget-object v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 293
    invoke-virtual {v0, v12, v10}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->getIcon(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;Z)V

    return-void
.end method

.method public final executeLoadIconDrawable(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "session"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "request"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getClickedView()Landroid/view/View;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 25
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getHideOriginal()Z

    move-result v2

    .line 29
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->loadIcon(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)V

    .line 32
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 37
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v1, :cond_2

    .line 41
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getNeedPreDraw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getStartRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->appIconView:Landroid/view/View;

    .line 60
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->drawIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;Z)V

    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAllowRemoveIconSurface$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public final getClickView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->appIconView:Landroid/view/View;

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
.end method

.method public final getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

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
.end method

.method public final getHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Lx6/b;

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
.end method

.method public final getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

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
.end method

.method public final getIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

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
.end method

.method public final getRecordId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getSurfaceControlLock$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

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
.end method

.method public final getSurfaceHolderProvider$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

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
.end method

.method public final getSurfaceRelease$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public final hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "hideOriginalIcon: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 17
    const-string v2, "IconSurface/IconSurfaceRecord"

    .line 19
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public final iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->layerLifecycle:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

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
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->lastActiveTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final isIconSurfaceValid(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final loadIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    .line 7
    const-string/jumbo v1, "id: "

    .line 10
    const-string/jumbo v3, "launcher"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v3, "session"

    move-object/from16 v4, p2

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v3, "request"

    move-object/from16 v5, p3

    .line 29
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, "callback"

    .line 34
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getAppIconView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 43
    const-string v0, "IconSurface/IconSurfaceRecord"

    .line 45
    iget v1, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 47
    const-string v2, "clickedView is null, so return here, id = "

    .line 49
    invoke-static {v1, v2, v0}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getGeometry()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    move-result-object v6

    .line 57
    invoke-static {v6, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSessionRequestsKt;->loadSizeParamsOr(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    move-result-object v7

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getVisibility()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;->getRadiusEnable()Z

    move-result v8

    .line 69
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v11

    .line 73
    const-string v5, "IconSurface/IconSurfaceRecord"

    .line 75
    iget-object v9, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    .line 81
    iget-object v12, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 83
    iget-object v13, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v15, "loadIconSurface isPreDraw:"

    .line 90
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v9, ", preDrawRotationDirection:"

    .line 98
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v9, ", rotationDirection:"

    .line 106
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v9, ", floatingIconSurface:"

    .line 114
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static {v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object v3, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->appIconView:Landroid/view/View;

    .line 129
    iget-object v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    .line 138
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->canReusePreDrawBuffer(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 144
    iget-object v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 146
    const-string v13, "IconSurface/IconSurfaceRecord"

    if-eqz v5, :cond_1

    .line 150
    iget v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, ", loadIconSurface: stale preDraw buffer, clear and reload, requestedRotation="

    .line 162
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v13, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clearPreDrawSurface()V

    goto :goto_0

    .line 179
    :cond_1
    iget v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 181
    iget-object v14, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 183
    iget v15, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, ", loadIconSurface: stale preDraw in-flight, invalidate generation and reload, preDrawRotation="

    .line 195
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, ", requestedRotation="

    .line 203
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v5, ", preDrawGeneration="

    .line 211
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v13, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    add-int/2addr v5, v12

    .line 227
    iput v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawGeneration:I

    .line 229
    :goto_0
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->access$getEMPTY$cp()Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    move-result-object v5

    .line 233
    iput-object v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preDrawCommitState:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    const/4 v5, 0x0

    .line 236
    iput-object v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

    .line 238
    iget-object v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    .line 241
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 246
    :goto_1
    iget-object v5, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    .line 254
    new-instance v13, Landroid/graphics/RectF;

    .line 256
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 259
    new-instance v1, Landroid/graphics/Rect;

    .line 261
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 264
    invoke-static {v0, v3, v9, v13, v1}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 267
    iget-object v14, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 269
    new-instance v15, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord$loadIconSurface$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v9, v13

    move-object/from16 v10, p4

    .line 281
    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord$loadIconSurface$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 284
    invoke-virtual {v14, v15, v12}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->getIcon(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;Z)V

    goto :goto_3

    .line 288
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->reuseIconSurface()V

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    const-string v0, "IconSurface/IconSurfaceRecord"

    .line 294
    iget v3, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 296
    iget-object v4, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", loadIconSurface: "

    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->canReusePreDrawBuffer(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    iput-object v10, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

    goto :goto_2

    .line 330
    :cond_4
    iget-object v0, v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 332
    invoke-virtual {v10, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    .line 335
    :goto_2
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 340
    monitor-exit p0

    .line 341
    throw v0
.end method

.method public final reuseIconSurface()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v4, "reuseIconSurface: id: "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", "

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "IconSurface/IconSurfaceRecord"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->updateActiveTimeStamp()V

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->reuseIconSurface(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public final setFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->floatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 3
    .line 4
    return-void
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
.end method

.method public final setHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease(Lx6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Lx6/b;

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
.end method

.method public final showOriginalIcon(Lcom/android/launcher3/Launcher;ZZZZ)V
    .locals 9

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "showOriginalIcon: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 17
    const-string v2, "IconSurface/IconSurfaceRecord"

    .line 19
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconDrawableLoader:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resetIconToVisible(Lcom/android/launcher3/Launcher;ZZZZ)V

    return-void
.end method

.method public final updateActiveTimeStamp()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateActiveTimeStamp: id: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->recordId:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "IconSurface/IconSurfaceRecord"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->lastActiveTime:J

    return-void
.end method
