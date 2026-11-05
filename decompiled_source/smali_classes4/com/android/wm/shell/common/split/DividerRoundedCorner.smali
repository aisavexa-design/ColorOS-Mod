.class public Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.super Landroid/view/View;
.source "DividerRoundedCorner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Point;

.field public d:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

.field public n:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

.field public o:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

.field public p:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->r:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->a:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p2, Lcom/android/wm/shell/R$color;->split_divider_background:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

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


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->d:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->n:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->o:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->p:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 35
    .line 36
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->d:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->c:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->a(Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->d:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    neg-int v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->n:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->a(Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->n:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->c:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    neg-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->o:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->a(Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->o:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->c:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    neg-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    neg-int v3, v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->p:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->a(Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->p:Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->c:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public setIsLeftRightSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->q:Z

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

.method public setRadiusResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->r:I

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
