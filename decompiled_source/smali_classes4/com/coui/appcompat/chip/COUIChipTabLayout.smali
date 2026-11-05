.class public final Lcom/coui/appcompat/chip/COUIChipTabLayout;
.super Landroid/widget/LinearLayout;
.source "COUIChipTabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coui/appcompat/chip/COUIChipTabLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/coui/appcompat/chip/COUIChipTabGroup;",
        "getChipTabGroup",
        "()Lcom/coui/appcompat/chip/COUIChipTabGroup;",
        "",
        "visible",
        "Lht/n;",
        "setIconOnlyChipVisible",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setIconOnlyChipClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "coui-support-chip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/coui/appcompat/chip/COUIChipTab;

.field public final c:Lcom/coui/appcompat/chip/ChipMaskHorizontalScrollView;

.field public final d:Lcom/coui/appcompat/chip/COUIChipTabGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/coui/appcompat/chip/COUIChipTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/chip/COUIChipTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a:F

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/support/chip/R$layout;->layout_chip_tab:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lcom/support/chip/R$id;->icon_only_chip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coui/appcompat/chip/COUIChipTab;

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->b:Lcom/coui/appcompat/chip/COUIChipTab;

    .line 10
    sget v1, Lcom/support/chip/R$id;->chip_scroll_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/coui/appcompat/chip/ChipMaskHorizontalScrollView;

    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->c:Lcom/coui/appcompat/chip/ChipMaskHorizontalScrollView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/chip/ChipMaskHorizontalScrollView;->setOffscreenLayerHandledByLayout$coui_support_chip_release(Z)V

    .line 12
    sget v2, Lcom/support/chip/R$id;->chip_tab_group:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/coui/appcompat/chip/COUIChipTabGroup;

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->d:Lcom/coui/appcompat/chip/COUIChipTabGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/support/chip/R$drawable;->function_icon:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/chip/COUIChip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->setChipIconVisible(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChipTab;->setShowIconOnly(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipTab;->getTabDrawable()Lcom/coui/appcompat/chip/i;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/chip/g;->A(F)V

    .line 21
    iget v2, p3, Lcom/coui/appcompat/chip/g;->I:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 22
    iput v3, p3, Lcom/coui/appcompat/chip/g;->I:F

    .line 23
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    invoke-virtual {p3}, Lcom/coui/appcompat/chip/g;->y()V

    .line 25
    :cond_0
    iget v2, p3, Lcom/coui/appcompat/chip/g;->J:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 26
    iput v3, p3, Lcom/coui/appcompat/chip/g;->J:F

    .line 27
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    invoke-virtual {p3}, Lcom/coui/appcompat/chip/g;->y()V

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->setCheckable(Z)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChipTab;->setChecked(Z)V

    .line 31
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    move-result p3

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    move-result p0

    invoke-virtual {v1, p3, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/chip/COUIChipTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a:F

    .line 7
    .line 8
    neg-float v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v4, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    add-float v5, v1, v0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final getChipTabGroup()Lcom/coui/appcompat/chip/COUIChipTabGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->d:Lcom/coui/appcompat/chip/COUIChipTabGroup;

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

.method public final setIconOnlyChipClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->b:Lcom/coui/appcompat/chip/COUIChipTab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setIconOnlyChipVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->b:Lcom/coui/appcompat/chip/COUIChipTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/high16 p1, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/high16 p1, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTabLayout;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipTabLayout;->c:Lcom/coui/appcompat/chip/ChipMaskHorizontalScrollView;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
