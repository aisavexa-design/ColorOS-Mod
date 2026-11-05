.class final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherAnimationRunner.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

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
    .locals 1

    .line 1
    const-string p1, "LauncherAnimationRunner"

    .line 2
    .line 3
    const-string v0, "Animator set end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->h(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

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
