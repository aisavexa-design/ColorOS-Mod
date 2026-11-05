.class public final Lcom/coui/appcompat/poplist/RoundFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/RoundFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$a;->a:Lcom/coui/appcompat/poplist/RoundFrameLayout;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$a;->a:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->s:F

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v1, p1, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->q:F

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 52
    .line 53
    iget-boolean v1, v1, Lpg/a;->c:Z

    .line 54
    .line 55
    invoke-static {v1}, Lhf/a;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/graphics/OplusOutline;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {}, Lhf/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    new-instance v1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lqg/b;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/16 v2, 0x25

    .line 102
    .line 103
    if-le p2, v2, :cond_4

    .line 104
    .line 105
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 112
    .line 113
    iget-boolean p2, p2, Lpg/a;->c:Z

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:F

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1, v0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
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
