.class public final Lcom/android/quickstep/interaction/BackGestureTutorialFragment$d;
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
.field public final synthetic a:Lcom/android/quickstep/interaction/n;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$d;->a:Lcom/android/quickstep/interaction/n;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$d;->a:Lcom/android/quickstep/interaction/n;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/n0;->isLargeScreen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/android/launcher3/R$layout;->gesture_tutorial_tablet_mock_conversation:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_conversation:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->v(ILandroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
