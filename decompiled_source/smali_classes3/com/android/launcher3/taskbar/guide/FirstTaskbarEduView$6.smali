.class final Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FirstTaskbarEduView.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

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
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->access$100(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
