.class public final Lc4/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SideSlipGesturesGuideBottomActionPage.java"


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/l;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc4/l;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->p:Z

    .line 17
    .line 18
    sget p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->R:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->h()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc4/l;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->p:Z

    .line 8
    .line 9
    return-void
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
