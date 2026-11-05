.class public final Lcom/android/launcher3/folder/FolderTransitionController;
.super Ljava/lang/Object;
.source "FolderTransitionController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERPOLATOR_ZOOM_IN:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_ZOOM_OUT:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_OUT:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_IN:Landroid/view/animation/PathInterpolator;

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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private static folderRecommendAnimForToggleBar(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->a(ZZ)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1
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
.method public final setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo p0, "state"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 5
    const-string/jumbo v2, "toState"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "config"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "animation"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/u0;->b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    .line 47
    const-string/jumbo v3, "ofPropertyValuesHolder(...)"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    const-string v5, "Folder"

    .line 54
    const-string v6, "FolderTransitionController"

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 66
    iget p0, p0, Lj4/f;->v:I

    .line 68
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotY(F)V

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 80
    const-string/jumbo p0, "init folderAnimationForToggleBar"

    .line 83
    invoke-static {v5, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    const p1, 0x3ef0a3d7    # 0.47f

    const v0, 0x3f733333    # 0.95f

    .line 97
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_OUT:Landroid/view/animation/PathInterpolator;

    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/android/launcher3/folder/FolderTransitionController;->INTERPOLATOR_ZOOM_IN:Landroid/view/animation/PathInterpolator;

    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 117
    filled-new-array {p0, p1, v0}, [Landroid/animation/Keyframe;

    move-result-object p0

    .line 121
    invoke-static {v2, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 125
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 129
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 133
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x279

    .line 138
    invoke-virtual {p3, p0, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    .line 141
    invoke-static {p2, v1}, Lcom/android/launcher3/folder/FolderTransitionController;->folderRecommendAnimForToggleBar(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 147
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addWithoutDuration(Landroid/animation/Animator;)V

    goto :goto_0

    .line 151
    :cond_3
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 153
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 159
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 165
    const-string/jumbo p0, "init folderAnimationForNORMAL"

    .line 168
    invoke-static {v5, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 173
    new-array p1, v0, [F

    .line 175
    aput v4, p1, v1

    .line 177
    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 181
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 185
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 189
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 195
    invoke-static {p2, v0}, Lcom/android/launcher3/folder/FolderTransitionController;->folderRecommendAnimForToggleBar(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 201
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addWithoutDuration(Landroid/animation/Animator;)V

    :cond_5
    :goto_0
    return-void
.end method
