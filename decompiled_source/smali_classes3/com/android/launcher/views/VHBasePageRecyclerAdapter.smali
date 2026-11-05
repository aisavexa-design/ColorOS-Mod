.class public abstract Lcom/android/launcher/views/VHBasePageRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VHBasePageRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/views/BasePageItemViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/views/BasePageItemViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->setIgnoreInvisibleChildWhenLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    const-string/jumbo p1, "must defined a valid page item layout!"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Lcom/android/launcher/views/BasePageItemViewHolder;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->a()I

    const/4 p0, 0x0

    .line 22
    throw p0
.end method
