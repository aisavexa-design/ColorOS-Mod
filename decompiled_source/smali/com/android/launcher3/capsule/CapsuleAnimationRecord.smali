.class public final Lcom/android/launcher3/capsule/CapsuleAnimationRecord;
.super Lcom/android/quickstep/util/animation/AnimationRecord;
.source "CapsuleAnimationRecord.kt"


# instance fields
.field private mBreakRectF:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# virtual methods
.method public final createBreakParam(Lcom/android/launcher3/capsule/CapsuleAnimationController;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowFullScreenBounds"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "deviceProfile"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 19
    invoke-direct {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 22
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createBreakOpenAnimFromCapsuleParams(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/launcher3/DeviceProfile;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleAnimationRecord;->mBreakRectF:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object p1

    .line 32
    iget-boolean p2, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 34
    iput-boolean p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object p1

    .line 40
    iget-boolean p2, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 42
    iput-boolean p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object p1

    .line 48
    iget p2, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 50
    iput p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object p0

    .line 56
    iget p1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 58
    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    return-void
.end method

.method public final provideDirectBreakSpring()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationRecord;->mBreakRectF:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

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
