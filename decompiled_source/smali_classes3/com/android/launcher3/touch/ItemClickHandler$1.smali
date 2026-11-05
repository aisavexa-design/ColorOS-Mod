.class final Lcom/android/launcher3/touch/ItemClickHandler$1;
.super Ljava/lang/Object;
.source "ItemClickHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/touch/ItemClickHandler$1;->val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/ItemClickHandler$1;->val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->removeDisabledDeepShortcuts()V

    .line 12
    const-string/jumbo v0, "itemView"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->handleActiveClick(Lcom/android/launcher3/OplusBubbleTextView;I)V

    :cond_1
    return-void
.end method
