.class public final Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$d;
.source "GridItemTouchHelperCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;",
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
.field private drawable:Landroid/graphics/drawable/GradientDrawable;

.field private holderAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private isDragging:Z

.field private mDragAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

.field private final mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private final mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

.field private final targetPosition:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mShortcutContainer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 12
    sget-object p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    .line 21
    new-instance p1, Lcom/android/launcher3/viewcontainer/TargetTimer;

    .line 23
    invoke-direct {p1}, Lcom/android/launcher3/viewcontainer/TargetTimer;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    return-void
.end method

.method public static a(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/GradientDrawable;

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
.end method

.method public static final synthetic access$getDrawable$p(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static b(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$startHolderDrawableAnim$2$alphaProperty$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$startHolderDrawableAnim$2$alphaProperty$1;-><init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v1, v2}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/android/launcher3/viewcontainer/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/launcher3/viewcontainer/i;-><init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->holderAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "recyclerView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "current"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "target"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p0, p3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz p0, :cond_0

    .line 22
    check-cast p3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 24
    invoke-virtual {p3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/ArrayList;II)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 9
    const-string/jumbo v4, "selected"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v4, "dropTargets"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    .line 43
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    new-instance v11, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v11, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    new-instance v12, Landroid/graphics/Rect;

    .line 56
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 62
    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    .line 68
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    .line 74
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 80
    invoke-direct {v12, v13, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 93
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int v13, v6, v11

    int-to-float v6, v6

    .line 100
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    cmpl-float v6, v6, v14

    if-lez v6, :cond_6

    int-to-float v6, v11

    .line 113
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    cmpl-float v6, v6, v11

    if-lez v6, :cond_6

    if-le v13, v7, :cond_4

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    instance-of v11, v10, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v11, :cond_0

    move-object v11, v10

    .line 134
    check-cast v11, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    .line 140
    invoke-virtual {v11}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 146
    invoke-virtual {v11}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 152
    :goto_2
    sget-object v12, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-object/from16 v14, p0

    .line 156
    iget-object v15, v14, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    if-ne v11, v12, :cond_2

    .line 160
    invoke-virtual {v15, v10}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 163
    invoke-virtual {v15, v6, v7}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setStartTime(J)V

    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/viewcontainer/TargetTimer;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v11

    .line 171
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 177
    invoke-virtual {v15}, Lcom/android/launcher3/viewcontainer/TargetTimer;->getStartTime()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/16 v11, 0xc8

    cmp-long v6, v6, v11

    if-lez v6, :cond_5

    :goto_3
    move-object v9, v10

    goto :goto_4

    .line 190
    :cond_3
    invoke-virtual {v15, v10}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 193
    invoke-virtual {v15, v6, v7}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setStartTime(J)V

    goto :goto_4

    :cond_4
    move-object/from16 v14, p0

    :cond_5
    :goto_4
    move v7, v13

    goto :goto_5

    :cond_6
    move-object/from16 v14, p0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v9
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewHolder"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    .line 18
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "clearView: viewHolder = "

    .line 24
    const-string v3, ", caller = "

    .line 26
    const-string v4, "GridItemTouchHelperCallback"

    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 34
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 44
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    instance-of p1, p1, Lcom/android/launcher3/viewcontainer/BlurRoundView;

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 66
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mDragAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 96
    sget-object v3, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 98
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 101
    :cond_5
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 103
    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v3, 0x1

    .line 112
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    .line 115
    :cond_6
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 117
    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_7

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    add-float/2addr v2, v3

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, p2

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 162
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 168
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    .line 174
    :goto_3
    instance-of p2, p1, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p2, :cond_a

    move-object v1, p1

    .line 179
    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    :cond_a
    if-eqz v1, :cond_b

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    add-float/2addr p1, v3

    .line 188
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 191
    :cond_b
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

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

    .line 13
    instance-of p0, p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz p0, :cond_0

    .line 17
    check-cast p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->makeMovementFlags(I)I

    move-result p0

    return p0
.end method

.method public final isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
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
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "recyclerView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "viewHolder"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    const/4 p3, 0x0

    .line 27
    aget p3, p2, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    .line 31
    aget p2, p2, p4

    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "source"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "target"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    move-result p2

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    .line 44
    :cond_1
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 46
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 56
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 68
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 70
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v8, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v7

    .line 76
    :goto_0
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 93
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 95
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v8, v0, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v7

    .line 101
    :goto_1
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x1

    if-eqz v6, :cond_6

    .line 106
    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eqz v4, :cond_6

    .line 110
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 116
    invoke-virtual {v8, v6, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_6
    if-eqz v5, :cond_7

    .line 121
    iput p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eqz v4, :cond_7

    .line 125
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v4, v5, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 140
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->updateSortByRank()V

    .line 143
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 147
    instance-of v5, v4, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v5, :cond_9

    .line 151
    check-cast v4, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_2

    :cond_9
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_a

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v5

    .line 161
    invoke-virtual {v4, v5, v2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    .line 164
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 170
    invoke-virtual {v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 173
    :cond_b
    instance-of p2, p3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz p2, :cond_c

    move-object v0, p3

    .line 178
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_3

    :cond_c
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_d

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v7

    .line 196
    :goto_4
    sget-object v4, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v0, v4, :cond_13

    .line 200
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 210
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->holderAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_e

    .line 214
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v5, v2, :cond_e

    .line 218
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_e
    if-eqz p2, :cond_f

    move-object p2, p3

    .line 224
    check-cast p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_5

    :cond_f
    move-object p2, v7

    :goto_5
    if-eqz p2, :cond_11

    .line 230
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 240
    const-string/jumbo v5, "getContext(...)"

    .line 243
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v5

    .line 250
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 256
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v7

    .line 262
    :goto_6
    invoke-static {v4, v5, v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->createHolderDrawable(Landroid/content/Context;ILandroid/util/Pair;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 266
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 268
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    .line 272
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v5

    .line 276
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 285
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    sub-int/2addr v1, p2

    .line 290
    div-int/lit8 v1, v1, 0x2

    .line 292
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, v1

    .line 299
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    .line 301
    aput p2, v4, v3

    .line 303
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v1

    .line 310
    aput p2, v4, v2

    .line 312
    :cond_11
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_12

    float-to-int p3, v0

    .line 317
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    :cond_12
    new-instance p2, Lcom/android/launcher3/viewcontainer/h;

    .line 322
    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/viewcontainer/h;-><init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_13
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    .line 330
    invoke-virtual {p0, v7}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const-wide/16 p1, 0x0

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setStartTime(J)V

    return v2
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "onSelectedChanged: viewHolder = "

    .line 18
    const-string v3, ", caller = "

    .line 20
    const-string v4, "GridItemTouchHelperCallback"

    .line 22
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_13

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 36
    instance-of v2, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, p1

    .line 42
    check-cast v4, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v5

    .line 62
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 65
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v4, p1

    .line 70
    check-cast v4, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v5

    .line 88
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_5

    move-object v1, p1

    .line 94
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, p1

    .line 112
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_8

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 127
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 129
    const-string/jumbo v4, "itemView"

    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->getSCALE_PROPERTY()Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

    move-result-object v4

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    .line 146
    invoke-static {v1, v4, v6, v7, v8}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    const v4, 0x3b03126f    # 0.002f

    .line 153
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 156
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 159
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mDragAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 163
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->spanChanged()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 175
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShapeArea()V

    .line 178
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateRankAndSaveToDb()V

    .line 181
    :cond_9
    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 183
    invoke-virtual {v1, p0, v0, v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 192
    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 194
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 197
    :cond_a
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_9

    .line 204
    :cond_b
    new-instance p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;

    .line 206
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    const-string/jumbo v4, "getContext(...)"

    .line 215
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, v0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_c

    move-object v0, p1

    .line 224
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_d

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 236
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 242
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    sub-int/2addr v2, v4

    .line 247
    div-int/lit8 v2, v2, 0x2

    .line 249
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v6

    .line 255
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    .line 259
    invoke-direct {v4, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 265
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_d
    new-instance v0, Lcom/android/launcher3/o;

    const/4 v2, 0x1

    .line 273
    invoke-direct {v0, v2, p0}, Lcom/android/launcher3/o;-><init>(ILandroid/view/View;)V

    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 279
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 281
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 285
    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_8

    :cond_e
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_f

    .line 291
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 294
    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    add-float/2addr p0, v5

    .line 299
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 302
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p1, p2

    .line 315
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 318
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 324
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 330
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_a

    :cond_11
    move-object p0, v3

    .line 336
    :goto_a
    instance-of p1, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_12

    move-object v3, p0

    .line 341
    check-cast v3, Lcom/android/launcher3/OplusWorkspace;

    :cond_12
    if-eqz v3, :cond_13

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    add-float/2addr p0, v5

    .line 350
    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_13
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
