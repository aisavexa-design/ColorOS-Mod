.class public final Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;
.super Ljava/lang/Object;
.source "COUIPopupListWindowContainer.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

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
.method public final onHeaderTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "tipStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPopupListWindow()Lcom/coui/appcompat/poplist/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 40
    check-cast v4, Lcom/coui/appcompat/poplist/g;

    .line 42
    iget v4, v4, Lcom/coui/appcompat/poplist/g;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Lcom/coui/appcompat/poplist/g;

    if-nez v2, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, v2, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 63
    :cond_5
    iput-object p1, v2, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 71
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    goto :goto_1

    .line 85
    :cond_7
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    :goto_1
    if-eqz v3, :cond_8

    .line 89
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_2
    return-void
.end method
