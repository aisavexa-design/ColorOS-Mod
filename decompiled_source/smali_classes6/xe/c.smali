.class public final Lxe/c;
.super Landroid/view/ViewOutlineProvider;
.source "COUILockScreenPwdInputLayout.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/c;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

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
    .locals 8

    .line 1
    invoke-static {}, Lhf/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int v5, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, p0

    .line 31
    float-to-int v6, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, p0

    .line 42
    div-float v7, v0, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lxe/c;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->t:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 58
    .line 59
    invoke-direct {v0, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->t:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-float/2addr v3, v2

    .line 76
    float-to-int v2, v3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-float/2addr v4, v3

    .line 87
    float-to-int v3, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float/2addr v2, v0

    .line 102
    div-float/2addr v2, v1

    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->t:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-float p0, p0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v0, p0

    .line 120
    float-to-int v5, v0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float/2addr v0, p0

    .line 131
    float-to-int v6, v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    mul-float/2addr p1, p0

    .line 142
    div-float v7, p1, v1

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v2, p2

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

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
