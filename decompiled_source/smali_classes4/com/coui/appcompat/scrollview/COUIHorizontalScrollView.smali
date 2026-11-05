.class public Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "COUIHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:Z

.field public L:Z

.field public M:I

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/Boolean;

.field public a:I

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Lif/g;

.field public n:Lif/g;

.field public o:I

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/view/VelocityTracker;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 10
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    const/16 v3, 0x9c4

    .line 16
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:F

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->P:Z

    .line 20
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->R:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 30
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:Z

    .line 32
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 33
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 35
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 36
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    .line 37
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 38
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    const/16 v0, 0x9c4

    .line 39
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:F

    .line 41
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 42
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->P:Z

    .line 43
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

    .line 44
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->R:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v2, p0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    return v1
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
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lif/g;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final arrowScroll(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(ILandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v1, 0x11

    .line 49
    .line 50
    const/16 v4, 0x42

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    sub-int/2addr v1, v6

    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    neg-int v2, v2

    .line 101
    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(ILandroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v0, 0x20000

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p0, 0x1

    .line 134
    return p0
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
.end method

.method public final b(IIZ)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge p1, v7, :cond_7

    .line 31
    .line 32
    if-ge v6, p2, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p1, v6, :cond_0

    .line 36
    .line 37
    if-ge v7, p2, :cond_0

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v2

    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v2

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v9, :cond_6

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v1, v5

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v1
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
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lif/g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lif/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 11
    .line 12
    const v1, 0x404ccccd    # 3.2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lif/g;->m(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 19
    .line 20
    iget-object v1, v0, Lif/g;->a:Lif/g$c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lif/g$c;->p:Z

    .line 24
    .line 25
    iget-object v1, v0, Lif/g;->b:Lif/g$c;

    .line 26
    .line 27
    iput-boolean v2, v1, Lif/g$c;->p:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 63
    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:I

    .line 67
    .line 68
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 69
    .line 70
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:F

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lif/g;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lif/g;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lif/g;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    if-eq v11, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int v4, v2, v11

    .line 42
    .line 43
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move v2, v3

    .line 50
    move v3, v4

    .line 51
    move v4, v0

    .line 52
    move v5, v11

    .line 53
    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v2, v0, v11}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lif/g;->a()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lif/g;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lif/g;->springBack(IIIIII)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
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
.end method

.method public final e(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p1

    .line 30
    if-gt p2, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
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
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v4

    .line 33
    if-ge v3, v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x3e

    .line 56
    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->pageScroll(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_6
    :goto_0
    return v0

    .line 103
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p0, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    if-eq p1, p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_9
    return v0
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
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 30
    .line 31
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final fling(I)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, Lif/g;->k(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 63
    .line 64
    :cond_1
    if-lez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lif/g;->a:Lif/g$c;

    .line 77
    .line 78
    iget-wide v0, v0, Lif/g$c;->j:D

    .line 79
    .line 80
    double-to-int v1, v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    add-int v3, v1, v0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v1

    .line 94
    sub-int/2addr v4, v0

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v3, :cond_4

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v3, v4, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(IIZ)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    if-nez v0, :cond_5

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    :cond_5
    if-eq v0, p1, :cond_7

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/16 p1, 0x42

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 p1, 0x11

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
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
.end method

.method public final fullScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(III)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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

.method public final g(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p3, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(IIZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
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
.end method

.method public getScrollableRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr p1, v2

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v2

    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v2, v3, p1, v1}, Lif/g;->startScroll(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lif/g;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Lif/g;->a()F

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Lif/g;->abortAnimation()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

    .line 112
    .line 113
    return-void
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
.end method

.method public final invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:Z

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

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:Z

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lif/g;->i:Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x400000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:F

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-le v0, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, v0

    .line 86
    :goto_1
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-super {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const-string v6, "Invalid pointerId="

    .line 24
    .line 25
    const-string v7, "COUIHorScrollView"

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " in onInterceptTouchEvent ACTION_POINTER_UP"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 81
    .line 82
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 103
    .line 104
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 122
    .line 123
    if-ne v0, v5, :cond_5

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " in onInterceptTouchEvent"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-int v2, v2

    .line 165
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 166
    .line 167
    sub-int v4, v0, v4

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    .line 174
    .line 175
    sub-int/2addr v2, v5

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 181
    .line 182
    if-le v4, v5, :cond_13

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    and-int/2addr v5, v1

    .line 189
    if-nez v5, :cond_13

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    int-to-float v2, v2

    .line 193
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 194
    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    :cond_7
    cmpl-float v3, v2, v3

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    div-float/2addr v4, v2

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-double v2, v2

    .line 218
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:F

    .line 219
    .line 220
    float-to-double v4, v4

    .line 221
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v4, v6

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    cmpl-double v2, v2, v4

    .line 232
    .line 233
    if-lez v2, :cond_13

    .line 234
    .line 235
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 236
    .line 237
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 266
    .line 267
    iput v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 268
    .line 269
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 270
    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual/range {v2 .. v8}, Lif/g;->springBack(IIIIII)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Lif/g;->a()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_1

    .line 308
    :cond_d
    move v0, v3

    .line 309
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:F

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const v5, 0x44bb8000    # 1500.0f

    .line 316
    .line 317
    .line 318
    cmpl-float v2, v2, v5

    .line 319
    .line 320
    if-lez v2, :cond_e

    .line 321
    .line 322
    move v2, v1

    .line 323
    goto :goto_2

    .line 324
    :cond_e
    move v2, v4

    .line 325
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    cmpl-float v3, v5, v3

    .line 330
    .line 331
    if-lez v3, :cond_f

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/high16 v3, 0x437a0000    # 250.0f

    .line 338
    .line 339
    cmpg-float v0, v0, v3

    .line 340
    .line 341
    if-gez v0, :cond_f

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    move v0, v1

    .line 346
    goto :goto_3

    .line 347
    :cond_f
    move v0, v4

    .line 348
    :goto_3
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:Z

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:J

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    float-to-int v0, v0

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    float-to-int v3, v3

    .line 377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-lez v5, :cond_12

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lt v3, v7, :cond_12

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ge v3, v7, :cond_12

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v3, v5

    .line 408
    if-lt v0, v3, :cond_12

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-int/2addr v3, v5

    .line 415
    if-ge v0, v3, :cond_12

    .line 416
    .line 417
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 418
    .line 419
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 420
    .line 421
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 428
    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 441
    .line 442
    .line 443
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 449
    .line 450
    if-eqz p1, :cond_11

    .line 451
    .line 452
    invoke-virtual {p1}, Lif/g;->j()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_11

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    move v1, v4

    .line 460
    :goto_5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 464
    .line 465
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 466
    .line 467
    if-eqz p1, :cond_13

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 470
    .line 471
    .line 472
    const/4 p1, 0x0

    .line 473
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 474
    .line 475
    :cond_13
    :goto_6
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 476
    .line 477
    return p0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v1

    .line 57
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_2

    .line 73
    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p3, p1, :cond_d

    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-le p1, p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lt p1, p4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p4, p3

    .line 38
    :goto_0
    sub-int/2addr p1, p4

    .line 39
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 40
    .line 41
    invoke-static {p4, p1, v0}, Lcom/coui/appcompat/animation/g;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p4, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p4, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollableRange()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p4, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/16 v0, 0x133

    .line 90
    .line 91
    if-ltz p4, :cond_7

    .line 92
    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 111
    .line 112
    invoke-virtual {p4, p1, p3, v2}, Lif/g;->notifyHorizontalEdgeReached(III)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gt p4, v2, :cond_9

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-le p1, p4, :cond_9

    .line 130
    .line 131
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 132
    .line 133
    if-eqz p4, :cond_9

    .line 134
    .line 135
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

    .line 136
    .line 137
    if-eqz p4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 143
    .line 144
    if-eqz p4, :cond_9

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 151
    .line 152
    invoke-virtual {p4, p1, v0, v2}, Lif/g;->notifyHorizontalEdgeReached(III)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->R:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez p4, :cond_b

    .line 158
    .line 159
    invoke-static {}, Lqg/b;->b()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_a

    .line 164
    .line 165
    move p3, v1

    .line 166
    :cond_a
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->R:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_b
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->R:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    invoke-static {p1, p0}, Lsg/c;->a(ILandroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->invalidateParentIfNeeded()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 194
    .line 195
    .line 196
    :cond_d
    return-void
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

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(ILandroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:I

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 21
    .line 22
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(ILandroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v1, :cond_c

    .line 30
    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 47
    .line 48
    if-eqz p1, :cond_24

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_24

    .line 55
    .line 56
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v5 .. v11}, Lif/g;->springBack(IIIIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_24

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->P:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lif/g;->n()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_6

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Invalid pointerId="

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " in onTouchEvent"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "COUIHorScrollView"

    .line 140
    .line 141
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 152
    .line 153
    sub-int/2addr v0, p1

    .line 154
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 163
    .line 164
    if-le v2, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 176
    .line 177
    if-lez v0, :cond_8

    .line 178
    .line 179
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 180
    .line 181
    sub-int/2addr v0, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_9
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 187
    .line 188
    if-eqz v2, :cond_24

    .line 189
    .line 190
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gez p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:I

    .line 207
    .line 208
    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/g;->b(III)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_a
    :goto_1
    move v4, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-le p1, v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-int/2addr p1, v2

    .line 233
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:I

    .line 234
    .line 235
    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/g;->b(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget v10, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:I

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x1

    .line 251
    move-object v3, p0

    .line 252
    invoke-virtual/range {v3 .. v12}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:Z

    .line 266
    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    move v6, v1

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    move v6, v2

    .line 272
    :goto_3
    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    .line 273
    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    move v0, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    move v0, v2

    .line 285
    :goto_4
    if-nez v6, :cond_f

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    sub-float/2addr v0, v6

    .line 297
    float-to-int v0, v0

    .line 298
    mul-int/2addr v0, v0

    .line 299
    int-to-double v6, v0

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    double-to-int v0, v6

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    iget-wide v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:J

    .line 310
    .line 311
    sub-long/2addr v6, v8

    .line 312
    const-wide/16 v8, 0x64

    .line 313
    .line 314
    cmp-long v6, v6, v8

    .line 315
    .line 316
    if-gez v6, :cond_13

    .line 317
    .line 318
    const/16 v6, 0xa

    .line 319
    .line 320
    if-ge v0, v6, :cond_13

    .line 321
    .line 322
    new-instance v0, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    sub-int/2addr v6, v1

    .line 332
    :goto_5
    if-ltz v6, :cond_13

    .line 333
    .line 334
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_12

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    float-to-int v8, v8

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    add-int/2addr v9, v8

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    float-to-int v8, v8

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    add-int/2addr v10, v8

    .line 373
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    sub-int/2addr v10, v11

    .line 390
    int-to-float v10, v10

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    sub-int/2addr v11, v12

    .line 400
    int-to-float v11, v11

    .line 401
    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 402
    .line 403
    .line 404
    if-eqz v8, :cond_11

    .line 405
    .line 406
    filled-new-array {v2, v1}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move v11, v1

    .line 411
    move v10, v2

    .line 412
    :goto_6
    if-ge v10, v5, :cond_11

    .line 413
    .line 414
    aget v12, v8, v10

    .line 415
    .line 416
    invoke-virtual {v9, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    and-int/2addr v11, v12

    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_11
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 428
    .line 429
    .line 430
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_13
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 434
    .line 435
    if-eqz p1, :cond_1f

    .line 436
    .line 437
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    if-nez p1, :cond_14

    .line 440
    .line 441
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 446
    .line 447
    :cond_14
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 448
    .line 449
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    const/16 v5, 0x3e8

    .line 453
    .line 454
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 455
    .line 456
    .line 457
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    float-to-int p1, p1

    .line 464
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:I

    .line 469
    .line 470
    if-le v0, v5, :cond_1b

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-gez v0, :cond_17

    .line 477
    .line 478
    const/16 v0, -0x5dc

    .line 479
    .line 480
    if-le p1, v0, :cond_16

    .line 481
    .line 482
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    neg-int p1, p1

    .line 487
    int-to-float p1, p1

    .line 488
    invoke-virtual {v0, p1}, Lif/g;->e(F)V

    .line 489
    .line 490
    .line 491
    :cond_15
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 492
    .line 493
    if-eqz v5, :cond_1c

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-virtual/range {v5 .. v11}, Lif/g;->springBack(IIIIII)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_1c

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_16
    neg-int p1, p1

    .line 522
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-le v0, v5, :cond_1a

    .line 535
    .line 536
    const/16 v0, 0x5dc

    .line 537
    .line 538
    if-ge p1, v0, :cond_19

    .line 539
    .line 540
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    neg-int p1, p1

    .line 545
    int-to-float p1, p1

    .line 546
    invoke-virtual {v0, p1}, Lif/g;->e(F)V

    .line 547
    .line 548
    .line 549
    :cond_18
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 550
    .line 551
    if-eqz v5, :cond_1c

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-virtual/range {v5 .. v11}, Lif/g;->springBack(IIIIII)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_1c

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_19
    neg-int p1, p1

    .line 579
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_1c

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-ge v0, v5, :cond_1c

    .line 598
    .line 599
    neg-int p1, p1

    .line 600
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_1b
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 605
    .line 606
    if-eqz v5, :cond_1c

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-virtual/range {v5 .. v11}, Lif/g;->springBack(IIIIII)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_1c

    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 630
    .line 631
    .line 632
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-ltz p1, :cond_1d

    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-le p1, v0, :cond_1e

    .line 647
    .line 648
    :cond_1d
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

    .line 649
    .line 650
    if-eqz p1, :cond_1e

    .line 651
    .line 652
    const/16 p1, 0x133

    .line 653
    .line 654
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 655
    .line 656
    .line 657
    :cond_1e
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 658
    .line 659
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:Z

    .line 660
    .line 661
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 662
    .line 663
    if-eqz p1, :cond_24

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 666
    .line 667
    .line 668
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_1f
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 672
    .line 673
    if-eqz v4, :cond_24

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    invoke-virtual/range {v4 .. v10}, Lif/g;->springBack(IIIIII)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_24

    .line 695
    .line 696
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_21

    .line 705
    .line 706
    return v2

    .line 707
    :cond_21
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 708
    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    invoke-virtual {v0}, Lif/g;->j()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_22

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_22

    .line 722
    .line 723
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 724
    .line 725
    .line 726
    :cond_22
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 727
    .line 728
    if-eqz v0, :cond_23

    .line 729
    .line 730
    invoke-virtual {v0}, Lif/g;->j()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_23

    .line 735
    .line 736
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 737
    .line 738
    invoke-virtual {v0}, Lif/g;->a()F

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lif/g;

    .line 742
    .line 743
    invoke-virtual {v0}, Lif/g;->abortAnimation()V

    .line 744
    .line 745
    .line 746
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 747
    .line 748
    if-eqz v0, :cond_23

    .line 749
    .line 750
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->O:Z

    .line 751
    .line 752
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    float-to-int v0, v0

    .line 757
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 758
    .line 759
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:I

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    float-to-int v0, v0

    .line 766
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    .line 767
    .line 768
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:I

    .line 773
    .line 774
    :cond_24
    :goto_8
    return v1
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lif/g;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lif/g;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 5
    .line 6
    .line 7
    return p1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final pageScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(III)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
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
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

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
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 5
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
.end method

.method public setAvoidAccidentalTouch(Z)V
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

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

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

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

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

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:I

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

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lif/g;->e:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lif/g;->e:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lif/g;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lif/g;->f:I

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lif/g;->h:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->Q:Z

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

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:F

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

.method public setFastFlingThreshold(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->P:Z

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

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

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

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

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

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:Z

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

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-boolean p1, Lif/g;->m:Z

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
    .line 21
    .line 22
    .line 23
.end method
