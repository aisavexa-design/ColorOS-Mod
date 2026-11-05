.class public Lla/d0;
.super Lla/x0;
.source "OplusRecentsAtomicAnimationFactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "*>;STATE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lla/x0<",
        "TACTIVITY_TYPE;TSTATE_TYPE;>;"
    }
.end annotation


# instance fields
.field private final activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTIVITY_TYPE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TACTIVITY_TYPE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lla/x0;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lla/d0;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    .line 15
    invoke-super {p0, p1, p2}, Lla/x0;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lla/d0;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 26
    const-string/jumbo v0, "getOverviewPanel(...)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 34
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 36
    iget-object p0, p0, Lla/x0;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x3b03126f    # 0.002f

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)V

    const p0, 0x3f7d70a4    # 0.99f

    .line 50
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)V

    const/high16 p0, 0x44480000    # 800.0f

    .line 55
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)V

    .line 58
    array-length p0, p2

    .line 59
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setValues([F)V

    .line 66
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTIVITY_TYPE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lla/d0;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

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
