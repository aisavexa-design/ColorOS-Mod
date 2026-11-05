.class final Lcom/android/launcher3/OPlusIconChangeAnimManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OPlusIconChangeAnimManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextWithFade(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

.field final synthetic val$newText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->val$newText:Ljava/lang/CharSequence;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->g(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->val$newText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->g(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->g(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    .line 30
    .line 31
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->g(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->g(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

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
