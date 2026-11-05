.class public final synthetic Lcom/android/quickstep/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/l2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/quickstep/l2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/l2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->l:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->m:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->r:Z

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->o:Ljava/lang/Runnable;

    .line 43
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->p:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$c;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 48
    new-instance v1, Lcom/nearme/instant/xcard/track/b;

    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/nearme/instant/xcard/track/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/l2;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/android/quickstep/o2;

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

    .line 64
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    iget-object v3, v1, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    if-eqz v3, :cond_2

    .line 75
    sget v4, Lcom/android/quickstep/v0;->X0:I

    .line 77
    invoke-virtual {v3, v4}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    iget-boolean v1, v1, Lcom/oplus/quickstep/gesture/a;->a2:Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 87
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v4, "start; mIsStarted:"

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-boolean v4, p0, Lcom/android/quickstep/o2;->e:Z

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "; mIsBeingPrepared:"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v4, p0, Lcom/android/quickstep/o2;->f:Z

    .line 107
    const-string v5, ", isInterceptByQuickSwitchInButtonNavMode:"

    .line 109
    const-string v6, "FocusToNextPageAnim"

    .line 111
    invoke-static {v3, v4, v5, v1, v6}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 114
    iget-boolean v3, p0, Lcom/android/quickstep/o2;->e:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/o2;->a()V

    goto :goto_3

    .line 125
    :cond_4
    iput-boolean v2, p0, Lcom/android/quickstep/o2;->f:Z

    .line 127
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 129
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 135
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableLightInterruptCardFirstLaunch()Z

    move-result v3

    if-nez v3, :cond_5

    .line 141
    invoke-interface {v0}, Lmo/b;->isTile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 147
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR_TILE:Lcom/android/launcher3/anim/OSpringInterpolator;

    :cond_5
    move v5, v2

    goto :goto_2

    .line 151
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 158
    invoke-interface {v0}, Lmo/b;->isStack()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isBeingDragged()Z

    move-result v2

    :cond_7
    move v5, v3

    .line 169
    :goto_2
    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 171
    const-string v2, "FocusToNextPageAnim#start"

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 176
    iget v3, p0, Lcom/android/quickstep/o2;->b:I

    .line 178
    iget v4, p0, Lcom/android/quickstep/o2;->c:I

    .line 180
    iget-object v2, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

    .line 182
    iget-object v6, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 184
    new-instance v7, Lcom/android/quickstep/m2;

    .line 186
    invoke-direct {v7, p0}, Lcom/android/quickstep/m2;-><init>(Lcom/android/quickstep/o2;)V

    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IIZLcom/android/launcher3/util/OverScroller;Lkotlin/jvm/functions/Function0;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
