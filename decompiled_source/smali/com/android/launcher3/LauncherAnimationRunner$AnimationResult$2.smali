.class final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "LauncherAnimationRunner.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field final synthetic val$animationId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->val$animationId:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Window anim ended, try to finish #"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->val$animationId:I

    .line 9
    .line 10
    const-string v1, "LauncherAnimationRunner"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->h(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
