.class public final Lcom/android/quickstep/interaction/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/x;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/x$a;->a:Lcom/android/quickstep/interaction/x;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/x$a;->a:Lcom/android/quickstep/interaction/x;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->l:Lcom/android/launcher3/views/ClipIconView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/n0;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getFullscreenHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/quickstep/interaction/n0;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/quickstep/interaction/x;->C:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/android/quickstep/interaction/x;->B:F

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/android/quickstep/interaction/x;->E:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/android/quickstep/interaction/x;->F:Z

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/quickstep/interaction/x;->D:Lcom/android/quickstep/qa$b;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
