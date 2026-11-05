.class public final synthetic Lcom/oplus/card/manager/domain/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/WrapCardViewContainerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/card/manager/domain/c;->a:Lcom/android/launcher/layout/WrapCardViewContainerBase;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/card/manager/domain/c;->a:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 28
    iput p1, p0, Lcom/android/launcher/layout/j$a;->c:F

    return-void
.end method
