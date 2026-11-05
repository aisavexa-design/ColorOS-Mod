.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;
.super Ljava/lang/Object;
.source "IconSurfaceSession.kt"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;


# instance fields
.field private animationRecordId:I

.field private currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private disableIconAnim:Z

.field private fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

.field private hasReset:Z

.field private final iconRecordId:I

.field private isViewSupportAsync:Z

.field private lastClickedView:Landroid/view/View;

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private final load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

.field private final mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDisableRadiusWeight:Z

.field private mDistortScale:Z

.field private mIconRadiusWeight:F

.field private final mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartRadius:F

.field private final mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

.field private originalIconViewId:I

.field private final release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

.field private final suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->animationRecordId:I

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    iput v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mIconRadiusWeight:F

    .line 25
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 26
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 27
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 28
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 29
    iget-object v1, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eq p3, v0, :cond_0

    .line 32
    iput p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->IconSurfaceRecordId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->IconSurfaceRecordId:I

    const/16 p2, 0x2710

    if-ne p1, p2, :cond_1

    .line 34
    sput v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->IconSurfaceRecordId:I

    move p1, p2

    .line 35
    :cond_1
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->animationRecordId:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    iput v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mIconRadiusWeight:F

    .line 8
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 9
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 10
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 11
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 12
    iget-object v1, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 14
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 15
    sget p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->IconSurfaceRecordId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->IconSurfaceRecordId:I

    const/16 p2, 0x2710

    if-ne p1, p2, :cond_0

    .line 16
    sput v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->IconSurfaceRecordId:I

    move p1, p2

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Z)Lht/n;
    .locals 2

    .line 1
    const-string v0, "IconSurface/IconSurfaceSession"

    .line 3
    const-string/jumbo v1, "setUpFloatingIconSurface, blockable anim start."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->startBlockableAnim(Lcom/android/launcher3/Launcher;Z)V

    .line 14
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static final synthetic access$getIconRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisibleImp(Landroid/view/View;ZZ)V

    .line 2
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
.end method

.method public static c(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)Lht/n;
    .locals 5

    .line 1
    const-string v0, "IconSurface/IconSurfaceSession"

    .line 3
    const-string/jumbo v1, "setUpFloatingIconSurface release last icon now"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisible(Landroid/view/View;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 17
    new-instance v2, Lv6/f;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 24
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 26
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->releaseIconSurface(ILandroid/view/View;Ljava/lang/Runnable;Z)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 32
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static d(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;ZZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hasReset:Z

    .line 14
    const-string/jumbo v3, "onIconLayerShowed, isAsync: "

    .line 17
    const-string v4, ", noNeedHideOriginalIcon: "

    .line 19
    const-string v5, " null fiv ? "

    .line 21
    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    const-string v3, ", hasReset: "

    .line 27
    const-string v4, "IconSurface/IconSurfaceSession"

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hasReset:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hideOriginalIcon(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_6

    .line 45
    new-instance p1, Lxi/s;

    .line 47
    invoke-direct {p1}, Lxi/s;-><init>()V

    if-eqz p3, :cond_2

    .line 52
    invoke-virtual {p1, p6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lxi/s$b;->m()V

    .line 59
    invoke-virtual {p2, p3}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {p2, p3}, Lxi/s$b;->b(F)Lxi/s$b;

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, p6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lxi/s$b;->m()V

    :goto_1
    if-eqz p4, :cond_4

    .line 78
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    if-eqz p7, :cond_3

    .line 84
    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 88
    invoke-virtual {p1, p6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p4

    const/4 p7, 0x2

    .line 93
    invoke-virtual {p4, p2, p3, p7}, Lxi/s$b;->f(FFI)V

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, p6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Lxi/s$b;->d(F)Lxi/s$b;

    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 106
    invoke-virtual {p1, p6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p2

    .line 110
    invoke-virtual {p2, p5}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 113
    :cond_5
    invoke-virtual {p1, p6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lxi/s$b;->m()V

    .line 120
    new-instance p2, Lla/r1;

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 124
    invoke-direct {p2, p0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, p1}, Lla/r1;->f(Lxi/s;)V

    :cond_6
    return-void
.end method

.method private final resetIconToVisible(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    const-string v0, "IconSurface/IconSurfaceSession"

    .line 3
    const-string/jumbo v1, "reset icon when anim exception"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 27
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 29
    new-instance v1, Lro/s0;

    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lro/s0;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Landroid/view/View;ZZ)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisibleImp(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final resetIconToVisibleImp(Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-static {p1, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "resetIconToVisibleImp: needSetVisible: "

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v3, "IconSurface/IconSurfaceSession"

    .line 41
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 65
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    move v3, p2

    move v5, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->showIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;ILcom/android/launcher3/Launcher;ZZZ)V

    .line 72
    iput-boolean v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hasReset:Z

    return-void
.end method


# virtual methods
.method public final beginTransitionSession(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->animationRecordId:I

    .line 7
    .line 8
    const-string v1, "beginTransitionSession, animation id = "

    .line 9
    .line 10
    const-string v2, "IconSurface/IconSurfaceSession"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Liq/w1;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final endTransitionSession(Lcom/android/quickstep/util/animation/AnimationRecord;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "animRecord"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lma/o0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->animationRecordId:I

    .line 33
    .line 34
    iget-object v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->shouldSuppressIconSurfaceAlpha()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v10, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    iget-object v11, v11, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v11, v4

    .line 63
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v11, v12

    .line 69
    :goto_1
    sget-boolean v13, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 70
    .line 71
    const-string v14, "endTransitionSession, animation id = "

    .line 72
    .line 73
    const-string v15, ", iconRecordId: "

    .line 74
    .line 75
    invoke-static {v6, v14, v15}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v14, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 80
    .line 81
    const-string v15, ", isOpen: "

    .line 82
    .line 83
    const-string v4, ", releaseDirectly: "

    .line 84
    .line 85
    invoke-static {v14, v15, v4, v6, v5}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    const-string v4, ", suppressIconSurfaceAlphaWhenIdChanged: "

    .line 89
    .line 90
    const-string v15, ", shouldSuppressIconSurfaceAlpha: "

    .line 91
    .line 92
    invoke-static {v6, v1, v4, v8, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, ", originalIconViewId: "

    .line 96
    .line 97
    const-string v8, "  allAppsId: "

    .line 98
    .line 99
    invoke-static {v10, v4, v8, v6, v9}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " ,blockAnimatorIsRunning: "

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " ,isAppToHomeSwipeToRecentTogetherRunning = "

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "IconSurface/IconSurfaceSession"

    .line 119
    .line 120
    invoke-static {v4, v6, v13}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    if-eq v4, v6, :cond_3

    .line 128
    .line 129
    if-eq v2, v4, :cond_3

    .line 130
    .line 131
    move v2, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    move v1, v8

    .line 148
    :goto_4
    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->shouldSuppressIconSurfaceAlpha()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v0, v2, v5, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisible(Landroid/view/View;ZZ)V

    .line 155
    .line 156
    .line 157
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v2, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v4, 0x0

    .line 177
    :goto_5
    if-ne v4, v8, :cond_8

    .line 178
    .line 179
    :cond_7
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fadeInOriginalIconView()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 187
    .line 188
    invoke-virtual {v3, v14, v2, v12, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->releaseIconSurface(ILandroid/view/View;Ljava/lang/Runnable;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput-object v12, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 199
    .line 200
    iput-object v12, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 201
    .line 202
    return v8
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final fadeInOriginalIconView()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 15
    .line 16
    const-string v4, ", fadeInOriginalIconView originalIconViewId:"

    .line 17
    .line 18
    const-string v5, " , lastClickedViewId = "

    .line 19
    .line 20
    invoke-static {v3, v0, v4, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IconSurface/IconSurfaceSession"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 41
    .line 42
    new-instance v2, Le8/d2;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, p0, v1}, Le8/d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float p0, p0, v2

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "fadeInOriginalIconView, view id not match, but origin view alpha is 0, reset it. view="

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 67
    .line 68
    new-instance v0, Lcom/android/launcher/l2;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/android/launcher/l2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
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

.method public final fastFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;->fastFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

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

.method public final getDisableIconAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->disableIconAnim:Z

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

.method public final getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    :goto_1
    return-object v1
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
.end method

.method public final getIconRecordId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

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

.method public final getIsViewSupportAsync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

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

.method public final getLastClickedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

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

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

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

.method public final getMBlockableAnimatorRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final getMDisableRadiusWeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mDisableRadiusWeight:Z

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

.method public final getMDistortScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mDistortScale:Z

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

.method public final getMIconRadiusWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mIconRadiusWeight:F

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

.method public final getMStartRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mStartRadius:F

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

.method public final getScreenWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lj4/f;->s:I

    .line 8
    .line 9
    return p0
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

.method public final hideOriginalIcon(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->hideIcon(ILcom/android/launcher3/Launcher;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of p2, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
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

.method public final isInvalidIconLayer()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_3

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v4, :cond_4

    .line 60
    check-cast v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    .line 71
    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    .line 82
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    .line 88
    :goto_5
    const-string/jumbo p0, "isInvalidIconLayer, "

    .line 91
    const-string v2, ", "

    .line 93
    invoke-static {p0, v3, v2, v4, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 97
    const-string v2, "IconSurface/IconSurfaceSession"

    .line 99
    invoke-static {v2, p0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_8
    return v0
.end method

.method public final onBlockable(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setUpFloatingIconSurface onBlockable called, suppressBlur: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "IconSurface/IconSurfaceSession"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lv6/d;

    .line 23
    invoke-direct {v0, p0, p1}, Lv6/d;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Z)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    new-instance p0, Lv6/e;

    .line 36
    invoke-direct {p0, v0}, Lv6/e;-><init>(Lv6/d;)V

    const/4 p1, 0x0

    .line 40
    invoke-static {p1, p0}, Liq/l0;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lv6/d;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "setUpFloatingIconSurface onFinish called, callers: "

    .line 16
    const-string v2, "IconSurface/IconSurfaceSession"

    .line 18
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance v0, Lcom/android/launcher/togglebar/arrange/i;

    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/arrange/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    new-instance p0, La4/r;

    const/4 v1, 0x4

    .line 38
    invoke-direct {p0, v0, v1}, La4/r;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p0}, Liq/l0;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/arrange/i;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onIconLayerShowed(Landroid/view/SurfaceControl;ZZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "surfaceControl"

    move-object v8, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lv6/c;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v1 .. v9}, Lv6/c;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;ZZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lv6/c;->run()V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 43
    invoke-virtual {v1, v0}, Lej/k0;->m(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getClickedView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 22
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 24
    invoke-virtual {v1, p0, v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->loadIconDrawable(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    return-void
.end method

.method public final prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;->prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final reDrawIconSurfaceForRotationAnim(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getClickedView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 22
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 24
    invoke-virtual {v1, p0, v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->reDrawIconSurfaceForRotationAnim(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    return-void
.end method

.method public final releaseIconSurface()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "releaseIconSurface, iconRecordId = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 11
    const-string v2, "IconSurface/IconSurfaceSession"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->releaseIconSurface(ILandroid/view/View;Ljava/lang/Runnable;Z)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;->recycle()V

    .line 35
    :cond_0
    iput-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 37
    iput-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    :cond_1
    return-void
.end method

.method public final reparentIconSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->iconSurfaceLayer(I)Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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

.method public final resetIconToVisibleFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hasReset:Z

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

.method public final resetRecentReverseOpts()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;->resetRecentReverseOpts()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final resetShouldSuppressOriginalIconSurfaceAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const-string p0, "IconSurface/IconSurfaceSession"

    .line 14
    const-string/jumbo v0, "resetShouldSuppressOriginalIconSurfaceAlpha"

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reuseIconSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->reuseIconSurface(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setAnimationRecordId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->animationRecordId:I

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

.method public final setCurrentFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

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

.method public final setDisableIconAnim$OplusLauncher_OPPOPallExportAallRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->disableIconAnim:Z

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

.method public final setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final setMDisableRadiusWeight$OplusLauncher_OPPOPallExportAallRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mDisableRadiusWeight:Z

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

.method public final setMDistortScale$OplusLauncher_OPPOPallExportAallRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mDistortScale:Z

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

.method public final setMIconRadiusWeight$OplusLauncher_OPPOPallExportAallRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mIconRadiusWeight:F

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

.method public final setMStartRadius$OplusLauncher_OPPOPallExportAallRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mStartRadius:F

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

.method public final setOnClickListener(Lcom/android/quickstep/i6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;->setClickListener(Lcom/android/quickstep/i6;)V

    :cond_1
    return-void
.end method

.method public final setOnTouchListener(Lcom/android/quickstep/h6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;->setTouchListener(Lcom/android/quickstep/h6;)V

    :cond_1
    return-void
.end method

.method public final setupFloatingIconSurface(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 5
    const-string/jumbo v0, "request"

    .line 8
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x8

    .line 13
    const-string/jumbo v0, "setupFloatingIconSurface"

    .line 16
    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getAppIconView()Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getVisibility()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getGeometry()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->getStartRectF()Landroid/graphics/RectF;

    move-result-object v7

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->getEndRectF()Landroid/graphics/RectF;

    move-result-object v12

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v13

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;->isOpen()Z

    move-result v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getIconId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 64
    :goto_1
    invoke-static {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    .line 68
    iput-boolean v0, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    if-eqz v0, :cond_1

    .line 72
    iget v0, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->animationRecordId:I

    .line 74
    const-string/jumbo v1, "setupFloatingIconSurface, "

    .line 77
    const-string v2, ", "

    .line 79
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    iget v6, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    .line 85
    const-string v1, "IconSurface/IconSurfaceSession"

    .line 87
    invoke-static {v0, v6, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 90
    iput-object v4, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 92
    invoke-static {v4}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    .line 95
    iget-object v0, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 97
    invoke-static {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v0

    .line 101
    iput v0, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    .line 103
    new-instance v5, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;

    .line 105
    invoke-direct {v5}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;-><init>()V

    .line 108
    iget-object v3, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 110
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 113
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 117
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v16

    .line 123
    iget v1, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->iconRecordId:I

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move v5, v14

    move v11, v6

    move-object/from16 v6, v16

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->init(ILcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V

    .line 136
    iput-object v10, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 138
    new-instance v10, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p1

    move v4, v14

    move-object v5, v12

    move-object v6, v7

    move-object v7, v13

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;ILcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 153
    iget-object v0, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 155
    iget-object v1, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->launcher:Lcom/android/launcher3/Launcher;

    .line 157
    invoke-virtual {v0, v11, v1, v9, v10}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->createIconSurface(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;)V

    :goto_2
    const-wide/16 v0, 0x8

    goto :goto_3

    .line 163
    :cond_1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;

    .line 165
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;-><init>()V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getSyncFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivActionImpl;->setFloatingIconView(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 175
    iput-object v0, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    goto :goto_2

    .line 178
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final shouldSuppressIconSurfaceAlpha()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 18
    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v1

    .line 22
    iget v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->originalIconViewId:I

    if-eq v1, v4, :cond_0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v1

    .line 32
    const-string/jumbo v5, "shouldSuppressIconSurfaceAlpha "

    .line 35
    const-string v6, ", "

    .line 37
    const-string v7, "IconSurface/IconSurfaceSession"

    .line 39
    invoke-static {v4, v1, v5, v6, v7}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    .line 47
    invoke-direct {p0, v1, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisible(Landroid/view/View;ZZ)V

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public final showOriginalIconView()V
    .locals 2

    .line 1
    const-string v0, "IconSurface/IconSurfaceSession"

    .line 3
    const-string/jumbo v1, "showOriginalIconView"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->lastClickedView:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final startBlockableAnim(Lcom/android/launcher3/Launcher;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isViewSupportAsync:Z

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hasReset:Z

    .line 16
    const-string/jumbo v2, "startBlockableAnim called, hasReset: "

    .line 19
    const-string v3, "IconSurface/IconSurfaceSession"

    .line 21
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hasReset:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    :cond_2
    return-void
.end method

.method public final updateForBlockReuse(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/SyncFivAction;->updateForBlockReuse(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
