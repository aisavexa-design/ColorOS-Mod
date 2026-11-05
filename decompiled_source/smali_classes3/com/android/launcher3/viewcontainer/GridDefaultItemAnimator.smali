.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "GridDefaultItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;,
        Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "MoveInfo",
        "ChangeInfo",
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


# static fields
.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private final mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private final mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportCancel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static a(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "iterator(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "next(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string/jumbo v2, "holder"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 44
    const-string/jumbo v3, "itemView"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    instance-of v3, v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v1

    .line 61
    check-cast v5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 63
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 69
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 75
    :goto_1
    sget-object v6, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v5, v6, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v5, v2}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(FLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v2

    goto :goto_2

    .line 86
    :cond_1
    sget v5, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->a:I

    .line 88
    const-string/jumbo v5, "view"

    .line 91
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v5, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 96
    invoke-direct {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 99
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 101
    const-string v7, "TRANSLATION_X"

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    invoke-static {v2, v6, v7, v8, v9}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v6

    .line 116
    sget-object v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 118
    const-string v11, "TRANSLATION_Y"

    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v2, v10, v7, v8, v9}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 127
    const-string/jumbo v7, "translationX"

    .line 130
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v6, "translationY"

    .line 136
    invoke-virtual {v5, v2, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    move-object v2, v5

    :goto_2
    if-eqz v3, :cond_2

    move-object v4, v1

    .line 143
    check-cast v4, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    :cond_2
    if-eqz v4, :cond_3

    .line 147
    invoke-virtual {v4, v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 150
    :cond_3
    new-instance v3, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;

    .line 152
    invoke-direct {v3, p1, v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;-><init>(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 155
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 158
    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "iterator(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "next(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v2, "changeInfo"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 84
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 98
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 104
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 118
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    const-string v8, "animateChangeImpl: oldView = "

    .line 122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ", alpha = "

    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, ", newView = "

    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v4, "GridDefaultItemAnimator"

    .line 156
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 165
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v4, v3

    .line 169
    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 175
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object v6, v3

    .line 179
    :goto_6
    iget-object v7, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    .line 183
    instance-of v8, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v8, :cond_9

    move-object v8, v2

    .line 188
    check-cast v8, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 190
    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 196
    invoke-virtual {v9}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v3

    .line 202
    :goto_7
    sget-object v10, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_8

    const v9, 0x3f4ccccd    # 0.8f

    .line 210
    invoke-static {v9, v11, v4}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(FFLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v9

    goto :goto_8

    .line 215
    :cond_8
    invoke-static {v11, v4}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(FLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v9

    .line 219
    :goto_8
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v10

    .line 223
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v8, v9}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 229
    new-instance v8, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;

    .line 231
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 233
    invoke-direct {v8, v4, p1, v1, v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;-><init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Lcom/android/launcher3/viewcontainer/GridViewHolder;)V

    .line 236
    invoke-virtual {v9, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 239
    invoke-virtual {v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    :cond_9
    if-eqz v6, :cond_0

    .line 244
    instance-of v2, v5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v2, :cond_0

    move-object v2, v5

    .line 249
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 251
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 257
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v3

    .line 261
    :cond_a
    sget-object v4, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_b

    .line 267
    invoke-static {v8, v8, v6}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(FFLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v3

    goto :goto_9

    .line 272
    :cond_b
    invoke-static {v8, v6}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(FLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v3

    .line 276
    :goto_9
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v4

    .line 280
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 286
    new-instance v2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$2;

    .line 288
    check-cast v5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 290
    invoke-direct {v2, v6, p1, v1, v5}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$2;-><init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Lcom/android/launcher3/viewcontainer/GridViewHolder;)V

    .line 293
    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 296
    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto/16 :goto_0

    .line 301
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final endChangeAnimation$1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->setNewHolder()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->setOldHolder()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
.end method

.method private final resetAnimation$1(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "animateAdd START - holder:"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ".hashCode() view:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " pos:"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " alpha:"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GridDefaultItemAnimator"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation$1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 15
    const-string/jumbo v7, "null"

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 32
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v9, :cond_1

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    if-eqz v2, :cond_3

    .line 60
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v11, :cond_3

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    const-string v12, "animateChange START - oldHolder:"

    .line 76
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, " oldView:"

    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, " newHolder:"

    .line 92
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, " newView:"

    .line 100
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, " from:("

    .line 108
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v7, ","

    .line 113
    const-string v8, ") to:("

    .line 115
    invoke-static {v3, v4, v7, v8, v11}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    const-string v8, ")"

    .line 120
    invoke-static {v5, v6, v7, v8, v11}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 124
    const-string v8, "GridDefaultItemAnimator"

    .line 126
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    instance-of v7, v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v8, 0x0

    if-eqz v7, :cond_15

    .line 134
    instance-of v7, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-nez v7, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v7, v1

    .line 141
    check-cast v7, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 143
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v9

    move-object v10, v2

    .line 148
    check-cast v10, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 150
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v11

    if-eqz v11, :cond_14

    if-nez v9, :cond_5

    goto/16 :goto_b

    :cond_5
    const/4 v8, 0x1

    if-ne v1, v2, :cond_6

    .line 163
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    return v8

    .line 167
    :cond_6
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 173
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v11

    .line 179
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 185
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    .line 189
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v12

    if-nez v12, :cond_9

    .line 203
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v14

    .line 215
    :goto_4
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 221
    invoke-virtual {v15, v14}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    goto :goto_5

    .line 225
    :cond_9
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    .line 231
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    .line 241
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    .line 247
    :goto_6
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v15

    if-nez v15, :cond_e

    .line 253
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 259
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    goto :goto_7

    :cond_c
    move v15, v14

    .line 265
    :goto_7
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 271
    iget-object v13, v13, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v13, :cond_d

    .line 275
    invoke-interface {v13}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    .line 278
    :cond_d
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 284
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    goto :goto_8

    .line 288
    :cond_e
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 290
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v15

    .line 294
    :cond_f
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation$1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    sub-int v13, v5, v3

    int-to-float v13, v13

    sub-float/2addr v13, v9

    float-to-int v13, v13

    sub-int v14, v6, v4

    int-to-float v14, v14

    sub-float/2addr v14, v11

    float-to-int v14, v14

    .line 307
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 309
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 314
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 323
    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    .line 329
    :goto_9
    sget-object v9, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v8, v9, :cond_11

    .line 333
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 335
    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleX(F)V

    .line 338
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 340
    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleY(F)V

    .line 343
    :cond_11
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 345
    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    .line 348
    invoke-direct {v0, v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation$1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 351
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    int-to-float v8, v13

    neg-float v8, v8

    .line 355
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 358
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    int-to-float v8, v14

    neg-float v8, v8

    .line 362
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 365
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    .line 368
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 371
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 377
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v13

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-ne v13, v9, :cond_13

    .line 385
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const v8, 0x3f4ccccd    # 0.8f

    .line 390
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 393
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 395
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 398
    :cond_13
    iget-object v7, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 400
    new-instance v8, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 415
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;IIII)V

    .line 418
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    .line 423
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 426
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return v8

    .line 430
    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 433
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return v8
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$s;IIII)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    move-result v2

    .line 21
    const-string v3, "animateMove START - holder:"

    .line 23
    const-string v4, " view:"

    .line 25
    const-string v5, " pos:"

    .line 27
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    const-string v1, " from:("

    .line 33
    const-string v3, ","

    .line 35
    invoke-static {v2, p2, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string v1, ") to:("

    .line 40
    invoke-static {p3, p4, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, ")"

    .line 45
    const-string v2, "GridDefaultItemAnimator"

    .line 47
    invoke-static {v0, p5, v1, v2}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 52
    const-string/jumbo v1, "itemView"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 67
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 76
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation$1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 97
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v1, v2, :cond_2

    const/4 p2, 0x0

    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p2, p2

    neg-float p2, p2

    .line 124
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p2, p3

    neg-float p2, p2

    .line 131
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 136
    new-instance p2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;IIII)V

    .line 145
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "animateRemove START - holder:"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ".hashCode() view:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " pos:"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " alpha:"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GridDefaultItemAnimator"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation$1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "payloads"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final cancelAll(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "viewHolders"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p0, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v1, :cond_1

    .line 42
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->cancelAnim()V

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 9
    const-string/jumbo v1, "itemView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 27
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->cancelAnim()V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 41
    const-string/jumbo v4, "get(...)"

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v6, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    .line 57
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v6

    if-ne v6, p1, :cond_1

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 82
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimation$1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 85
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 131
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v7, Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0, v7, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimation$1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_2

    .line 153
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_d

    :goto_4
    add-int/lit8 v6, v5, -0x1

    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 169
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v7, Ljava/util/ArrayList;

    .line 174
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b

    :goto_5
    add-int/lit8 v9, v8, -0x1

    .line 184
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 188
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v10, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    .line 193
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v10

    if-ne v10, p1, :cond_9

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-gez v9, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    goto :goto_5

    :cond_b
    :goto_6
    if-gez v6, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    goto :goto_4

    .line 231
    :cond_d
    :goto_7
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_10

    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 247
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v6, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    if-gez v5, :cond_f

    goto :goto_9

    :cond_f
    move v3, v5

    goto :goto_8

    .line 278
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final endAnimations()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mSupportCancel:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "GridDefaultItemAnimator"

    .line 7
    const-string v0, "endAnimations: not supportCancel!"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    .line 22
    const-string/jumbo v3, "itemView"

    const/4 v4, 0x0

    .line 26
    const-string/jumbo v5, "get(...)"

    if-ge v2, v1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v5

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 46
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 87
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_3

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 112
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 117
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 119
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 122
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ge v2, v1, :cond_6

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 145
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v7, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    .line 150
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 156
    invoke-direct {p0, v7, v8}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 159
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 165
    invoke-direct {p0, v7, v8}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ge v2, v1, :cond_a

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 195
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v7, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_5
    if-ge v2, v8, :cond_9

    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 212
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v9, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    .line 217
    invoke-virtual {v9}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v10

    .line 221
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 223
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 232
    invoke-virtual {v9}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v9

    .line 236
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 248
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ge v2, v1, :cond_d

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_7
    if-ge v2, v7, :cond_c

    .line 284
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 288
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 293
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 295
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 301
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 304
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 322
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ge v2, v1, :cond_12

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast v3, Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ge v2, v4, :cond_11

    .line 349
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 353
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    check-cast v6, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    .line 358
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 364
    invoke-direct {p0, v6, v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 367
    :cond_e
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 373
    invoke-direct {p0, v6, v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 376
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 391
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/ArrayList;)V

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/ArrayList;)V

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/ArrayList;)V

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/ArrayList;)V

    .line 411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final getMAddAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

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
.end method

.method public final getMChangeAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

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
.end method

.method public final getMMoveAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

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
.end method

.method public final getMRemoveAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

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
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    :goto_1
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final isSupportCancelItemAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mSupportCancel:Z

    .line 2
    .line 3
    return-void
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

.method public final runPendingAnimations()V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 5
    const-string v2, "GridDefaultItemAnimator"

    .line 7
    const-string v3, ", alpha = "

    .line 9
    const-string v4, ", itemView = "

    .line 11
    const-string/jumbo v5, "next(...)"

    .line 14
    const-string/jumbo v6, "itemView"

    .line 17
    const-string/jumbo v7, "iterator(...)"

    .line 20
    iget-object v9, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .line 26
    iget-object v11, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    .line 32
    iget-object v13, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    .line 38
    iget-object v15, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    if-eqz v16, :cond_0

    if-eqz v14, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 57
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v7

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 72
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$s;

    move-object/from16 v18, v8

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v19, v5

    .line 85
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v20, v1

    .line 93
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    move-object/from16 v21, v15

    .line 101
    const-string v15, "animateRemoveImpl: holder = "

    .line 103
    invoke-static {v8, v5, v15, v4, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    invoke-static {v5, v1, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 110
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 112
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 119
    iget-object v8, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    instance-of v8, v7, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    move-object v8, v7

    .line 130
    check-cast v8, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 132
    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 138
    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v8

    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 147
    :goto_2
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v8, v2, :cond_3

    .line 151
    invoke-static {v15, v1}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(FLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object/from16 v22, v2

    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 161
    invoke-static {v2, v15, v1}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(FFLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    .line 165
    :goto_3
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.GridViewHolder"

    .line 168
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    .line 172
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 174
    invoke-virtual {v2, v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 177
    new-instance v2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateRemoveImpl$1;

    .line 179
    invoke-direct {v2, v5, v0, v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateRemoveImpl$1;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 182
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v21, v15

    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_6

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v2, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 233
    new-instance v2, Lcom/android/launcher3/viewcontainer/f;

    const/4 v5, 0x0

    .line 236
    invoke-direct {v2, v5, v1, v0}, Lcom/android/launcher3/viewcontainer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v10, :cond_5

    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    .line 251
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 253
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    .line 260
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 262
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/f;->run()V

    :cond_6
    :goto_4
    if-nez v14, :cond_8

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object v2, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 287
    new-instance v2, Lcom/android/launcher3/viewcontainer/g;

    const/4 v5, 0x0

    .line 290
    invoke-direct {v2, v5, v1, v0}, Lcom/android/launcher3/viewcontainer/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v10, :cond_7

    .line 295
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    .line 301
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    .line 314
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 316
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/g;->run()V

    :cond_8
    :goto_5
    if-nez v16, :cond_a

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v21

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v20

    .line 337
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v7, v17

    .line 349
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v19

    .line 364
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 369
    const-string/jumbo v9, "holder"

    .line 372
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 379
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 385
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 387
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v11

    .line 391
    const-string v12, "animateAddImpl: holder = "

    .line 393
    invoke-static {v9, v10, v12, v4, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, v22

    .line 399
    invoke-static {v9, v11, v10}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 402
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 404
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 411
    iget-object v12, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, 0x3f800000    # 1.0f

    .line 418
    invoke-static {v12, v12, v9}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(FFLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v9

    move-object v12, v7

    .line 423
    check-cast v12, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 425
    invoke-virtual {v12, v9}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 428
    new-instance v12, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;

    .line 430
    invoke-direct {v12, v11, v0, v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 433
    invoke-virtual {v9, v12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 436
    invoke-virtual {v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    move-object/from16 v19, v8

    move-object/from16 v22, v10

    goto :goto_6

    .line 444
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 447
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
