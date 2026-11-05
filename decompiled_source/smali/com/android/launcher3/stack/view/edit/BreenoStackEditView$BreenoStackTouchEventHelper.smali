.class final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;
.super Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
.source "BreenoStackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BreenoStackTouchEventHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

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
.method public final onActionUpAtNormalOrInterceptFromFling()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMOnClickToClosePosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onActionUpAtScrollingXPhase1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
