.class public final Lcom/coui/appcompat/searchview/g;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/searchview/g;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Float;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v2

    .line 85
    sub-float/2addr v1, v0

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v1, v0

    .line 93
    float-to-int v0, v1

    .line 94
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    return-void
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
