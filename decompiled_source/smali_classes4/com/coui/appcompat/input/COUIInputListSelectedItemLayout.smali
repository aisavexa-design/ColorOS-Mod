.class public Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "COUIInputListSelectedItemLayout.java"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public final B:I

.field public C:Lcom/oplus/graphics/OplusPathAdapter;

.field public final D:[F

.field public final o:I

.field public final p:Landroid/graphics/RectF;

.field public final q:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

.field public r:F

.field public s:I

.field public t:Landroid/graphics/Path;

.field public u:Z

.field public v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/input/R$dimen;->coui_list_input_head_or_tail_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->o:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->p:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance v0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$a;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    .line 9
    new-instance v1, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    iput-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->q:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->A:Z

    const/16 v3, 0x8

    .line 13
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->D:[F

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 15
    sget-object v3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_listIsTiny:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 17
    sget p4, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputRadius:I

    sget v2, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 18
    invoke-static {v2, p1}, Loe/a;->c(ILandroid/content/Context;)I

    move-result p1

    .line 19
    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-static {}, Lhf/a;->b()I

    move-result p4

    if-ne p4, v1, :cond_0

    .line 21
    invoke-static {}, Lqg/b;->b()I

    move-result p4

    const/16 v2, 0x25

    if-le p4, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/support/appcompat/R$dimen;->coui_round_corner_xl_radius_normal_16_1:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 23
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal_tiny:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    .line 27
    :goto_0
    sget p3, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {p3, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->B:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->w:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->x:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->y:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p1, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputListHorizontalMargin:I

    iget p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 35
    :try_start_0
    const-string/jumbo p1, "single_card"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 37
    const-string p1, "COUICardListSelectedItemLayout"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCardRadiusStyle(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 29
    .line 30
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setPadding(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->o:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move v4, v2

    .line 12
    move v2, v1

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->w:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->x:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->y:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

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


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->p:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhf/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->C:Lcom/oplus/graphics/OplusPathAdapter;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->C:Lcom/oplus/graphics/OplusPathAdapter;

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->D:[F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput v3, v5, v6

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_1
    aput v3, v5, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v1, v4

    .line 75
    :goto_2
    const/4 v3, 0x2

    .line 76
    aput v1, v5, v3

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v4

    .line 84
    :goto_3
    const/4 v1, 0x3

    .line 85
    aput v0, v5, v1

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v1, v4

    .line 95
    :goto_4
    const/4 v3, 0x4

    .line 96
    aput v1, v5, v3

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v1, v4

    .line 104
    :goto_5
    const/4 v3, 0x5

    .line 105
    aput v1, v5, v3

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v1, v4

    .line 113
    :goto_6
    const/4 v3, 0x6

    .line 114
    aput v1, v5, v3

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget v4, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 119
    .line 120
    :cond_8
    const/4 v0, 0x7

    .line 121
    aput v4, v5, v0

    .line 122
    .line 123
    invoke-static {}, Lqg/b;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x25

    .line 128
    .line 129
    if-le v0, v1, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->C:Lcom/oplus/graphics/OplusPathAdapter;

    .line 132
    .line 133
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 134
    .line 135
    const/high16 v1, 0x40200000    # 2.5f

    .line 136
    .line 137
    invoke-virtual {p0, v2, v5, v0, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->C:Lcom/oplus/graphics/OplusPathAdapter;

    .line 142
    .line 143
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {p0, v2, v5, v0}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 150
    .line 151
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 152
    .line 153
    iget-boolean v5, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->u:Z

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 156
    .line 157
    move v4, v5

    .line 158
    move v6, v7

    .line 159
    invoke-static/range {v1 .. v7}, Lgf/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 160
    .line 161
    .line 162
    :goto_7
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public getIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->z:Z

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

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->t:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->q:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public setConfigurationChangeListener(Lye/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setIsSelected(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lag/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lag/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1, v1, v0}, Lag/c;->b(ZZZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setPositionInGroup(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setCardRadiusStyle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
