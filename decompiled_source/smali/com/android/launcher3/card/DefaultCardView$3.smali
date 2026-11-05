.class final Lcom/android/launcher3/card/DefaultCardView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultCardView.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/DefaultCardView;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView$3;->this$0:Lcom/android/launcher3/card/DefaultCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView$3;->val$callback:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/card/DefaultCardView$3;->this$0:Lcom/android/launcher3/card/DefaultCardView;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/card/DefaultCardView;->a(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string/jumbo v0, "initAnimator: onAnimationStart"

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView$3;->val$callback:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
