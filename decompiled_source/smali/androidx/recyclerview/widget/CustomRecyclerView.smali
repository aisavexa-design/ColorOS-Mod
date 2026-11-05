.class public Landroidx/recyclerview/widget/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CustomRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/recyclerview/widget/CustomRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final offsetPositionRecordsForMove(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, p2, :cond_0

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p1

    move v1, p2

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_5

    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 25
    iget-object v6, v6, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 27
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 33
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 39
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    if-lt v7, v1, :cond_4

    if-le v7, v2, :cond_1

    goto :goto_3

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 50
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    goto :goto_2

    :cond_2
    if-ne v7, p2, :cond_3

    sub-int v7, p1, p2

    .line 58
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 61
    :cond_3
    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 63
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-ge p1, p2, :cond_6

    move v0, p1

    move v1, p2

    goto :goto_4

    :cond_6
    move v1, p1

    move v0, p2

    .line 75
    :goto_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 79
    const-string/jumbo v4, "mCachedViews"

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_b

    .line 92
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v6, :cond_a

    .line 104
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    if-lt v7, v0, :cond_a

    if-le v7, v1, :cond_7

    goto :goto_7

    :cond_7
    if-ne v7, p1, :cond_8

    sub-int v7, p2, p1

    .line 115
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    goto :goto_6

    :cond_8
    if-ne v7, p2, :cond_9

    sub-int v7, p1, p2

    .line 123
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 126
    :cond_9
    :goto_6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 128
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 133
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 6
    .line 7
    return-void
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
