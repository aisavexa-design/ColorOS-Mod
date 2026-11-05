.class final Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarNavbarPositionSwitchViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

.field final synthetic val$navButtonsTranslateX:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;->this$0:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;->val$navButtonsTranslateX:Landroid/animation/ObjectAnimator;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "startAnimation onAnimationEnd navButtonsTranslateX="

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;->val$navButtonsTranslateX:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "TaskbarNavbarPositionSwitchViewController"

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;->this$0:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->a(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "startAnimation onAnimationStart navButtonsTranslateX="

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;->val$navButtonsTranslateX:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "TaskbarNavbarPositionSwitchViewController"

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;->this$0:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->a(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;Z)V

    return-void
.end method
