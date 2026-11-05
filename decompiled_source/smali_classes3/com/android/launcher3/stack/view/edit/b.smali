.class public final synthetic Lcom/android/launcher3/stack/view/edit/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/b;->a:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/b;->b:F

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    sget v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->a:I

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "onScrollingXFinishedToDelete, showActionMenu, code: "

    .line 18
    const-string v1, "BreenoStackEditContainerView"

    .line 20
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/b;->a:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMIsPlayingDeleteAnim(Z)V

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAtPhase1()V

    .line 41
    :cond_1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/b;->b:F

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setupScrollingToDeleteAnim(F)V

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteViewAnimSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getOnDelete()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/launcher3/stack/view/edit/r0;

    .line 64
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/stack/view/edit/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    .line 77
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
