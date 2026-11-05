.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;
    }
.end annotation


# instance fields
.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private currentTaskbarInsetsParam:Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

.field private final deviceProfileChangeListener:Lcom/android/launcher3/taskbar/g5;

.field private final gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field private final insetsOwner:Landroid/os/Binder;

.field private final previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

.field private final touchableRegion:Landroid/graphics/Region;

.field private final unstashedTouchableRegion:Landroid/graphics/Region;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_ime_size:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Region;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Binder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/Binder;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/taskbar/g5;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/g5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lcom/android/launcher3/taskbar/g5;

    .line 48
    .line 49
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lej/b;->a()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/android/launcher3/taskbar/h5;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/taskbar/h5;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Region;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    .line 80
    .line 81
    return-void
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

.method private final getInsetsByNavMode(I)Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 11
    sget-boolean v1, Lcom/android/launcher3/taskbar/TaskbarManager;->FLAG_HIDE_NAVBAR_WINDOW:Z

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 15
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->isPhoneMode(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    .line 19
    const-string/jumbo v2, "of(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v3, p1, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {v3, v3, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "TaskbarInsetsController:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    .line 36
    const-string/jumbo v2, "windowLayoutParams"

    if-nez v0, :cond_0

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "\twindowHeight="

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_1

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 79
    :goto_0
    iget-object p0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/InsetsFrameProvider;

    .line 97
    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v1

    .line 101
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, "\tprovidedInsets: (type="

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " insetsSize="

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 146
    const-string v1, " insetsSizeOverrides={"

    .line 148
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "getInsetsSizeOverrides(...)"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 165
    aget-object v3, v0, v2

    if-lez v2, :cond_2

    .line 169
    const-string v4, ", "

    .line 171
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 180
    :cond_3
    const-string/jumbo v0, "})"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 7

    .line 1
    const-string v0, "controllers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 18
    const-string/jumbo v0, "windowLayoutParams"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x5

    .line 26
    new-array v1, v1, [Landroid/view/InsetsFrameProvider;

    .line 28
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/Binder;

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v3, v5, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 40
    aput-object v2, v1, v5

    .line 42
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v4

    .line 48
    invoke-direct {v2, v3, v5, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    .line 52
    aput-object v2, v1, v4

    .line 54
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 56
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v6

    .line 60
    invoke-direct {v2, v3, v5, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x2

    .line 64
    aput-object v2, v1, v6

    .line 66
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    .line 72
    invoke-direct {v2, v3, v5, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v2

    const/4 v6, 0x3

    .line 80
    aput-object v2, v1, v6

    .line 82
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 84
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    .line 88
    invoke-direct {v2, v3, v4, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 91
    invoke-virtual {v2, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v2

    const/4 v3, 0x4

    .line 96
    aput-object v2, v1, v3

    .line 98
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 103
    new-instance v0, Lcom/android/launcher3/taskbar/e5;

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lcom/android/launcher3/taskbar/g5;

    .line 107
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/e5;-><init>(Lcom/android/launcher3/taskbar/g5;)V

    .line 110
    invoke-interface {p1, v0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 115
    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->registerForCallingUser()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/f5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lcom/android/launcher3/taskbar/g5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/f5;-><init>(Lcom/android/launcher3/taskbar/g5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    .line 21
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
.end method

.method public final onTaskbarWindowHeightOrInsetsChanged()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 5
    const-string v2, "TaskbarInsetsController"

    if-eqz v1, :cond_14

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v8

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v9

    .line 33
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 35
    const-string/jumbo v13, "windowLayoutParams"

    if-nez v3, :cond_1

    .line 40
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 44
    :cond_1
    iget v10, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    const-string v15, "controllers"

    if-nez v3, :cond_2

    .line 52
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 56
    :cond_2
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTouchableHeight()I

    move-result v6

    .line 62
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_3

    .line 66
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 70
    :cond_3
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 72
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v7

    .line 76
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v3

    .line 80
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 85
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->k()I

    move-result v3

    sub-int v4, v10, v6

    sub-int v11, v8, v3

    .line 93
    invoke-virtual {v5, v3, v4, v11, v10}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_0

    :cond_4
    sub-int v3, v10, v6

    .line 99
    invoke-virtual {v5, v12, v3, v8, v10}, Landroid/graphics/Region;->set(IIII)Z

    .line 102
    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    sub-int v4, v10, v7

    .line 106
    invoke-virtual {v3, v12, v4, v8, v10}, Landroid/graphics/Region;->set(IIII)Z

    .line 109
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_5

    .line 113
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 117
    :cond_5
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 119
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getContentHeightToReportToApps()I

    move-result v3

    .line 123
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_6

    .line 127
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 131
    :cond_6
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 133
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    move-result v11

    .line 137
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    move-object/from16 v16, v4

    move/from16 v17, v11

    move v11, v3

    move v14, v12

    move/from16 v12, v17

    .line 147
    invoke-direct/range {v4 .. v12}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;-><init>(Landroid/graphics/Region;IIIIIII)V

    .line 150
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->currentTaskbarInsetsParam:Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    move-object/from16 v5, v16

    .line 154
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 160
    iput-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->currentTaskbarInsetsParam:Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    .line 162
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 169
    invoke-static {v4}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v7, "onTaskbarWindowHeightOrInsetsChanged, "

    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v5, ", caller:"

    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 203
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_8

    .line 207
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 211
    :cond_8
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    .line 217
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Landroid/view/InsetsFrameProvider;

    const/high16 v7, -0x80000000

    .line 232
    invoke-virtual {v5, v7, v7}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 235
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v7

    .line 239
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 245
    invoke-direct {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v7

    .line 249
    invoke-virtual {v5, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 252
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v7

    .line 256
    invoke-virtual {v5, v7, v6}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 259
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v6, :cond_9

    move v6, v12

    goto :goto_2

    :cond_9
    move v6, v14

    .line 274
    :goto_2
    invoke-virtual {v5, v6, v12}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 277
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v6

    const/high16 v12, 0x20000000

    if-eqz v6, :cond_a

    move v6, v12

    goto :goto_3

    :cond_a
    move v6, v14

    .line 292
    :goto_3
    invoke-virtual {v5, v6, v12}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    goto :goto_1

    .line 296
    :cond_b
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v7

    .line 300
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v8

    if-ne v7, v8, :cond_c

    .line 306
    invoke-direct {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v6

    .line 310
    invoke-virtual {v5, v6}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_1

    .line 314
    :cond_c
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v7

    .line 318
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v8

    if-ne v7, v8, :cond_d

    move/from16 v7, v17

    .line 326
    invoke-direct {v0, v7}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v6

    .line 330
    invoke-virtual {v5, v6}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_1

    :cond_d
    move/from16 v7, v17

    .line 336
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v8

    .line 340
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v9

    if-ne v8, v9, :cond_f

    .line 346
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result v8

    if-nez v8, :cond_f

    .line 352
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 354
    invoke-virtual {v6, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result v6

    .line 358
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    :cond_e
    :goto_4
    move/from16 v17, v7

    goto/16 :goto_1

    .line 369
    :cond_f
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v8

    .line 373
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v9

    if-ne v8, v9, :cond_e

    .line 379
    invoke-virtual {v5}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result v8

    if-ne v8, v6, :cond_e

    .line 385
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 387
    invoke-virtual {v6, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result v6

    .line 391
    invoke-static {v14, v14, v6, v14}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 399
    :cond_10
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v2, :cond_11

    .line 403
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 407
    :cond_11
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 409
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getContentHeightForIme()I

    move-result v2

    .line 413
    invoke-direct {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 417
    new-array v3, v6, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 419
    new-instance v4, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v5, 0x7db

    .line 423
    invoke-direct {v4, v5, v2}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    .line 426
    aput-object v4, v3, v14

    .line 428
    invoke-direct {v0, v14}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v4

    const/4 v6, 0x2

    .line 433
    new-array v6, v6, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 435
    new-instance v6, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 437
    invoke-direct {v6, v5, v2}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    .line 440
    new-instance v2, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v5, 0x7ef

    .line 444
    invoke-direct {v2, v5, v4}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    .line 447
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_12

    .line 451
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_12
    move-object v14, v0

    .line 457
    :goto_5
    iget-object v0, v14, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 463
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 473
    check-cast v2, Landroid/view/InsetsFrameProvider;

    .line 475
    invoke-virtual {v2, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    goto :goto_6

    .line 479
    :cond_13
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    return-void

    .line 483
    :cond_14
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 489
    const-string/jumbo v0, "onTaskbarWindowHeightOrInsetsChanged: controllers or windowLayoutParams not initialized yet."

    .line 492
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "insetsInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    .line 15
    const-string v2, "controllers"

    if-nez v0, :cond_0

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 25
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    .line 31
    iget-object v5, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceUseUnstashedTouchableRegion(Z)V

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    .line 53
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    const/4 v6, 0x1

    .line 56
    const-string v7, "TaskbarInsetsController"

    const/4 v8, 0x3

    if-gez v4, :cond_1

    .line 61
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 64
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 66
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 72
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    .line 80
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v2, "updateInsetsTouchability-ALPHA_CUTOFF_THRESHOLD:"

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ", touchableRegion "

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 118
    :cond_2
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 126
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_3

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 134
    :cond_3
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 136
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 145
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 147
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 153
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v1, "updateInsetsTouchability-isImeVisible, touchableRegion "

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_5

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 183
    :cond_5
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 185
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarTouchable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 191
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 194
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 196
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 202
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v1, "updateInsetsTouchability-isTaskbarTouchable, touchableRegion "

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_7

    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 232
    :cond_7
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 234
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v4

    .line 238
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    if-eqz v4, :cond_8

    .line 242
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 244
    invoke-virtual {p0, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 247
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 250
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 252
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 258
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v1, "updateInsetsTouchability-isSystemDragInProgress, touchableRegion "

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v4, 0x80000

    .line 282
    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_9

    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p0

    .line 297
    :goto_0
    iget-object p0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 305
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 307
    invoke-virtual {p0, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 310
    :cond_a
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 313
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 315
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 321
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    const-string/jumbo v1, "updateInsetsTouchability: has open view taskbar_overlay_proxy, touchableRegion "

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/high16 v4, 0x20000

    .line 345
    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 351
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 353
    invoke-virtual {p0, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 356
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 359
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 361
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 367
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v1, "updateInsetsTouchability: has open view taskbar_all_apps, touchableRegion "

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 388
    :cond_c
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_d

    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 396
    :cond_d
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 398
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v4

    if-nez v4, :cond_12

    .line 404
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 410
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_e

    .line 414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v1, p0

    .line 419
    :goto_1
    iget-object p0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 421
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result p0

    if-nez p0, :cond_10

    .line 427
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 429
    invoke-virtual {p0, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 432
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 434
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 440
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    const-string/jumbo v1, "updateInsetsTouchability: Taskbar is open and has navigation bar, touchableRegion "

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_f
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    goto :goto_2

    .line 464
    :cond_10
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    :cond_11
    :goto_2
    move v0, v6

    goto/16 :goto_6

    .line 470
    :cond_12
    invoke-static {v3, v6}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v4

    .line 474
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    if-nez v4, :cond_16

    .line 478
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_3

    .line 485
    :cond_13
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v11, :cond_14

    .line 489
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    .line 493
    :cond_14
    iget-object v11, v11, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 495
    invoke-virtual {v10}, Landroid/graphics/Region;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 501
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v12

    if-nez v12, :cond_15

    .line 507
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 513
    iget-boolean v11, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    if-eqz v11, :cond_15

    .line 517
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isStillInTouch()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 523
    iget-object v11, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 525
    invoke-virtual {v11, v10}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 528
    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceUseUnstashedTouchableRegion(Z)V

    goto :goto_4

    .line 532
    :cond_15
    iget-object v6, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 534
    invoke-virtual {v6, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto :goto_4

    :cond_16
    :goto_3
    move v8, v0

    .line 539
    :goto_4
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 542
    iget-object v6, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 544
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 550
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_17

    .line 554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v1, p0

    .line 559
    :goto_5
    iget-object p0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 561
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result p0

    .line 565
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v1

    .line 569
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 571
    const-string/jumbo v6, "updateInsetsTouchability-areIconsVisible:"

    .line 574
    const-string v8, ",isNavBarKidsModeActive =false,isTaskbarWindowFullscreen ="

    .line 576
    const-string v11, ",touchableRegion "

    .line 578
    invoke-static {v6, p0, v8, v1, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 582
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, " ,hasOpenView = "

    .line 587
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 593
    const-string v1, ", touchableRegion: "

    .line 595
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    const-string v1, ", unstashedTouchableRegion: "

    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 613
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_18
    :goto_6
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->excludeFromMagnificationRegion(Z)V

    .line 619
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 621
    invoke-virtual {v5, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method
