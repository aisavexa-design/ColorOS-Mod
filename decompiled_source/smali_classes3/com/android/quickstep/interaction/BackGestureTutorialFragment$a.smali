.class public final Lcom/android/quickstep/interaction/BackGestureTutorialFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BackGestureTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->createGestureAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$a;->b:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$a;->b:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/quickstep/interaction/n0;->mFingerDotView:Landroid/view/View;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$a;->a:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    return-void
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
