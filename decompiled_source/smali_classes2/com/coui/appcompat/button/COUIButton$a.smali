.class public final Lcom/coui/appcompat/button/COUIButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton$a;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton$a;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->W:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->a0:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->P:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {}, Lqg/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x25

    .line 40
    .line 41
    if-le p1, p2, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 55
    .line 56
    invoke-static {p2, p1}, Lhf/a;->a(FLandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->W:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->a0:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/high16 v0, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->W:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->a0:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->W:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->a0:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 94
    .line 95
    .line 96
    :goto_0
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
