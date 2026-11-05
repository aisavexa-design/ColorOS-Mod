.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$l;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusRecentsViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->goHome()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/LauncherState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const-string p1, "OplusRecentsView"

    .line 3
    const-string/jumbo v0, "goHome onAnimationEnd"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcp/b;->d()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget v0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->c0:I

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "getContext(...)"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/android/quickstep/views/k1;

    .line 37
    invoke-direct {v2, v1}, Lcom/android/quickstep/views/k1;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 40
    invoke-static {v0, v2}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$a;->a(Landroid/content/Context;Lcom/android/quickstep/views/k1;)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setGoingToNormalAnimationStarted$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    .line 47
    iget-object v2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.states.OPlusBaseState"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v2, Lcom/android/launcher3/states/OPlusBaseState;

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOveriewToNormalAnim(Landroid/animation/Animator;)V

    .line 66
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/oplus/quickstep/gesture/a;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 80
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v3, :cond_2

    .line 84
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->requestOrientationIfNeed()V

    .line 95
    :cond_3
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v4

    .line 112
    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v4, v6, :cond_4

    .line 116
    invoke-virtual {v1, v5}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    .line 119
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {v4, v1, v6}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskViewExitRecentsAlpha()V

    if-eqz v3, :cond_5

    .line 133
    iget-object v1, v3, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    if-ne v1, v5, :cond_6

    .line 145
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "goHome onAnimationEnd: proactively finish launcher transition"

    .line 166
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, v3, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 171
    invoke-interface {p1, v2}, Lcom/android/quickstep/s1$a;->a(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 174
    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/gesture/a;->E(Z)V

    .line 177
    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/gesture/a;->p2(Z)V

    .line 180
    :cond_6
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "goHome onAnimationStart"

    .line 2
    .line 3
    .line 4
    const-string v1, "OplusRecentsView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setGoingToNormalAnimationStarted$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$isAppOpening(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "handler?.hideCurrentSurface"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->X2()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOveriewToNormalAnim(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 42
    .line 43
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->u0:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/oplus/quickstep/relay/data/b$d;->i:Lcom/oplus/quickstep/relay/data/b$d;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
