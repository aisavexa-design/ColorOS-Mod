.class public final Landroidx/drawerlayout/widget/DrawerLayout$e$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/a;

    .line 6
    .line 7
    iget v1, v1, Landroidx/customview/widget/a;->o:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    move v6, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v5

    .line 19
    :goto_0
    const/4 v7, 0x5

    .line 20
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    neg-int v10, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v10, v5

    .line 37
    :goto_1
    add-int/2addr v10, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v8, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sub-int/2addr v10, v1

    .line 48
    :goto_2
    if-eqz v9, :cond_8

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v1, v10, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v6, :cond_8

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v10, :cond_8

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/a;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v9, v10, v6}, Landroidx/customview/widget/a;->v(Landroid/view/View;II)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    if-ne v4, v2, :cond_5

    .line 93
    .line 94
    move v2, v7

    .line 95
    :cond_5
    invoke-virtual {v8, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const/4 v13, 0x3

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-wide v9, v11

    .line 118
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    if-ge v5, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v8, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 142
    .line 143
    :cond_8
    return-void
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
