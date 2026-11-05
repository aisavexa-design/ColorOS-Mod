.class public final synthetic Lcom/android/launcher3/stack/view/edit/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field public final synthetic b:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/m;->a:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/m;->b:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    sget p2, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->b:I

    .line 10
    const-string/jumbo p2, "view"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/m;->a:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/m;->b:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne p1, p2, :cond_0

    .line 34
    new-instance p1, Lcom/android/launcher/breeno/d0;

    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/breeno/d0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
