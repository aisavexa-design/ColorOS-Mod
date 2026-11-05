.class public final Liq/u0;
.super Ljava/lang/Object;
.source "AppToOverviewContinuationHelper.kt"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;
.implements Landroid/animation/Animator$AnimatorPauseListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A:F

.field public final a:F

.field public final b:J

.field public final c:Lcom/android/quickstep/views/TaskView;

.field public final d:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Liq/e0;

.field public final o:Liq/t0;

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:Z

.field public final x:Lcom/coui/appcompat/animation/p;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(FJLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Liq/e0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskView"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "recentView"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "endAnimMethod"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Liq/u0;->a:F

    .line 21
    iput-wide p2, p0, Liq/u0;->b:J

    .line 23
    iput-object p4, p0, Liq/u0;->c:Lcom/android/quickstep/views/TaskView;

    .line 25
    iput-object p5, p0, Liq/u0;->d:Lcom/android/quickstep/views/RecentsView;

    .line 27
    iput-object p6, p0, Liq/u0;->n:Liq/e0;

    .line 29
    new-instance p4, Liq/t0;

    .line 31
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p4, p0, Liq/u0;->o:Liq/t0;

    .line 36
    new-instance p4, Lcom/coui/appcompat/animation/p;

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p4, p5, p6, v0, v1}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 45
    iput-object p4, p0, Liq/u0;->x:Lcom/coui/appcompat/animation/p;

    .line 47
    iput-wide p2, p0, Liq/u0;->y:J

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-eqz p0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string p3, "initAlignTransl="

    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq/u0;->d:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 6
    .line 7
    iget-object p0, p0, Liq/u0;->c:Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq/u0;->d:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 6
    .line 7
    iget-object p0, p0, Liq/u0;->c:Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    sub-float/2addr v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/u0;->d:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 6
    .line 7
    iget-object p0, p0, Liq/u0;->c:Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

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
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "DynamicEliminateAlignTranslHandler"

    .line 3
    const-string/jumbo v0, "onAnimationCancel"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Liq/u0;->p:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "DynamicEliminateAlignTranslHandler"

    .line 3
    const-string/jumbo v0, "onAnimationEnd"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Liq/u0;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Liq/u0;->c(F)V

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Liq/u0;->w:Z

    .line 19
    iput-boolean p1, p0, Liq/u0;->u:Z

    .line 21
    iput-boolean p1, p0, Liq/u0;->q:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "DynamicEliminateAlignTranslHandler"

    .line 8
    const-string/jumbo v0, "onAnimationPause"

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Liq/u0;->w:Z

    .line 16
    iput-boolean p1, p0, Liq/u0;->u:Z

    .line 18
    iput-boolean p1, p0, Liq/u0;->q:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "DynamicEliminateAlignTranslHandler"

    .line 8
    const-string/jumbo p1, "onAnimationResume"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "DynamicEliminateAlignTranslHandler"

    .line 3
    const-string/jumbo v0, "onAnimationStart"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Liq/u0;->p:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Liq/u0;->d:Lcom/android/quickstep/views/RecentsView;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, Liq/u0;->u:Z

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iput-boolean v1, p0, Liq/u0;->q:Z

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_2
    iput-boolean v1, p0, Liq/u0;->w:Z

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v0

    .line 51
    iget-object v2, p0, Liq/u0;->n:Liq/e0;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 56
    const-string v6, "DynamicEliminateAlignTranslHandler"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 61
    iget-boolean p1, p0, Liq/u0;->u:Z

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Liq/u0;->a()F

    move-result p1

    cmpg-float p1, p1, v7

    if-nez p1, :cond_5

    .line 75
    const-string/jumbo p1, "startDragEliminateAnim fail, currentAlignTransl is zero"

    .line 77
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2, p1}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 87
    :cond_5
    iput-boolean v3, p0, Liq/u0;->u:Z

    .line 89
    iput-boolean v1, p0, Liq/u0;->w:Z

    .line 91
    iput-boolean v1, p0, Liq/u0;->q:Z

    .line 93
    invoke-virtual {p0}, Liq/u0;->b()F

    move-result p1

    .line 97
    iput p1, p0, Liq/u0;->v:F

    .line 99
    const-string/jumbo v0, "startDragEliminateAnim, lastDragOtherTransl="

    .line 101
    invoke-static {v0, v6, p1}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 116
    iget-boolean p1, p0, Liq/u0;->w:Z

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 122
    :cond_7
    invoke-virtual {p0}, Liq/u0;->a()F

    move-result p1

    cmpg-float v0, p1, v7

    if-nez v0, :cond_8

    .line 130
    const-string/jumbo p1, "startAutoEliminateAnim fail, currentAlignTransl is zero"

    .line 132
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2, p1}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    cmp-long v8, v0, v4

    if-gez v8, :cond_9

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v8, "startAutoEliminateAnim fail, currentAnimationTimeMillis is "

    .line 153
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2, p1}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 176
    iget v9, p0, Liq/u0;->a:F

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v8, v8, v10

    .line 184
    iget-wide v10, p0, Liq/u0;->b:J

    if-lez v8, :cond_a

    goto :goto_0

    .line 189
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 193
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 197
    invoke-static {v8, v7, v9}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v8

    long-to-float v9, v10

    mul-float/2addr v8, v9

    float-to-long v10, v8

    .line 204
    :goto_0
    iput-wide v10, p0, Liq/u0;->y:J

    .line 206
    iput-boolean v3, p0, Liq/u0;->w:Z

    const/4 v8, 0x0

    .line 209
    iput-boolean v8, p0, Liq/u0;->u:Z

    .line 211
    iput-boolean v8, p0, Liq/u0;->q:Z

    .line 213
    iput-wide v0, p0, Liq/u0;->z:J

    .line 215
    iput p1, p0, Liq/u0;->A:F

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v9, "startDragEliminateAnim, autoEliminateAnimStartTime="

    .line 221
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "; autoEliminateAnimStartTransl="

    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_b
    :goto_1
    iget-boolean p1, p0, Liq/u0;->u:Z

    if-eqz p1, :cond_13

    if-nez p1, :cond_c

    goto/16 :goto_4

    .line 250
    :cond_c
    iget v9, p0, Liq/u0;->v:F

    .line 252
    invoke-virtual {p0}, Liq/u0;->b()F

    move-result v8

    .line 256
    invoke-virtual {p0}, Liq/u0;->a()F

    move-result v11

    .line 260
    iput v8, p0, Liq/u0;->v:F

    const/4 v12, 0x0

    sub-float p1, v12, v11

    cmpg-float v0, p1, v7

    if-nez v0, :cond_d

    .line 269
    const-string/jumbo p0, "updateDragEliminateAnim end, unUpdateAlignmentTranslation is zero"

    .line 271
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v2, p0}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    sub-float v1, v8, v9

    cmpg-float v4, v1, v7

    if-nez v4, :cond_e

    goto/16 :goto_4

    :cond_e
    cmpl-float v5, v1, v7

    if-lez v5, :cond_f

    cmpl-float v5, p1, v7

    if-gtz v5, :cond_10

    :cond_f
    if-gez v4, :cond_12

    if-gez v0, :cond_12

    :cond_10
    cmpl-float v0, p1, v7

    if-lez v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v3, -0x1

    :goto_2
    int-to-float v0, v3

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 312
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 316
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v11

    .line 322
    invoke-virtual {p0, p1}, Liq/u0;->c(F)V

    goto :goto_3

    :cond_12
    add-float p1, v9, v11

    sub-float/2addr p1, v12

    add-float v10, p1, v1

    .line 331
    iget-object v13, p0, Liq/u0;->o:Liq/t0;

    .line 333
    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Liq/u0;->c(F)V

    .line 340
    :goto_3
    invoke-virtual {p0}, Liq/u0;->a()F

    move-result p0

    cmpg-float p0, p0, v7

    if-nez p0, :cond_18

    .line 348
    const-string/jumbo p0, "updateDragEliminateAnim end, updated alignment translation is zero"

    .line 350
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v2, p0}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 360
    :cond_13
    iget-boolean p1, p0, Liq/u0;->w:Z

    if-eqz p1, :cond_18

    if-nez p1, :cond_14

    goto :goto_4

    .line 367
    :cond_14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gez p1, :cond_15

    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo p1, "updateAutoEliminate fail, currentAnimationTimeMillis is "

    .line 379
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v2, p0}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 398
    :cond_15
    iget-wide v3, p0, Liq/u0;->z:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_16

    .line 404
    const-string/jumbo p0, "updateAutoEliminate fail, currentAnimationTimeMillis("

    .line 406
    const-string p1, ") < autoEliminateAnimStartTime("

    .line 408
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 412
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    const-string p1, ")"

    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v2, p0}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    sub-long/2addr v0, v3

    .line 434
    iget-wide v3, p0, Liq/u0;->y:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_17

    .line 440
    const-string/jumbo p0, "updateAutoEliminate end, elapsedTime:"

    .line 442
    const-string p1, "; autoEliminateAnimDuration:"

    .line 444
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 448
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 455
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v2, p0}, Liq/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    long-to-float p1, v0

    long-to-float v0, v3

    div-float/2addr p1, v0

    .line 467
    iget-object v0, p0, Liq/u0;->x:Lcom/coui/appcompat/animation/p;

    .line 469
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/p;->getInterpolation(F)F

    move-result p1

    .line 473
    iget v0, p0, Liq/u0;->A:F

    .line 475
    invoke-static {p1, v0, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 479
    invoke-virtual {p0, p1}, Liq/u0;->c(F)V

    :cond_18
    :goto_4
    return-void
.end method
