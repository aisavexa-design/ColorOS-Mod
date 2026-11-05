.class public final Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "LauncherStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/LauncherStack;->showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $canShow:Z

.field final synthetic $this_apply:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/PressFeedbackButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

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
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "set"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/view/LauncherStack;->access$setSAddCardBtnAnim$cp()V

    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-static {}, Lcom/android/launcher3/stack/view/LauncherStack;->access$setSAddCardBtnAnim$cp()V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    :cond_0
    return-void
.end method
