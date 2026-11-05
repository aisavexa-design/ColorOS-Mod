.class public final synthetic Lcom/android/launcher3/stack/view/edit/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/c;->a:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 3
    sget-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/c;->a:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/stack/view/BreenoStack;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/android/launcher3/stack/view/BreenoStack;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/BreenoStack;->getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    .line 40
    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 56
    const-string/jumbo p1, "itemViewModel"

    .line 59
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->removeItem(Lpantanal/app/groupcard/stack/ItemViewModel;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/ArrayList;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 89
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
