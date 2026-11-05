.class final Lcom/android/launcher3/folder/LauncherDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherDelegate.java"


# instance fields
.field final synthetic val$runnable:Lcom/android/launcher3/folder/j1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$2;->val$runnable:Lcom/android/launcher3/folder/j1;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$2;->val$runnable:Lcom/android/launcher3/folder/j1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/j1;->run()V

    .line 7
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
