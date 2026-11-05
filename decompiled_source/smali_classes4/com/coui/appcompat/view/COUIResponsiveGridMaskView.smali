.class public Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;
.super Landroid/view/View;
.source "COUIResponsiveGridMaskView.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Lcom/coui/component/responsiveui/ResponsiveUIModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 5
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->o:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->p:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->q:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->r:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 13
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 14
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 15
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->o:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->p:Landroid/graphics/Rect;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->q:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->r:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 23
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 24
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 25
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->o:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->p:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->q:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->r:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 33
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 34
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 35
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->o:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->p:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->q:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->r:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b()V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/support/responsiveui/R$color;->responsive_ui_column_hint_margin:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->q:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/support/responsiveui/R$color;->responsive_ui_column_hint_column:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->r:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    const-string v4, "COUIResponsiveGridMaskView"

    .line 46
    .line 47
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget v5, v0, v2

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "requestLatestGridParams: "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v5

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "requestLatestGridParams: \ngetMeasureWidth() = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\nmMargin = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\nmGutter = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\nmColumnWidth = "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 112
    .line 113
    const-string v2, "\nmColumnCount = "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/d0;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 119
    .line 120
    const-string v2, "\nsum(columnWidth) = "

    .line 121
    .line 122
    const-string v5, "\ntotal = (mMargin * 2) + (mColumnWidth * mColumnCount) + (mGutter * (mColumnCount - 1)) = "

    .line 123
    .line 124
    invoke-static {v1, v3, v2, v5, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 133
    .line 134
    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 135
    .line 136
    add-int/lit8 p0, p0, -0x1

    .line 137
    .line 138
    mul-int/2addr p0, v2

    .line 139
    add-int/2addr p0, v1

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->r:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->p:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v4, " - "

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    const-string v7, "COUIResponsiveGridMaskView"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-ne v0, v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v11, "onDraw: total"

    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 51
    .line 52
    int-to-float v10, v10

    .line 53
    add-float/2addr v10, v9

    .line 54
    float-to-int v10, v10

    .line 55
    sub-int v10, v0, v10

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v6, v0, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "onDraw: right margin:0.0 - "

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 75
    .line 76
    int-to-float v11, v11

    .line 77
    add-float/2addr v11, v9

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    add-float/2addr v10, v9

    .line 92
    move v9, v8

    .line 93
    :goto_0
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 94
    .line 95
    if-ge v9, v11, :cond_2

    .line 96
    .line 97
    float-to-int v11, v10

    .line 98
    sub-int v11, v0, v11

    .line 99
    .line 100
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 101
    .line 102
    aget v12, v12, v9

    .line 103
    .line 104
    int-to-float v12, v12

    .line 105
    add-float/2addr v12, v10

    .line 106
    float-to-int v12, v12

    .line 107
    sub-int v12, v0, v12

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v2, v11, v8, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v12, "onDraw: column:"

    .line 122
    .line 123
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 133
    .line 134
    aget v12, v12, v9

    .line 135
    .line 136
    int-to-float v12, v12

    .line 137
    add-float/2addr v12, v10

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 149
    .line 150
    sub-int/2addr v11, v5

    .line 151
    if-eq v9, v11, :cond_0

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "onDraw: gap:"

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 161
    .line 162
    aget v12, v12, v9

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    add-float/2addr v12, v10

    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 173
    .line 174
    aget v12, v12, v9

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    add-float/2addr v12, v10

    .line 178
    iget v13, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 179
    .line 180
    int-to-float v13, v13

    .line 181
    add-float/2addr v12, v13

    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 193
    .line 194
    aget v11, v11, v9

    .line 195
    .line 196
    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 197
    .line 198
    sub-int/2addr v12, v5

    .line 199
    if-ne v9, v12, :cond_1

    .line 200
    .line 201
    move v12, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 204
    .line 205
    :goto_1
    add-int/2addr v11, v12

    .line 206
    int-to-float v11, v11

    .line 207
    add-float/2addr v10, v11

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    float-to-int v1, v10

    .line 212
    sub-int v1, v0, v1

    .line 213
    .line 214
    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    add-float/2addr v2, v10

    .line 218
    float-to-int v2, v2

    .line 219
    sub-int/2addr v0, v2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v6, v1, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "onDraw: left margin:"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 244
    .line 245
    int-to-float p0, p0

    .line 246
    add-float/2addr p0, v10

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v10, "onDraw: total width: "

    .line 262
    .line 263
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    add-float/2addr v0, v9

    .line 284
    float-to-int v0, v0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v6, v8, v8, v0, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v10, "onDraw: left margin: 0.0 - "

    .line 298
    .line 299
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 303
    .line 304
    int-to-float v10, v10

    .line 305
    add-float/2addr v10, v9

    .line 306
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v10, " width: "

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 315
    .line 316
    invoke-static {v0, v11, v7}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    add-float/2addr v0, v9

    .line 323
    move v9, v8

    .line 324
    :goto_2
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 325
    .line 326
    if-ge v9, v11, :cond_6

    .line 327
    .line 328
    float-to-int v11, v0

    .line 329
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 330
    .line 331
    aget v12, v12, v9

    .line 332
    .line 333
    int-to-float v12, v12

    .line 334
    add-float/2addr v12, v0

    .line 335
    float-to-int v12, v12

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v2, v11, v8, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v12, "onDraw: column "

    .line 349
    .line 350
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v12, " :"

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v13, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 368
    .line 369
    aget v13, v13, v9

    .line 370
    .line 371
    int-to-float v13, v13

    .line 372
    add-float/2addr v13, v0

    .line 373
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v13, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 380
    .line 381
    aget v13, v13, v9

    .line 382
    .line 383
    invoke-static {v11, v13, v7}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 387
    .line 388
    sub-int/2addr v11, v5

    .line 389
    if-eq v9, v11, :cond_4

    .line 390
    .line 391
    const-string v11, "onDraw: gap "

    .line 392
    .line 393
    invoke-static {v9, v11, v12}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 398
    .line 399
    aget v12, v12, v9

    .line 400
    .line 401
    int-to-float v12, v12

    .line 402
    add-float/2addr v12, v0

    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 410
    .line 411
    aget v12, v12, v9

    .line 412
    .line 413
    int-to-float v12, v12

    .line 414
    add-float/2addr v12, v0

    .line 415
    iget v13, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 416
    .line 417
    int-to-float v13, v13

    .line 418
    add-float/2addr v12, v13

    .line 419
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 426
    .line 427
    invoke-static {v11, v12, v7}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    .line 431
    .line 432
    aget v11, v11, v9

    .line 433
    .line 434
    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 435
    .line 436
    sub-int/2addr v12, v5

    .line 437
    if-ne v9, v12, :cond_5

    .line 438
    .line 439
    move v12, v8

    .line 440
    goto :goto_3

    .line 441
    :cond_5
    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 442
    .line 443
    :goto_3
    add-int/2addr v11, v12

    .line 444
    int-to-float v11, v11

    .line 445
    add-float/2addr v0, v11

    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_6
    float-to-int v1, v0

    .line 450
    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 451
    .line 452
    int-to-float v2, v2

    .line 453
    add-float/2addr v2, v0

    .line 454
    float-to-int v2, v2

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v6, v1, v8, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "onDraw: right margin:"

    .line 468
    .line 469
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    add-float/2addr v1, v0

    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, " width:"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 491
    .line 492
    invoke-static {p1, p0, v7}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_4
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->s:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public setMarginType(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->n:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

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
