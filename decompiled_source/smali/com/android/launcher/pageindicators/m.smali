.class public final synthetic Lcom/android/launcher/pageindicators/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pageindicators/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pageindicators/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/pageindicators/m;->a:Lcom/android/launcher/pageindicators/n;

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
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher/pageindicators/m;->a:Lcom/android/launcher/pageindicators/n;

    .line 18
    iput v0, p0, Lcom/android/launcher/pageindicators/n;->g:F

    .line 20
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/n;->c:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/n;->c:Z

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    iget p1, p0, Lcom/android/launcher/pageindicators/n;->g:F

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/n;->a(F)V

    :cond_0
    return-void
.end method
