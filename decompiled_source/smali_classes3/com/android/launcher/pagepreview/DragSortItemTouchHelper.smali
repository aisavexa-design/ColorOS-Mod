.class public final Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$d;
.source "DragSortItemTouchHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$d;",
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


# instance fields
.field public final a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field public final b:Lcom/android/launcher/Launcher;

.field public final c:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field public d:La5/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView$s;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mLauncher"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    .line 17
    iput-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->b:Lcom/android/launcher/Launcher;

    .line 19
    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 21
    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->c:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/ArrayList;II)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "selected"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "dropTargets"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v2, v2, p3

    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v5, p0

    .line 38
    iget-object v5, v5, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    .line 40
    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object v6

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    :cond_0
    move v5, v8

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result v6

    .line 58
    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v6, v5, :cond_2

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    move v5, v7

    :goto_0
    const/4 v6, 0x0

    const/4 v9, -0x1

    move v10, v8

    :goto_1
    if-ge v10, v4, :cond_7

    .line 77
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 83
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    if-eqz v5, :cond_3

    .line 95
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    :goto_2
    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    if-lez v3, :cond_5

    .line 114
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v2

    int-to-float v15, v14

    cmpg-float v12, v15, v12

    if-gez v12, :cond_6

    .line 126
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    .line 132
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 134
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v12, v15, :cond_6

    if-eqz v13, :cond_6

    .line 142
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_6

    :goto_4
    move-object v6, v11

    move v9, v12

    goto :goto_5

    :cond_5
    if-gez v3, :cond_6

    .line 153
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 155
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int v14, v14, p3

    int-to-float v15, v14

    neg-float v12, v12

    cmpl-float v12, v15, v12

    if-lez v12, :cond_6

    .line 167
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 173
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 175
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v12, v15, :cond_6

    if-eqz v13, :cond_6

    .line 183
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewHolder"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->c:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, La5/a;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->d:La5/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->d:La5/a;

    .line 33
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->g:Z

    .line 43
    new-instance p1, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$a;

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$a;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 48
    iget-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->b:Lcom/android/launcher/Launcher;

    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 64
    new-instance v0, La5/b;

    .line 66
    invoke-direct {v0, p0, p1}, La5/b;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$a;)V

    .line 69
    const-string p0, "DragSortItemTouchHelper#clearView"

    .line 71
    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$a;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "recyclerView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "viewHolder"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xf

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->makeMovementFlags(I)I

    move-result p0

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V
    .locals 0

    .line 1
    const-string p0, "c"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recyclerView"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "viewHolder"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 20
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "viewHolder"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "target"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onItemMove(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    move-result p0

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->b:Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->f:Z

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getPagePreviewListContainer()Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez p1, :cond_2

    return-void

    .line 43
    :cond_2
    instance-of p2, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 48
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewAdapter.PagePreviewVH"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 58
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewItemView"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->endDragLongClickSpringAnimate()V

    goto :goto_0

    .line 70
    :cond_3
    instance-of p2, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p2, :cond_4

    .line 74
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewAdapter.TwoPanelPagePreviewVH"

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 82
    iget-object p1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->a:Lcom/android/launcher/togglebar/u;

    const p2, 0x3f866666    # 1.05f

    .line 91
    iput p2, p1, Lx5/v;->r:F

    .line 93
    iget-object p2, p1, Lx5/v;->p:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p1, p2, v1}, Lx5/v;->c(Landroid/animation/ValueAnimator;Z)V

    .line 98
    iget-object p2, p1, Lx5/v;->a:Landroid/view/View;

    .line 100
    iget v2, p1, Lx5/v;->r:F

    .line 102
    invoke-virtual {p1, v2, p2}, Lx5/v;->a(FLandroid/view/View;)V

    .line 105
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 113
    iget-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->c:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 115
    invoke-virtual {p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 118
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v5, 0x3e4ccccd    # 0.2f

    .line 132
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 135
    const-string/jumbo v6, "setBounce(...)"

    .line 138
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 143
    invoke-direct {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 146
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 149
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 152
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 157
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 159
    invoke-direct {v3, p1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 162
    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 164
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 166
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 168
    invoke-direct {v2, p1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 171
    iput-object v7, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 173
    const-string/jumbo p1, "springAnimTranslationX"

    .line 176
    invoke-virtual {p2, v3, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 179
    const-string/jumbo p1, "springAnimTranslationY"

    .line 182
    invoke-virtual {p2, v2, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 185
    new-instance p1, La5/d;

    .line 187
    invoke-direct {p1, p0}, La5/d;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    .line 190
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 193
    invoke-virtual {p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    .line 196
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 202
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_6
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 220
    iput-boolean v1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->f:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewHolder"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
