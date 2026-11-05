.class public final synthetic Lcom/android/launcher3/viewcontainer/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/i0;->a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/i0;->a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 19
    .line 20
    return-object p0
.end method
