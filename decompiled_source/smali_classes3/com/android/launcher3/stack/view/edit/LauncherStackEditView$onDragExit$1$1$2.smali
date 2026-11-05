.class public final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "LauncherStackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->onDragExit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->$this_with:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

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
    const-string/jumbo p2, "set"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->$this_with:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    const/16 v2, 0xc

    .line 29
    invoke-static {p0, v3, v1, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 32
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_EXIT_PHASE2()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    .line 36
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    const/4 v2, 0x4

    .line 41
    invoke-static {p1, p0, v1, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDraggingExitAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method
