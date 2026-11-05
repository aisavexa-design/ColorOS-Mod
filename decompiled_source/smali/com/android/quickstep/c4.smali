.class public final Lcom/android/quickstep/c4;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "LauncherBackAnimationController.java"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/c4;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
    iget-object p0, p0, Lcom/android/quickstep/c4;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->k(Lcom/android/quickstep/LauncherBackAnimationController;)V

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
