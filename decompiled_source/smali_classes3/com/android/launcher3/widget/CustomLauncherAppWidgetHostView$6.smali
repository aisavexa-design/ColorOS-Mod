.class final Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomLauncherAppWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->attachBlurWidgetBackgroundAnimListener(Landroid/animation/ValueAnimator;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field final synthetic val$endFraction:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->val$endFraction:F

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->G(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->G(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->val$endFraction:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->D(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
