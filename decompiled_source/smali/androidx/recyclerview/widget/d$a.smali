.class public final Landroidx/recyclerview/widget/d$a;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIRecyclerDividerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroidx/recyclerview/widget/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget p0, p1, Landroidx/recyclerview/widget/d;->e:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    float-to-int p0, p2

    .line 4
    iput p0, p1, Landroidx/recyclerview/widget/d;->e:I

    .line 5
    .line 6
    iget p0, p1, Landroidx/recyclerview/widget/d;->j:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    .line 29
    .line 30
    iget v1, p1, Landroidx/recyclerview/widget/d;->j:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->d:I

    .line 33
    .line 34
    iget v1, p1, Landroidx/recyclerview/widget/d;->e:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->n:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
