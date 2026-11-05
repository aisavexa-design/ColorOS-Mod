.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "PendingCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingCardHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
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
.field private mOffsetHorizontal:F

.field private final mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 10
    check-cast p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    return-void
.end method


# virtual methods
.method public final getMOffsetHorizontal()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

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

.method public final getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

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

.method public final onBind(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;FI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
            "FI)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "minCardSizeList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mInnerAlignedState"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Landroid/graphics/Point;

    .line 35
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    check-cast v0, Landroid/graphics/Point;

    .line 54
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    .line 66
    sget v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->a:I

    .line 68
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v2

    .line 72
    const-string v3, "alignState"

    .line 74
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p4, v4

    .line 83
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_3

    const/4 v4, 0x2

    if-eq p3, v4, :cond_2

    if-ne p3, v2, :cond_1

    move v4, p4

    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p0

    :cond_2
    int-to-float p3, v4

    mul-float v4, p4, p3

    .line 108
    :cond_3
    :goto_1
    iput v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    .line 117
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

    sub-float/2addr p3, p0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float v4, p3, p0

    .line 127
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 130
    invoke-virtual {v0, p1, p2, p5}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->applyCardInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;I)V

    if-ne p5, v2, :cond_6

    const/4 p0, 0x0

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 140
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p0, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 152
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 164
    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    .line 167
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 172
    sget-boolean p2, Lcom/android/launcher/wallpaper/z0;->m:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 181
    sget p4, Lcom/android/launcher3/R$color;->pending_card_more_tip_arrow_color:I

    .line 183
    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 187
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 194
    sget p2, Lcom/android/launcher3/R$color;->pending_card_more_tip_text_color:I

    .line 196
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 208
    sget p4, Lcom/android/launcher3/R$color;->pending_card_more_tip_arrow_color_dark:I

    .line 210
    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 214
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 221
    sget p2, Lcom/android/launcher3/R$color;->pending_card_more_tip_text_color_dark:I

    .line 223
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 227
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    return-void
.end method
