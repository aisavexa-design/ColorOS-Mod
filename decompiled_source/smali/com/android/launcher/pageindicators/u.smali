.class public final Lcom/android/launcher/pageindicators/u;
.super Ljava/lang/Object;
.source "WorkspacePageIndicatorTransitionController.java"

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
.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/pageindicators/u;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/pageindicators/u;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 11

    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/u;->a:Lcom/android/launcher/Launcher;

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v2

    .line 13
    const-string v3, "WorkspacePageIndicatorTransitionController"

    if-eqz v2, :cond_0

    const v2, 0x3f6b851f    # 0.92f

    .line 20
    iput v2, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "doPageIndicatorProperty, stack is open, set target scale to "

    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v4, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 37
    invoke-static {v2, v4, v3}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pageindicators/u;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 46
    iget v5, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 52
    iget v7, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 60
    const-string/jumbo v8, "setPageIndicatorProperty startTransX = "

    .line 63
    const-string v9, ", endTransX = "

    .line 65
    const-string v10, ", startTransY = "

    .line 67
    invoke-static {v8, v4, v9, v5, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 71
    const-string v5, ", endTransY = "

    .line 73
    const-string v8, ", startScale = "

    .line 75
    invoke-static {v6, v7, v5, v8, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", endScale = "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v5, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, ", launcherState = "

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    sget-object v4, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 123
    invoke-interface {v4, v0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 132
    sget-object v4, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v4, :cond_3

    .line 136
    iget-object v4, v4, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_5

    .line 142
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/u;->c(Landroid/view/View;)V

    .line 145
    :cond_5
    const-string/jumbo v4, "state"

    .line 148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v4, "propertySetter"

    .line 154
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 159
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_6

    .line 166
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 174
    :cond_6
    instance-of v4, p2, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_2

    :cond_7
    move v4, v5

    .line 181
    :goto_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashedInApp()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 187
    sget-boolean v8, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 189
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    .line 197
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v8, v9, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    move v8, v5

    :goto_3
    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    goto/16 :goto_7

    .line 210
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v10

    .line 214
    iget-boolean v10, v10, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v10, :cond_14

    .line 218
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 220
    invoke-virtual {p3, v7, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 224
    invoke-virtual {v0, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 230
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_b

    .line 234
    sget-object p3, Lt2/b;->x:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    .line 237
    :cond_b
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 239
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-ne p1, v9, :cond_c

    .line 247
    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 249
    :cond_c
    :goto_4
    sget-object p1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz p1, :cond_d

    .line 253
    invoke-interface {p1, v0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result p1

    goto :goto_5

    :cond_d
    move p1, v5

    :goto_5
    if-eqz p1, :cond_f

    .line 261
    sget-object p1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz p1, :cond_e

    .line 265
    iget-object v6, p1, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    :cond_e
    if-nez v6, :cond_10

    .line 269
    :cond_f
    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/u;->c(Landroid/view/View;)V

    .line 272
    :cond_10
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    if-eq p2, p0, :cond_11

    move p0, v7

    goto :goto_6

    :cond_11
    move p0, v5

    .line 279
    :goto_6
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    .line 283
    iget v0, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 285
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;->o(FZ)Landroid/animation/Animator;

    move-result-object p0

    .line 289
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 295
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object p1

    .line 299
    iget-boolean p1, p1, Lcom/android/launcher/pageindicators/n;->b:Z

    if-eqz p1, :cond_12

    move v5, v7

    .line 304
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "doPageIndicatorProperty add scaleAnim, scaleAnim="

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ", isPressingAnim="

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p0, :cond_15

    if-nez v5, :cond_15

    .line 339
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    .line 342
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    invoke-interface {p2, p0}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    goto :goto_8

    .line 349
    :cond_14
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 355
    const-string p0, "doPageIndicatorProperty skip scaleAnim, hookScale="

    .line 357
    const-string p1, ", fromNormal="

    .line 359
    const-string p2, ", workSpaceScaling="

    .line 361
    invoke-static {p0, v4, p1, v8, p2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 365
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 369
    iget-boolean p1, p1, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 371
    invoke-static {v3, p0, p1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final b(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/u;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lj4/f;->a:Z

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v4, "setPageIndicatorProperty "

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "; "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v3, "WorkspacePageIndicatorTransitionController"

    .line 78
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 83
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v3, :cond_7

    .line 93
    :cond_1
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 95
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v1, :cond_7

    .line 103
    :cond_2
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 105
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 113
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    if-eq v0, v3, :cond_4

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 129
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_5

    :cond_4
    if-eq p1, v1, :cond_7

    :cond_5
    if-ne p1, v1, :cond_6

    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/pageindicators/u;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/u;->c(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->o(FZ)Landroid/animation/Animator;

    goto :goto_1

    .line 162
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/u;->a(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/u;->a(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/u;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->shouldDeferNearbyRipplePinchSync(Landroid/view/View;)Z

    move-result v1

    .line 7
    const-string v2, "WorkspacePageIndicatorTransitionController"

    if-eqz v1, :cond_0

    .line 11
    const-string/jumbo p0, "setPivotToScaleWithWorkspace() return: page indicator in clear-badge ripple"

    .line 14
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/android/launcher/pageindicators/n;->b:Z

    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo p0, "setPivotToScaleWithWorkspace() return: isPressingAnim() is true"

    .line 35
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_4

    .line 43
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 65
    :goto_0
    sget-boolean v0, Lcom/android/launcher/guide/d;->c:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    const-string/jumbo p0, "setPivotToScaleWithWorkspace: isShowGuide"

    .line 84
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/pageindicators/u;->a:Lcom/android/launcher/Launcher;

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    return-void
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/pageindicators/u;->b(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/u;->a:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher/pageindicators/u;->b(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
