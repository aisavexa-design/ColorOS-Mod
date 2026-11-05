.class public Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;
.super Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.source "COUIRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIRecyclerViewItemDecoration"
.end annotation


# instance fields
.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->q:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->r:[I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final b(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndAlignView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->q:[I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->r:[I

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    aget p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    aget p0, p1, v1

    .line 45
    .line 46
    sub-int/2addr v0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    aget p0, p0, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, p0

    .line 67
    sub-int/2addr v0, p1

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_2
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndInset()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final d(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartAlignView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->q:[I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->r:[I

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p1, p0

    .line 56
    sub-int/2addr v0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget p0, p0, v1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    aget p0, p1, v1

    .line 66
    .line 67
    sub-int/2addr v0, p0

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_2
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartInset()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->drawDivider()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
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
