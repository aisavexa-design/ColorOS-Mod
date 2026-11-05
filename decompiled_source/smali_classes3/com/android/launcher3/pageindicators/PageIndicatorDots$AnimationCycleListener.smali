.class final Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PageIndicatorDots.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCycleListener"
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->mCancelled:Z

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->mCancelled:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->mCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->b(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
