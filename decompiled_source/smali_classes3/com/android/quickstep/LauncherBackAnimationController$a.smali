.class public final Lcom/android/quickstep/LauncherBackAnimationController$a;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "LauncherBackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherBackAnimationController;->E(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$a;->a:Lcom/android/quickstep/LauncherBackAnimationController;

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
    const-string p1, "LauncherBackAnimationController"

    .line 3
    const-string/jumbo v0, "startTransition, mBackAnimationRunnable onAnimationEnd "

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;->c:Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$a;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->q(Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;)V

    return-void
.end method
