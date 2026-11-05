.class public final synthetic Lma/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lcom/android/quickstep/util/animation/d;


# direct methods
.method public synthetic constructor <init>([FLcom/android/quickstep/util/animation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/d0;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lma/d0;->b:Lcom/android/quickstep/util/animation/d;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lma/d0;->a:[F

    .line 14
    aget v0, v1, v0

    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 19
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 23
    iget-object p0, p0, Lma/d0;->b:Lcom/android/quickstep/util/animation/d;

    .line 25
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    return-void
.end method
