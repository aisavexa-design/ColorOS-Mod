.class public final Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;
.super Ljava/lang/Object;
.source "BackButtonAlphaHandler.java"

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


# instance fields
.field private final mBackAlpha:Lcom/android/quickstep/c1;

.field private final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/c1;

    .line 5
    .line 6
    new-instance v1, Lca/j0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lca/j0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/c1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/c1;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p0, v2}, Lcom/android/launcher3/util/UiThreadHelper;->runAsyncCommand(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

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

.method public final setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/c1;

    .line 15
    .line 16
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/quickstep/gb;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/quickstep/gb;->I:F

    .line 27
    .line 28
    iput v0, p2, Lcom/android/quickstep/c1;->d:F

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/c1;

    .line 31
    .line 32
    sget-object v0, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-virtual {p3, p2, v0, p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
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
