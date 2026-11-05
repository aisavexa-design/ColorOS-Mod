.class public final synthetic Lcom/android/launcher/togglebar/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/v;->a:Lcom/android/launcher/togglebar/w;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/launcher/togglebar/v;->a:Lcom/android/launcher/togglebar/w;

    .line 18
    iput p1, p0, Lcom/android/launcher/togglebar/w;->B:I

    .line 20
    iget-object p0, p0, Lcom/android/launcher/togglebar/w;->z:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
