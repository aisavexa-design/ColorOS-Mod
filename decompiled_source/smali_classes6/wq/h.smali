.class public final synthetic Lwq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwq/j;


# direct methods
.method public synthetic constructor <init>(Lwq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/h;->a:Lwq/j;

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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "va"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lwq/h;->a:Lwq/j;

    .line 16
    .line 17
    iget-object v0, p0, Lwq/j;->b:Lvq/b;

    .line 18
    .line 19
    iget-object v1, p0, Lwq/j;->c:Lvq/b;

    .line 20
    .line 21
    iget-object v2, p0, Lwq/j;->d:Lvq/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Luq/a;->c(Lvq/b;Lvq/b;FLvq/b;Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwq/j;->a:Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getScrollScratchPipeline()Ltq/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->b:Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, p1}, Ltq/f;->b(Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;Lvq/b;F)V

    .line 36
    .line 37
    .line 38
    return-void
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
