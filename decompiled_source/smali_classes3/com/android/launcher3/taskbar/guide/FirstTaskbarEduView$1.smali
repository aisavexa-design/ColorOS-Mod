.class final Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FirstTaskbarEduView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->handleClose(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

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
    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->access$000(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->onCloseComplete()V

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
