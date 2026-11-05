.class public final Lcom/android/launcher3/uioverrides/states/OplusDepthController;
.super Lcom/android/launcher3/statehandlers/DepthController;
.source "OplusDepthController.java"


# static fields
.field private static final BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final GESTURE_TO_HOME:I

.field private static final ICON_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_BLUR_WITH_WALLPAPER:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MENU_BACK_TO_HOME:I

.field private static final MIRROR_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIRROR_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZOOM_OUT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I

.field private static volatile mWallpaperScaleEndValue:F


# instance fields
.field private volatile mAodObserverRegistered:Z

.field private mAodSettingsObserver:Landroid/database/ContentObserver;

.field private mBackgroundResetWallpaperSizeFlag:Z

.field private final mBlurBlendColor:[F

.field private final mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

.field private volatile mHasPanoramicAodCache:Z

.field private mMirrorScale:F

.field private mMirrorScaleRecoverAnim:Lvi/d;

.field private mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

.field private volatile mPanoramicAod:Z

.field private volatile mReceivedKeyguardGoingToSleep:Z

.field private mShouldSetBinderThreadUx:Z

.field private mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

.field private oldBlurValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->GESTURE_TO_HOME:I

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MENU_BACK_TO_HOME:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$1;

    .line 22
    .line 23
    const-string v1, "ZOOM_OUT"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ZOOM_OUT:Landroid/util/FloatProperty;

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$2;

    .line 31
    .line 32
    const-string v1, "BLUR"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->BLUR:Landroid/util/FloatProperty;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$3;

    .line 40
    .line 41
    const-string v1, "MIRROR_BLUR"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MIRROR_BLUR:Landroid/util/FloatProperty;

    .line 47
    .line 48
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$4;

    .line 49
    .line 50
    const-string v1, "MIRROR_SCALE"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MIRROR_SCALE:Landroid/util/FloatProperty;

    .line 56
    .line 57
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;

    .line 58
    .line 59
    const-string v1, "ICON_BLUR"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ICON_BLUR:Landroid/util/FloatProperty;

    .line 65
    .line 66
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;

    .line 67
    .line 68
    const-string v1, "ICON_BLUR_WITH_WALLPAPER"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ICON_BLUR_WITH_WALLPAPER:Landroid/util/FloatProperty;

    .line 74
    .line 75
    return-void
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

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurBlendColor:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 37
    new-instance p1, Lcom/android/quickstep/util/animation/d;

    .line 39
    const-string/jumbo v0, "mDepthController"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p0, p1, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 50
    new-instance v0, Lcom/android/quickstep/util/animation/d$g;

    .line 52
    const-string v1, "depthController"

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p1, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 62
    new-instance v0, Lcom/android/quickstep/util/animation/d$f;

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p1, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 72
    new-instance v0, Lcom/android/quickstep/util/animation/d$h;

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p1, Lcom/android/quickstep/util/animation/d;->d:Lcom/android/quickstep/util/animation/d$h;

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    return-void

    :array_0
    .array-data 4
        0x3de0e0e1
        0x3e189899
        0x3e50d0d1
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

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

.method public static synthetic access$100(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

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

.method public static synthetic access$1000(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
.end method

.method public static synthetic access$1102(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

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
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
.end method

.method public static synthetic access$200(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

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

.method public static synthetic access$300(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

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

.method public static synthetic access$400(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

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

.method public static synthetic access$500(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

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

.method public static synthetic access$800(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
.end method

.method public static synthetic access$900(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
.end method

.method private buildBlurLogStr(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateBlur {blurRadius: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",floatValue: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 21
    const-string v2, " shouldBlurWithMirror: "

    .line 23
    const-string v3, " mMirrorScale: "

    .line 25
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    iget p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " surface:("

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")}"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static composeDurationAndAnimType(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p0, "animation_type"

    .line 8
    const-string/jumbo v0, "scale"

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static composeScaleParams(Landroid/os/Bundle;FFFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scale_from_x"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    const-string/jumbo p1, "scale_from_y"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    const-string/jumbo p1, "scale_to_x"

    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    const-string/jumbo p1, "scale_to_y"

    .line 22
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private static composeSpringInterpolator(Landroid/os/Bundle;D)V
    .locals 2

    .line 1
    const-string/jumbo v0, "interpolator_type"

    .line 4
    const-string/jumbo v1, "spring_interpolator"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "spring_stiffness"

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    const-string/jumbo p1, "spring_dampingRatio"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    const-string/jumbo p1, "spring_velocity"

    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    const-string/jumbo p1, "spring_cutRatio"

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    const-string/jumbo p1, "spring_velocityUnit"

    const p2, 0x466a6000    # 15000.0f

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/states/OplusDepthController;ZLjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    const-string v1, "OplusDepthController"

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x7e3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 48
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 52
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 56
    invoke-virtual {p1, v3, v2}, Lfj/i0$a;->p(IZ)V

    .line 59
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lfj/i0$a;->m(I)V

    .line 66
    :cond_1
    invoke-static {p2, p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F

    move-result p1

    .line 70
    sput p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object p3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 75
    invoke-static {p3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 81
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v2}, Lfj/i0$a;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object p3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 93
    invoke-static {p3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 111
    const-string/jumbo v4, "oplus.wallpaper.animation"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p4

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1}, Lfj/i0$a;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p1}, Lfj/i0$a;->o(I)V

    .line 143
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catch_0
    const-string p0, "WallpaperManager.getInstance(mLauncher).sendWallpaperCommand occours IllegalArgumentException"

    .line 146
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    .line 157
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 162
    :cond_3
    const-string p0, ""

    .line 164
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 170
    const-string/jumbo p3, "startWallpaperAnimationImpl action:"

    .line 173
    const-string p4, " mWallpaperScaleEndValue:"

    .line 175
    invoke-static {p3, p2, p4}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 179
    sget p3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    const-string p3, ", caller: "

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    .line 207
    invoke-virtual {p0, p2, p1}, Lfj/i0$a;->p(IZ)V

    .line 210
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 214
    invoke-virtual {p0, v0}, Lfj/i0$a;->k(I)V

    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    const-string/jumbo p0, "startWallpaperAnimationImpl window para is null"

    .line 221
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

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

.method public static bridge synthetic f(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

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
.end method

.method public static g(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlur(FZ)Z

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method private static getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    const-string v1, "app_recent_exit"

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x4062c00000000000L    # 150.0

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 20
    const-string/jumbo v11, "getAnimationParams alreay open"

    .line 23
    const-string/jumbo v13, "getAnimationParams--reset bundle:"

    const/4 v14, 0x0

    .line 27
    const-string/jumbo v15, "move_animation"

    .line 30
    const-string v12, "action"

    .line 32
    const-string v5, "OplusDepthController"

    const v6, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v16, -0x1

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    .line 50
    :sswitch_0
    const-string v10, "app_wsn_reset_wallpaper"

    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v10, 0xe

    goto/16 :goto_0

    .line 64
    :sswitch_1
    const-string v10, "app_reset_scale_without_anim"

    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_0

    .line 78
    :sswitch_2
    const-string v10, "edit_open_close"

    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_0

    .line 92
    :sswitch_3
    const-string v10, "app_unlock"

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_0

    .line 106
    :sswitch_4
    const-string v10, "app_exit"

    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_0

    .line 120
    :sswitch_5
    const-string v10, "app_launch"

    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0x9

    goto :goto_0

    .line 133
    :sswitch_6
    const-string v10, "app_background_reset"

    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0x8

    goto :goto_0

    .line 146
    :sswitch_7
    const-string/jumbo v10, "folder_open_close"

    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    goto :goto_0

    .line 158
    :sswitch_8
    const-string v10, "app_reset_scale"

    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    goto :goto_0

    .line 169
    :sswitch_9
    const-string v10, "first_in_launcher"

    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x5

    goto :goto_0

    .line 180
    :sswitch_a
    const-string v10, "app_set_scale"

    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x4

    goto :goto_0

    .line 191
    :sswitch_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x3

    goto :goto_0

    .line 200
    :sswitch_c
    const-string/jumbo v10, "interrupt_anim"

    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x2

    :goto_0
    move/from16 v16, v10

    goto :goto_1

    .line 214
    :sswitch_d
    const-string v10, "app_going_to_sleep_wallpaper"

    .line 216
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    const/16 v16, 0x1

    goto :goto_1

    .line 226
    :sswitch_e
    const-string v10, "app_recent_enter"

    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v16, v14

    :goto_1
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_d

    .line 242
    :pswitch_0
    invoke-virtual {v2, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v14, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 248
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 250
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    if-eqz p1, :cond_f

    move v3, v9

    goto :goto_2

    :cond_f
    move v3, v6

    :goto_2
    if-eqz p1, :cond_10

    move v6, v9

    .line 260
    :cond_10
    invoke-static {v2, v0, v1, v3, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 283
    :pswitch_1
    invoke-virtual {v2, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v2, v9, v9, v9, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    .line 289
    invoke-static {v14, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    if-eqz p1, :cond_11

    move v0, v9

    goto :goto_3

    :cond_11
    move v0, v6

    .line 317
    :goto_3
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_12

    .line 323
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    :cond_12
    if-eqz p1, :cond_13

    move v1, v6

    goto :goto_4

    :cond_13
    move v1, v9

    :goto_4
    if-eqz p1, :cond_14

    goto :goto_5

    :cond_14
    move v6, v9

    .line 334
    :goto_5
    invoke-static {v2, v0, v0, v1, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x140

    .line 339
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 342
    invoke-static {v2, v7, v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    .line 347
    :pswitch_3
    invoke-static {v2, v6, v6, v9, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x44c

    .line 352
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 355
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    .line 360
    :pswitch_4
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_15

    .line 366
    sget v9, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    :cond_15
    cmpl-float v0, v9, v6

    if-nez v0, :cond_16

    .line 372
    invoke-static {v5, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 376
    :cond_16
    invoke-static {v2, v9, v9, v6, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x28a

    .line 381
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 384
    invoke-static {v2, v7, v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    .line 389
    :pswitch_5
    invoke-virtual {v2, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v14, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 395
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 397
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    if-eqz p1, :cond_17

    move v3, v9

    goto :goto_6

    :cond_17
    move v3, v6

    :goto_6
    if-eqz p1, :cond_18

    move v6, v9

    .line 407
    :cond_18
    invoke-static {v2, v0, v1, v3, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    if-eqz p1, :cond_19

    move v0, v6

    goto :goto_7

    :cond_19
    move v0, v9

    :goto_7
    if-eqz p1, :cond_1a

    move v1, v6

    goto :goto_8

    :cond_1a
    move v1, v9

    :goto_8
    if-eqz p1, :cond_1b

    move v3, v9

    goto :goto_9

    :cond_1b
    move v3, v6

    :goto_9
    if-eqz p1, :cond_1c

    move v6, v9

    .line 448
    :cond_1c
    invoke-static {v2, v0, v1, v3, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    if-eqz p1, :cond_1d

    const/16 v0, 0x168

    goto :goto_a

    :cond_1d
    const/16 v0, 0x195

    .line 458
    :goto_a
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 461
    invoke-static {v2, v7, v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    .line 466
    :pswitch_7
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 468
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 470
    invoke-static {v2, v0, v1, v9, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x384

    .line 475
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 480
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    :pswitch_8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 487
    invoke-static {v2, v6, v6, v9, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v3, 0x5dc

    .line 492
    invoke-static {v3, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 495
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    .line 500
    :pswitch_9
    invoke-static {v2, v9, v9, v6, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/4 v0, 0x1

    .line 504
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 507
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    .line 512
    :pswitch_a
    sget v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1e

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 524
    sget v6, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    :cond_1e
    cmpl-float v0, v6, v9

    if-nez v0, :cond_1f

    .line 530
    const-string/jumbo v0, "getAnimationParams alreay exit"

    .line 533
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 537
    :cond_1f
    invoke-static {v2, v6, v6, v9, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x384

    .line 542
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 547
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto/16 :goto_d

    :pswitch_b
    if-eqz p1, :cond_20

    move v0, v6

    goto :goto_b

    :cond_20
    move v0, v9

    :goto_b
    if-eqz p1, :cond_21

    goto :goto_c

    :cond_21
    move v6, v9

    .line 561
    :goto_c
    invoke-static {v2, v9, v9, v0, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x3e8

    .line 566
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 569
    invoke-static {v2, v7, v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    goto :goto_d

    :pswitch_c
    const/16 v0, 0x190

    .line 575
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    .line 578
    const-string/jumbo v0, "play_animation"

    .line 581
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "interpolator_type"

    .line 587
    const-string/jumbo v1, "spring_interpolator"

    .line 590
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v0, "spring_stiffness"

    const-wide v3, 0x405b800000000000L    # 110.0

    .line 601
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 604
    const-string/jumbo v0, "spring_dampingRatio"

    const-wide/16 v3, 0x0

    .line 609
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 612
    const-string/jumbo v0, "noStartScale"

    const/4 v1, 0x1

    .line 616
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    const-string/jumbo v0, "targetZoom"

    .line 622
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 625
    const-string/jumbo v0, "scale_to_x"

    .line 628
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 631
    const-string/jumbo v0, "scale_to_y"

    .line 634
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 637
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    const-string/jumbo v1, "getAnimationParams--going_to_sleep bundle:"

    .line 648
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-object v2

    .line 666
    :pswitch_d
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_23

    .line 672
    sget v9, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    :cond_23
    cmpl-float v0, v9, v6

    if-nez v0, :cond_24

    .line 678
    invoke-static {v5, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 682
    :cond_24
    invoke-static {v2, v9, v9, v6, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x28a

    .line 687
    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(ILandroid/os/Bundle;)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 692
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;D)V

    .line 695
    :goto_d
    const-string/jumbo v0, "oplus.wallpaper.animation"

    .line 698
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v0, "pivotXType"

    const/4 v1, 0x1

    .line 705
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 708
    const-string/jumbo v0, "pivotYType"

    .line 711
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 714
    const-string/jumbo v0, "pivotXValue"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 719
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 722
    const-string/jumbo v0, "pivotYValue"

    .line 725
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    const-string/jumbo v1, "getAnimationParams bundle:"

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_e
        -0x77458c67 -> :sswitch_d
        -0x6bd62d93 -> :sswitch_c
        -0x672c649c -> :sswitch_b
        -0x3fcc2971 -> :sswitch_a
        -0x33fb2995 -> :sswitch_9
        -0x83d3ec4 -> :sswitch_8
        0x51bd034 -> :sswitch_7
        0x27ef095c -> :sswitch_6
        0x3f912f91 -> :sswitch_5
        0x4595247c -> :sswitch_4
        0x4f9feb22 -> :sswitch_3
        0x679da518 -> :sswitch_2
        0x70c5414b -> :sswitch_1
        0x7a117ac7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentWallpaperScale()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

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
.end method

.method private static getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 19
    :sswitch_0
    const-string v3, "app_wsn_reset_wallpaper"

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "edit_open_close"

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "app_launch"

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "app_background_reset"

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    .line 63
    :sswitch_4
    const-string/jumbo v3, "folder_open_close"

    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    .line 75
    :sswitch_5
    const-string v3, "app_set_scale"

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    .line 86
    :sswitch_6
    const-string/jumbo v3, "interrupt_anim"

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    .line 98
    :sswitch_7
    const-string v3, "app_recent_enter"

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_8
    :goto_1
    move v0, v1

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_9

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_8

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_9

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_9

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_8

    :cond_9
    :goto_2
    :pswitch_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_7
        -0x6bd62d93 -> :sswitch_6
        -0x3fcc2971 -> :sswitch_5
        0x51bd034 -> :sswitch_4
        0x27ef095c -> :sswitch_3
        0x3f912f91 -> :sswitch_2
        0x679da518 -> :sswitch_1
        0x7a117ac7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlur(FZ)Z

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method private handleInvalidSurface(Lcom/android/launcher3/LauncherState;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "handleInvalidSurface but surface is invalid, surface = "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", state = "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "OplusDepthController"

    .line 52
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/android/launcher3/uioverrides/states/OplusDepthController;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlur(FZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public static isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    cmpl-float p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static j(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 6
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableWallPaperZoomOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    .line 26
    const-string v1, "OplusDepthController"

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "setZoomOut: value="

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    .line 58
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 69
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportZoomOut()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 92
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 98
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    move p1, v2

    .line 105
    :cond_5
    sget v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->GESTURE_TO_HOME:I

    .line 107
    invoke-static {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 114
    sget v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MENU_BACK_TO_HOME:I

    .line 116
    invoke-static {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    :cond_6
    iput-boolean v4, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    :cond_7
    cmpl-float v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 129
    iput-boolean v3, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    .line 131
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBinderThreadUxFlag(I)V

    .line 134
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 136
    invoke-virtual {v2, v0, p1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 139
    invoke-direct {p0, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBinderThreadUxFlag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    const-string/jumbo p1, "setZoomOut error!"

    .line 147
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static needInterceptWallpaperAnim()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isPanoramicAOD()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isLockScreenDynamicOrSingleLayerWallpaper()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Lcom/android/keyguardservice/c;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1
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

.method private setBinderThreadUxFlag(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p0

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    const-string p1, "OplusDepthController"

    .line 23
    const-string/jumbo v0, "setBinderThreadUxFlag Throwable!"

    .line 26
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setBlur(FZ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 10
    iget-object v7, v0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 12
    invoke-static {v7}, Lii/l;->j(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, -0x1

    .line 17
    const-string v10, ", Callers: "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 23
    const-string v14, "OplusDepthController"

    if-nez v8, :cond_7

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    const-string v2, "Static blur: value = "

    .line 35
    const-string v3, ", mStaticBlurView = "

    .line 37
    invoke-static {v2, v3, v1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", blurBackground = "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v3, "null"

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmpl-float v2, v1, v12

    if-eqz v2, :cond_2

    cmpl-float v2, v1, v13

    if-nez v2, :cond_4

    .line 82
    :cond_2
    iget v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_4

    .line 88
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    const-string v2, "Update blur to "

    .line 96
    invoke-static {v2, v10, v1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xf

    .line 102
    invoke-static {v2, v3, v14}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 105
    :cond_3
    iput v1, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    .line 107
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    if-eqz v2, :cond_6

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    .line 123
    invoke-virtual {v2, v1}, Lcom/android/launcher/views/OplusStaticBlurView;->setAlpha(F)V

    goto :goto_2

    .line 127
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    .line 129
    invoke-static {v2, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 132
    :cond_6
    :goto_2
    iput v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 134
    iput v9, v0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    return v11

    .line 137
    :cond_7
    iget-object v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_13

    .line 141
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 149
    :cond_8
    invoke-static {v1, v12, v13}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 153
    iget v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    .line 158
    iput v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 160
    iput v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    .line 162
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 164
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/high16 v9, 0x43340000    # 180.0f

    .line 169
    invoke-static {v1, v12, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v9

    float-to-int v9, v9

    .line 174
    iput v9, v0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    .line 176
    new-instance v9, Lcom/oplus/graphics/OplusBlurParam;

    .line 178
    invoke-direct {v9}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 181
    invoke-virtual {v9, v6}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    if-nez v2, :cond_9

    sub-float v15, v13, v1

    .line 188
    iget v3, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 190
    invoke-static {v15, v3, v13}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 194
    iput v3, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 196
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 202
    invoke-direct {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->buildBlurLogStr(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 208
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v14, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 216
    :cond_a
    iget v3, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    cmpl-float v15, v3, v12

    if-eqz v15, :cond_b

    cmpl-float v15, v3, v13

    if-nez v15, :cond_d

    .line 226
    :cond_b
    iget v15, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    cmpl-float v3, v15, v3

    if-eqz v3, :cond_d

    .line 232
    invoke-direct {v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->buildBlurLogStr(Z)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 242
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    .line 248
    invoke-static {v2, v3, v14}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 251
    :cond_c
    iget v2, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 253
    iput v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    .line 255
    :cond_d
    :goto_3
    iget v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 257
    invoke-virtual {v9, v6, v2}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    .line 260
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurBlendColor:[F

    .line 262
    aget v3, v2, v11

    mul-float/2addr v3, v1

    .line 265
    aget v10, v2, v5

    mul-float/2addr v10, v1

    .line 268
    aget v15, v2, v6

    mul-float/2addr v15, v1

    .line 271
    aget v2, v2, v4

    mul-float/2addr v2, v1

    const v16, 0x461c4000    # 10000.0f

    mul-float v2, v2, v16

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    const/4 v13, 0x4

    .line 287
    new-array v12, v13, [F

    .line 289
    aput v3, v12, v11

    .line 291
    aput v10, v12, v5

    .line 293
    aput v15, v12, v6

    .line 295
    aput v2, v12, v4

    .line 297
    new-array v2, v13, [F

    .line 299
    invoke-virtual {v9, v5, v2, v12}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 302
    iget-object v2, v0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 304
    iget v3, v0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    .line 306
    invoke-static {v8, v2, v3, v9}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    move v1, v5

    goto :goto_4

    :cond_e
    move v1, v11

    :goto_4
    if-eqz v1, :cond_f

    .line 325
    iget-boolean v2, v0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-nez v2, :cond_f

    .line 329
    iget-object v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 331
    invoke-virtual {v8, v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 334
    iput-boolean v5, v0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    goto :goto_5

    :cond_f
    if-nez v1, :cond_10

    .line 339
    iget-boolean v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-eqz v1, :cond_10

    .line 343
    iget-object v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 345
    invoke-virtual {v8, v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 348
    iput-boolean v11, v0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    .line 350
    :cond_10
    :goto_5
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    .line 354
    iget-object v0, v0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_12

    .line 358
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 365
    :cond_11
    new-instance v0, Lxi/s;

    .line 367
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 370
    iget-object v2, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 372
    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 375
    new-instance v2, Lla/r1;

    .line 377
    invoke-direct {v2, v1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 380
    invoke-virtual {v2, v0}, Lla/r1;->f(Lxi/s;)V

    goto :goto_7

    .line 384
    :cond_12
    :goto_6
    const-string/jumbo v0, "mSurface is null"

    .line 387
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v5

    .line 391
    :cond_13
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v2, "setBlur invalid surface, mSurface = "

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    iget-object v2, v0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 413
    iput v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mLastBlurBeforeInvalid:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 417
    iput v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 419
    iput v9, v0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    return v11
.end method

.method private shouldSkipWallpaperScaleUp(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/android/keyguardservice/c;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :goto_1
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const p1, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
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

.method private startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 24
    invoke-static {}, Lcom/android/common/util/s6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->shouldSkipWallpaperScaleUp(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "OplusDepthController"

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    const-string/jumbo p1, "startWallpaperAnimation(private) skip scale-up, type="

    const-string p3, ", mReceivedKeyguardGoingToSleep="

    .line 28
    invoke-static {p1, p2, p3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    .line 30
    invoke-static {v1, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lej/d0;->a:Lej/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lej/d0;->t()Lej/k0;

    move-result-object v0

    invoke-virtual {v0}, Lej/b;->c()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-eqz v5, :cond_5

    .line 35
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    invoke-static {}, Lej/d0;->t()Lej/k0;

    move-result-object v1

    invoke-virtual {v1}, Lej/b;->c()Ljava/lang/Thread;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lfj/i0$a;->p(IZ)V

    .line 36
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    const/16 v1, 0x7e3

    invoke-virtual {v0, v1}, Lfj/i0$a;->m(I)V

    .line 37
    :cond_5
    invoke-static {}, Lej/d0;->t()Lej/k0;

    move-result-object v0

    new-instance v1, Lj9/a;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lj9/a;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;ZLjava/lang/String;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_6
    :goto_1
    const-string/jumbo p0, "main thread : startWallpaperAnimationImpl window para is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/PathInterpolator;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lcom/android/quickstep/util/animation/a;->c:I

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/d;->h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    sget-object p1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 22
    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    return-void
.end method

.method public final addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    .line 5
    invoke-static {p2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolderNoAnim(Lcom/android/launcher3/views/ActivityContext;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move p1, v0

    .line 6
    :cond_1
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-direct {p2, v1, v0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v0, 0x1

    .line 7
    iput v0, p2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/animation/d;->h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    sget-object v2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 11
    invoke-virtual {p3, p2, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 12
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 13
    iput v0, p2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 14
    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/animation/d;->e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {p3, p0, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final addDepthAnimationForToCapsule(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput p0, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/d;->e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final backgroundResetWallpaper(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "backgroundResetWallpaper mWallpaperScaleEndValue: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " mBackgroundResetWallpaperSizeFlag:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    .line 27
    const-string v2, " isRestWallpaperSize:"

    .line 29
    const-string v3, "OplusDepthController"

    .line 31
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    const-string v0, "app_background_reset"

    .line 36
    const-string/jumbo v1, "startBackgroundResetWallpaper but need do wsn animation, return."

    if-eqz p1, :cond_2

    .line 41
    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    .line 52
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    .line 76
    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 87
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 89
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    .line 98
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final clearKeyguardGoingToSleepReceived()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "OplusDepthController"

    .line 15
    .line 16
    const-string v0, "clearKeyguardGoingToSleepReceived"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final createDepthAnim(FF)Landroid/animation/AnimatorSet;
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    iget v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-direct {v1, v2, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 p1, 0x1

    .line 4
    iput p1, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/d;->h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 8
    iput p1, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 9
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/d;->e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public final createDepthAnim(Lcom/android/launcher3/LauncherState;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchTransactionSurface(F)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/quickstep/util/animation/d;->d:Lcom/android/quickstep/util/animation/d$h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    .line 17
    .line 18
    iget-object p1, v0, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final getCurrentBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

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

.method public final getCurrentDepth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

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

.method public final getCurrentIconBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

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

.method public final getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

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

.method public final getLastBlurBeforeInvalid()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLastBlurBeforeInvalid:F

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

.method public final getMirrorScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

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

.method public final isLockScreenDynamicOrSingleLayerWallpaper()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3, v0}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 26
    invoke-virtual {p0, v3, v0}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v1

    .line 36
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string/jumbo v0, "isLockScreenDynamicOrSingleLayerWallpaper lockScreenIsDynamicWallpaper:"

    .line 45
    const-string v3, ", lockScreenShareLauncherWallpaper:"

    .line 47
    const-string v5, "OplusDepthController"

    .line 49
    invoke-static {v0, v2, v3, p0, v5}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public final isPanoramicAOD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mHasPanoramicAodCache:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updatePanoramicAODCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mPanoramicAod:Z

    .line 9
    .line 10
    return p0
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

.method public final markKeyguardGoingToSleepReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    const-string p0, "OplusDepthController"

    .line 12
    const-string/jumbo v0, "markKeyguardGoingToSleepReceived"

    .line 15
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;Z)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;Z)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$8;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final registerAODObserver()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodObserverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Setting_AodState"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Setting_AodSwitchEnable"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController$9;

    .line 27
    .line 28
    new-instance v4, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$9;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodSettingsObserver:Landroid/database/ContentObserver;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v1, v4, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodSettingsObserver:Landroid/database/ContentObserver;

    .line 47
    .line 48
    invoke-static {v0, v2, v4, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodObserverRegistered:Z

    .line 53
    .line 54
    return-void
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

.method public final resetMirrorScale()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScaleRecoverAnim:Lvi/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lvi/a;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "resetMirrorScale: startScale="

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v3, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", hasRunningRecoverAnim="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "OplusDepthController"

    .line 46
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScaleRecoverAnim:Lvi/d;

    .line 53
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 56
    :cond_2
    new-instance v0, Lvi/d;

    .line 58
    sget-object v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MIRROR_SCALE:Landroid/util/FloatProperty;

    .line 60
    invoke-direct {v0, p0, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 63
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 65
    iput v2, v0, Lvi/a;->b:F

    .line 67
    iput-boolean v1, v0, Lvi/a;->c:Z

    const v1, 0x3a83126f    # 0.001f

    .line 72
    invoke-virtual {v0, v1}, Lvi/a;->h(F)V

    .line 75
    new-instance v1, Lvi/f;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {v1, v2}, Lvi/f;-><init>(F)V

    .line 82
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v3

    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/high16 v5, 0x44160000    # 600.0f

    if-eqz v4, :cond_3

    mul-float/2addr v3, v3

    div-float/2addr v5, v3

    .line 97
    :cond_3
    invoke-virtual {v1, v5}, Lvi/f;->c(F)V

    .line 100
    invoke-virtual {v1, v2}, Lvi/f;->b(F)V

    .line 103
    iput-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 105
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScaleRecoverAnim:Lvi/d;

    .line 107
    invoke-virtual {v0, v2}, Lvi/d;->m(F)V

    return-void
.end method

.method public final resetWallpaperForWSNStart()V
    .locals 3

    .line 1
    const-string v0, "app_wsn_reset_wallpaper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final resetWallpaperSize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "resetWallpaperSize mWallpaperScaleEndValue: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 18
    const-string v2, "OplusDepthController"

    .line 20
    invoke-static {v0, v1, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 23
    const-string v0, "app_reset_scale"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 30
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetWallpaperSizeWithoutAnim()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "app_reset_scale_without_anim"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final setActivityStarted(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolderOpen(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setActivityStarted(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final setBlurWithoutAnim(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(FZ)V

    return-void
.end method

.method public final setBlurWithoutAnim(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MIRROR_BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method public final setDepth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x43800000    # 256.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->d:Lcom/android/quickstep/util/animation/d$h;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final setDepthWithoutAnim(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ZOOM_OUT:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

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
.end method

.method public final setIconBlurWithoutAnim()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlurWithoutAnim(FZ)V

    return-void
.end method

.method public final setIconBlurWithoutAnim(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ICON_BLUR_WITH_WALLPAPER:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ICON_BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_2

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->ignoreDepthAndAlphaChange()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v5

    if-eqz p1, :cond_b

    .line 7
    iget-object v6, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    if-nez v0, :cond_b

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, v5, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isIconFallenTouchUpOnFolderFlag()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    .line 11
    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v3

    .line 12
    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    .line 13
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    :cond_6
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->pause()V

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    invoke-virtual {v5, v0, v1}, Lcom/android/quickstep/util/animation/d;->m(FZ)Landroid/animation/Animator;

    .line 18
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->handleInvalidSurface(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 20
    invoke-virtual {v5, v3, v1}, Lcom/android/quickstep/util/animation/d;->l(FZ)Landroid/animation/Animator;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_9

    .line 22
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->dispatchTransactionSurface(F)V

    goto :goto_2

    :cond_9
    if-ne p1, v2, :cond_a

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_a
    :goto_2
    return-void

    .line 24
    :cond_b
    :goto_3
    const-string p0, "Ignore, isLauncherVisibleBgState = "

    const-string p1, ", isInterceptSomeUiUpdate ="

    const-string v1, "OplusDepthController"

    .line 25
    invoke-static {p0, v3, p1, v0, v1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz p1, :cond_13

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p2, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v2

    .line 8
    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v5, 0xd

    invoke-virtual {p2, v5, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/PathInterpolator;

    .line 10
    :goto_1
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v4

    sget-object v5, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    if-eq p1, v3, :cond_4

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    sget-object v9, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v4, v9, :cond_6

    :cond_5
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    if-ne v4, v9, :cond_8

    :cond_6
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    move v1, v8

    goto :goto_2

    :cond_7
    move v1, v7

    .line 14
    :goto_2
    const-string v4, "edit_open_close"

    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v6, v1, v8}, Lcom/android/quickstep/util/animation/d;->m(FZ)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p3, v1, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 18
    :cond_9
    :goto_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_a

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_b

    .line 19
    :cond_a
    new-instance v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$7;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_b
    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_c

    .line 21
    iget-object v1, v6, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 22
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 23
    :cond_c
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->handleInvalidSurface(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    const v1, 0x3f6b851f    # 0.92f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-ne p1, v3, :cond_d

    .line 24
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 25
    new-array p1, v9, [F

    aput v4, p1, v7

    aput v1, p1, v8

    goto :goto_4

    .line 26
    :cond_d
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v10, :cond_e

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    new-array p1, v9, [F

    aput v1, p1, v7

    aput v4, p1, v8

    goto :goto_4

    .line 28
    :cond_e
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_f

    .line 29
    new-array p1, v9, [F

    aput v4, p1, v7

    aput v1, p1, v8

    goto :goto_4

    .line 30
    :cond_f
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 31
    new-array p1, v9, [F

    aput v1, p1, v7

    aput v4, p1, v8

    goto :goto_4

    :cond_10
    move-object p1, p0

    :goto_4
    if-eqz p1, :cond_12

    .line 32
    iget-object v0, v6, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 33
    iput-boolean v8, v0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 34
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    iget-object v3, v6, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 35
    iget v3, v3, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 36
    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 37
    iput v9, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 38
    sget-object v2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 39
    const-string/jumbo v3, "strategy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v2, v1, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/animation/Animator;

    goto :goto_5

    :cond_11
    move-object v0, p0

    .line 42
    :goto_5
    invoke-virtual {v6, v0, p1, p0}, Lcom/android/quickstep/util/animation/d;->a(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/a;)V

    goto :goto_6

    .line 43
    :cond_12
    invoke-virtual {v6, v2, v8}, Lcom/android/quickstep/util/animation/d;->l(FZ)Landroid/animation/Animator;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {p3, v0, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public final setStaticBlurView(Lcom/android/launcher/views/OplusStaticBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

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

.method public final setSurface(Landroid/view/SurfaceControl;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/d;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final startBackgroundResetWallpaperOnGoingToSleep()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 12
    const-string v1, "OplusDepthController"

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v2, "startBackgroundResetWallpaperOnGoingToSleep mWallpaperScaleEndValue: "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " mBackgroundResetWallpaperSizeFlag:"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    .line 36
    invoke-static {v1, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    :cond_1
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo p0, "startBackgroundResetWallpaperOnGoingToSleep but need do wsn animation, return."

    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    .line 64
    const-string v1, "app_going_to_sleep_wallpaper"

    .line 66
    invoke-static {v1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startWallpaperAnimation(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "app_exit"

    const-string v1, "app_recent_exit"

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/common/util/s6;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OplusDepthController"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "app_launch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "first_in_launcher"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "interrupt_anim"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "app_recent_enter"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 3
    const-string/jumbo p0, "startWallpaperAnimationImpl other type is not start wallpaper command, type : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->shouldSkipWallpaperScaleUp(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6
    const-string/jumbo p2, "startWallpaperAnimation skip scale-up, type="

    const-string v0, ", mReceivedKeyguardGoingToSleep="

    .line 7
    invoke-static {p2, p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mReceivedKeyguardGoingToSleep:Z

    .line 9
    invoke-static {v3, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    return-void

    .line 10
    :cond_8
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12
    const-string/jumbo p0, "startWallpaperAnimationImpl bundle is empty"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    const-string/jumbo p0, "startWallpaperAnimationImpl but need do wsn animation, return."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_b
    invoke-direct {p0, p2, p1, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_5
        -0x6bd62d93 -> :sswitch_4
        -0x672c649c -> :sswitch_3
        -0x33fb2995 -> :sswitch_2
        0x3f912f91 -> :sswitch_1
        0x4595247c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterAODObserver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodObserverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodSettingsObserver:Landroid/database/ContentObserver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodSettingsObserver:Landroid/database/ContentObserver;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodSettingsObserver:Landroid/database/ContentObserver;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mAodObserverRegistered:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public final updateMirrorScaleValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const v0, 0x3f6b851f    # 0.92f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "updateMirrorScaleValue: "

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ", Callers: "

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 51
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p1, "OplusDepthController"

    .line 64
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updatePanoramicAODCache()V
    .locals 8

    .line 1
    const-string v0, "OplusDepthController"

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 13
    const-string v4, "Setting_AodState"

    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 19
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 31
    const-string v5, "Setting_AodSwitchEnable"

    .line 33
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    .line 37
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 41
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mHasPanoramicAodCache:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v4

    move v3, v2

    .line 51
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v6, "isPanoramicAOD settings not found, e:"

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mPanoramicAod:Z

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    const-string/jumbo p0, "isPanoramicAOD settingAodState:"

    .line 90
    const-string v1, ", settingAodSwitchEnable:"

    .line 92
    invoke-static {v3, v2, p0, v1, v0}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
