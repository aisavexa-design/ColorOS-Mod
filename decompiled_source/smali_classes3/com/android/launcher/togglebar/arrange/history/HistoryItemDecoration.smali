.class public final Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "HistoryItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
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


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "outRect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "view"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "parent"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "state"

    .line 22
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result p4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 41
    sget v0, Lcom/android/launcher3/R$dimen;->dp_20:I

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 51
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p4, v0, :cond_5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-int/2addr p4, v0

    if-ne p0, p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 70
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 78
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 81
    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    if-eqz p3, :cond_4

    .line 87
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 90
    :cond_4
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 93
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_3
    return-void
.end method
