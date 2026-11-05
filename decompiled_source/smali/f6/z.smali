.class public final Lf6/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NestedScrollingParentRelativeLayout.java"


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/z;->a:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

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
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lf6/z;->a:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
