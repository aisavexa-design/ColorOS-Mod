.class public abstract Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VHBaseNoPageRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/android/launcher/folder/recommend/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b()I
.end method

.method public c(ILandroid/view/ViewGroup;)Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$a;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->c:Lcom/android/launcher/folder/recommend/p;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher/folder/recommend/view/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, v0}, Lcom/android/launcher/folder/recommend/view/a;-><init>(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->c(ILandroid/view/ViewGroup;)Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
