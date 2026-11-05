.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$c;,
        Landroidx/appcompat/widget/p$b;,
        Landroidx/appcompat/widget/p$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/e0;

.field public c:Landroidx/appcompat/widget/e0;

.field public d:Landroidx/appcompat/widget/e0;

.field public e:Landroidx/appcompat/widget/e0;

.field public f:Landroidx/appcompat/widget/e0;

.field public g:Landroidx/appcompat/widget/e0;

.field public h:Landroidx/appcompat/widget/e0;

.field public final i:Landroidx/appcompat/widget/r;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/r;

    .line 18
    .line 19
    return-void
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

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/e0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/e0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/f;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/e0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/e0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/e0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/e0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/e0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/e0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/e0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/e0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
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
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
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
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 7
    iget-object v11, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroidx/appcompat/widget/f;

    move-result-object v13

    .line 17
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v14, 0x0

    .line 20
    invoke-static {v12, v8, v1, v9, v14}, Landroidx/appcompat/widget/g0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    move-result-object v15

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 30
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 32
    iget-object v5, v15, Landroidx/appcompat/widget/g0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v11

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$i;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 43
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    iget-object v2, v15, Landroidx/appcompat/widget/g0;->b:Landroid/content/res/TypedArray;

    const/4 v7, -0x1

    .line 48
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 52
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 62
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 66
    invoke-static {v12, v13, v3}, Landroidx/appcompat/widget/p;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    .line 70
    iput-object v3, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/e0;

    .line 72
    :cond_0
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 82
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 86
    invoke-static {v12, v13, v3}, Landroidx/appcompat/widget/p;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    .line 90
    iput-object v3, v0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/e0;

    .line 92
    :cond_1
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 102
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 106
    invoke-static {v12, v13, v3}, Landroidx/appcompat/widget/p;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    .line 110
    iput-object v3, v0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e0;

    .line 112
    :cond_2
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 122
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 126
    invoke-static {v12, v13, v3}, Landroidx/appcompat/widget/p;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    .line 130
    iput-object v3, v0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/e0;

    .line 132
    :cond_3
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 142
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 146
    invoke-static {v12, v13, v3}, Landroidx/appcompat/widget/p;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    .line 150
    iput-object v3, v0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/e0;

    .line 152
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 162
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 166
    invoke-static {v12, v13, v2}, Landroidx/appcompat/widget/p;->c(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    .line 170
    iput-object v2, v0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/e0;

    .line 172
    :cond_5
    invoke-virtual {v15}, Landroidx/appcompat/widget/g0;->g()V

    .line 175
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    .line 179
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v7, :cond_9

    .line 183
    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 185
    new-instance v4, Landroidx/appcompat/widget/g0;

    .line 187
    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 191
    invoke-direct {v4, v12, v1}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    .line 196
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 198
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 206
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v14

    move v5, v3

    .line 214
    :goto_0
    invoke-virtual {v0, v12, v4}, Landroidx/appcompat/widget/p;->j(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    .line 217
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 219
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 225
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 227
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 233
    :goto_1
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 235
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 241
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 243
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 249
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/g0;->g()V

    goto :goto_3

    :cond_9
    move v3, v14

    move v5, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 257
    :goto_3
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 259
    new-instance v15, Landroidx/appcompat/widget/g0;

    .line 261
    invoke-virtual {v12, v8, v4, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 265
    invoke-direct {v15, v12, v4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    .line 270
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 272
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 278
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 280
    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    .line 285
    :cond_a
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 287
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 293
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 295
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 299
    :cond_b
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 301
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 307
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 309
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    :cond_c
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 315
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_d

    .line 322
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 324
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v11, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    :cond_d
    invoke-virtual {v0, v12, v15}, Landroidx/appcompat/widget/p;->j(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    .line 337
    invoke-virtual {v15}, Landroidx/appcompat/widget/g0;->g()V

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    .line 344
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 347
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    .line 351
    iget v3, v0, Landroidx/appcompat/widget/p;->k:I

    if-ne v3, v7, :cond_f

    .line 355
    iget v3, v0, Landroidx/appcompat/widget/p;->j:I

    .line 357
    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 361
    :cond_f
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 366
    invoke-static {v11, v1}, Landroidx/appcompat/widget/p$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v6, :cond_12

    .line 371
    invoke-static {v6}, Landroidx/appcompat/widget/p$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 375
    invoke-static {v11, v1}, Landroidx/appcompat/widget/p$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 378
    :cond_12
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 380
    iget-object v10, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/r;

    .line 382
    iget-object v15, v10, Landroidx/appcompat/widget/r;->h:Landroid/content/Context;

    const/4 v0, 0x0

    .line 385
    invoke-virtual {v15, v8, v1, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 389
    iget-object v0, v10, Landroidx/appcompat/widget/r;->g:Landroid/widget/TextView;

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object v4, v6

    move/from16 v5, p2

    move-object v9, v6

    move/from16 v6, v16

    .line 407
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$i;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 410
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 412
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 418
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 425
    iput v0, v10, Landroidx/appcompat/widget/r;->a:I

    .line 427
    :cond_13
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 429
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    .line 437
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 439
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v1

    .line 445
    :goto_5
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 447
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 453
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 455
    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v1

    .line 461
    :goto_6
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 463
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 469
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 471
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_7

    :cond_16
    move v3, v1

    .line 477
    :goto_7
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 479
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 485
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v5, 0x0

    .line 488
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_1a

    .line 494
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 498
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 502
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 506
    new-array v6, v5, [I

    if-lez v5, :cond_19

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v5, :cond_17

    .line 513
    invoke-virtual {v4, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 517
    aput v17, v6, v14

    const/4 v7, 0x1

    add-int/2addr v14, v7

    const/4 v7, -0x1

    goto :goto_8

    :cond_17
    const/4 v7, 0x1

    .line 524
    invoke-static {v6}, Landroidx/appcompat/widget/r;->a([I)[I

    move-result-object v5

    .line 528
    iput-object v5, v10, Landroidx/appcompat/widget/r;->e:[I

    .line 530
    array-length v6, v5

    if-lez v6, :cond_18

    move v14, v7

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    .line 536
    :goto_9
    iput-boolean v14, v10, Landroidx/appcompat/widget/r;->f:Z

    if-eqz v14, :cond_19

    .line 540
    iput v7, v10, Landroidx/appcompat/widget/r;->a:I

    const/4 v14, 0x0

    .line 543
    aget v1, v5, v14

    int-to-float v1, v1

    .line 546
    iput v1, v10, Landroidx/appcompat/widget/r;->c:F

    sub-int/2addr v6, v7

    .line 549
    aget v1, v5, v6

    int-to-float v1, v1

    .line 552
    iput v1, v10, Landroidx/appcompat/widget/r;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 556
    iput v1, v10, Landroidx/appcompat/widget/r;->b:F

    .line 558
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    :cond_1a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    invoke-virtual {v10}, Landroidx/appcompat/widget/r;->b()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eqz v1, :cond_24

    .line 573
    iget v1, v10, Landroidx/appcompat/widget/r;->a:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_25

    .line 578
    iget-boolean v1, v10, Landroidx/appcompat/widget/r;->f:Z

    if-nez v1, :cond_21

    .line 582
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v2, v6

    if-nez v7, :cond_1b

    const/high16 v2, 0x41400000    # 12.0f

    .line 598
    invoke-static {v5, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1b
    cmpl-float v7, v3, v6

    if-nez v7, :cond_1c

    const/high16 v3, 0x42e00000    # 112.0f

    .line 608
    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1c
    cmpl-float v1, v0, v6

    if-nez v1, :cond_1d

    move v0, v4

    :cond_1d
    const/4 v1, 0x0

    cmpg-float v6, v2, v1

    .line 620
    const-string/jumbo v7, "px) is less or equal to (0px)"

    if-lez v6, :cond_20

    cmpg-float v6, v3, v2

    if-lez v6, :cond_1f

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    .line 634
    iput v1, v10, Landroidx/appcompat/widget/r;->a:I

    .line 636
    iput v2, v10, Landroidx/appcompat/widget/r;->c:F

    .line 638
    iput v3, v10, Landroidx/appcompat/widget/r;->d:F

    .line 640
    iput v0, v10, Landroidx/appcompat/widget/r;->b:F

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, v10, Landroidx/appcompat/widget/r;->f:Z

    goto :goto_a

    .line 646
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    const-string v3, "The auto-size step granularity ("

    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v1

    .line 669
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    const-string v1, "Maximum auto-size text size ("

    .line 673
    const-string/jumbo v4, "px) is less or equal to minimum auto-size text size ("

    .line 676
    const-string/jumbo v5, "px)"

    .line 679
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    throw v0

    .line 687
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    const-string v3, "Minimum auto-size text size ("

    .line 693
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v0

    .line 710
    :cond_21
    :goto_a
    invoke-virtual {v10}, Landroidx/appcompat/widget/r;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 716
    iget v0, v10, Landroidx/appcompat/widget/r;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 721
    iget-boolean v0, v10, Landroidx/appcompat/widget/r;->f:Z

    if-eqz v0, :cond_22

    .line 725
    iget-object v0, v10, Landroidx/appcompat/widget/r;->e:[I

    .line 727
    array-length v0, v0

    if-nez v0, :cond_25

    .line 730
    :cond_22
    iget v0, v10, Landroidx/appcompat/widget/r;->d:F

    .line 732
    iget v1, v10, Landroidx/appcompat/widget/r;->c:F

    sub-float/2addr v0, v1

    .line 735
    iget v1, v10, Landroidx/appcompat/widget/r;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 746
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_23

    .line 751
    iget v6, v10, Landroidx/appcompat/widget/r;->c:F

    int-to-float v7, v3

    .line 754
    iget v9, v10, Landroidx/appcompat/widget/r;->b:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 758
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 762
    aput v6, v2, v3

    add-int/2addr v3, v1

    goto :goto_b

    .line 766
    :cond_23
    invoke-static {v2}, Landroidx/appcompat/widget/r;->a([I)[I

    move-result-object v0

    .line 770
    iput-object v0, v10, Landroidx/appcompat/widget/r;->e:[I

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    .line 774
    iput v0, v10, Landroidx/appcompat/widget/r;->a:I

    .line 776
    :cond_25
    :goto_c
    iget v0, v10, Landroidx/appcompat/widget/r;->a:I

    if-eqz v0, :cond_27

    .line 780
    iget-object v0, v10, Landroidx/appcompat/widget/r;->e:[I

    .line 782
    array-length v1, v0

    if-lez v1, :cond_27

    .line 785
    invoke-static {v11}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_26

    .line 796
    iget v0, v10, Landroidx/appcompat/widget/r;->c:F

    .line 798
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 802
    iget v1, v10, Landroidx/appcompat/widget/r;->d:F

    .line 804
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 808
    iget v2, v10, Landroidx/appcompat/widget/r;->b:F

    .line 810
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    .line 815
    invoke-static {v11, v0, v1, v2, v3}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;IIII)V

    goto :goto_d

    :cond_26
    const/4 v3, 0x0

    .line 820
    invoke-static {v11, v0, v3}, Landroidx/appcompat/widget/p$c;->c(Landroid/widget/TextView;[II)V

    .line 823
    :cond_27
    :goto_d
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 825
    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 829
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    const/4 v2, -0x1

    .line 832
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_28

    .line 838
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/f;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    .line 844
    :goto_e
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 846
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v2, :cond_29

    .line 852
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/f;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_29
    const/4 v3, 0x0

    .line 858
    :goto_f
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 860
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v2, :cond_2a

    .line 866
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/f;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    .line 872
    :goto_10
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 874
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v2, :cond_2b

    .line 880
    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/f;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_11

    :cond_2b
    const/4 v7, 0x0

    .line 886
    :goto_11
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 888
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v2, :cond_2c

    .line 894
    invoke-virtual {v13, v8, v12}, Landroidx/appcompat/widget/f;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_12

    :cond_2c
    const/4 v8, 0x0

    .line 900
    :goto_12
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 902
    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v2, :cond_2d

    .line 908
    invoke-virtual {v13, v9, v12}, Landroidx/appcompat/widget/f;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_13

    :cond_2d
    const/4 v2, 0x0

    :goto_13
    const/4 v9, 0x3

    if-nez v8, :cond_38

    if-eqz v2, :cond_2e

    goto :goto_1b

    :cond_2e
    if-nez v1, :cond_2f

    if-nez v3, :cond_2f

    if-nez v6, :cond_2f

    if-eqz v7, :cond_3d

    .line 928
    :cond_2f
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x0

    .line 933
    aget-object v10, v2, v8

    if-nez v10, :cond_35

    .line 937
    aget-object v13, v2, v5

    if-eqz v13, :cond_30

    goto :goto_18

    .line 942
    :cond_30
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_31

    goto :goto_14

    .line 949
    :cond_31
    aget-object v1, v2, v8

    :goto_14
    if-eqz v3, :cond_32

    goto :goto_15

    :cond_32
    const/4 v3, 0x1

    .line 955
    aget-object v3, v2, v3

    :goto_15
    if-eqz v6, :cond_33

    goto :goto_16

    .line 960
    :cond_33
    aget-object v6, v2, v5

    :goto_16
    if-eqz v7, :cond_34

    goto :goto_17

    .line 965
    :cond_34
    aget-object v7, v2, v9

    .line 967
    :goto_17
    invoke-virtual {v11, v1, v3, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_35
    :goto_18
    if-eqz v3, :cond_36

    goto :goto_19

    :cond_36
    const/4 v1, 0x1

    .line 975
    aget-object v3, v2, v1

    :goto_19
    if-eqz v7, :cond_37

    goto :goto_1a

    .line 980
    :cond_37
    aget-object v7, v2, v9

    .line 982
    :goto_1a
    aget-object v1, v2, v5

    .line 984
    invoke-virtual {v11, v10, v3, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 988
    :cond_38
    :goto_1b
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v8, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v6, 0x0

    .line 996
    aget-object v8, v1, v6

    :goto_1c
    if-eqz v3, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x1

    .line 1002
    aget-object v3, v1, v3

    :goto_1d
    if-eqz v2, :cond_3b

    goto :goto_1e

    .line 1007
    :cond_3b
    aget-object v2, v1, v5

    :goto_1e
    if-eqz v7, :cond_3c

    goto :goto_1f

    .line 1012
    :cond_3c
    aget-object v7, v1, v9

    .line 1014
    :goto_1f
    invoke-virtual {v11, v8, v3, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1017
    :cond_3d
    :goto_20
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 1019
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1025
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 1027
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3e

    .line 1040
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1044
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1048
    invoke-static {v3, v5, v2}, Landroidx/core/content/res/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_21

    .line 1055
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1059
    :goto_21
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1062
    :cond_3f
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 1064
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1070
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    const/4 v2, -0x1

    .line 1073
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 1078
    invoke-static {v1, v3}, Landroidx/appcompat/widget/s;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 1082
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_22

    :cond_40
    const/4 v2, -0x1

    .line 1087
    :goto_22
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1089
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1093
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1095
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1099
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1101
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1107
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1109
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1115
    iget v5, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_41

    .line 1120
    iget v2, v2, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v2, 0xf

    .line 1124
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    move v6, v5

    const/4 v5, -0x1

    goto :goto_23

    .line 1131
    :cond_41
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    const/4 v5, -0x1

    .line 1134
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    move v6, v5

    goto :goto_23

    :cond_42
    const/4 v5, -0x1

    move v6, v5

    const/high16 v2, -0x40800000    # -1.0f

    .line 1145
    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v5, :cond_43

    .line 1150
    invoke-static {v1}, Lf1/d;->c(I)V

    .line 1153
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_43
    if-eq v3, v5, :cond_45

    .line 1158
    invoke-static {v3}, Lf1/d;->c(I)V

    .line 1161
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1169
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1175
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_24

    .line 1178
    :cond_44
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1180
    :goto_24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_45

    sub-int/2addr v3, v0

    .line 1187
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1191
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1195
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1199
    invoke-virtual {v11, v0, v1, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_45
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_47

    const/4 v0, -0x1

    if-ne v6, v0, :cond_46

    float-to-int v0, v2

    .line 1212
    invoke-static {v0}, Lf1/d;->c(I)V

    .line 1215
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    .line 1220
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v0, v1, :cond_47

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1228
    invoke-virtual {v11, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_25

    .line 1232
    :cond_46
    invoke-virtual {v11, v6, v2}, Landroid/widget/TextView;->setLineHeight(IF)V

    :cond_47
    :goto_25
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/p;->j(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroidx/appcompat/widget/p$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
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
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/e0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/e0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/e0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/e0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/e0;

    .line 34
    .line 35
    return-void
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
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/e0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/e0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/e0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/e0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/e0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/e0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/e0;

    .line 34
    .line 35
    return-void
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
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V
    .locals 9

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/appcompat/widget/g0;->b:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 12
    .line 13
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 29
    .line 30
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v5, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 58
    .line 59
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 103
    .line 104
    :goto_2
    iget v6, p0, Landroidx/appcompat/widget/p;->k:I

    .line 105
    .line 106
    iget v7, p0, Landroidx/appcompat/widget/p;->j:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_c

    .line 113
    .line 114
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    iget-object v8, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Landroidx/appcompat/widget/p$a;

    .line 122
    .line 123
    invoke-direct {v8, p0, v6, v7, p1}, Landroidx/appcompat/widget/p$a;-><init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/g0;->d(IILandroidx/appcompat/widget/p$a;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 135
    .line 136
    if-eq p2, v1, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 143
    .line 144
    iget v6, p0, Landroidx/appcompat/widget/p;->j:I

    .line 145
    .line 146
    and-int/2addr v6, v3

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move v6, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v6, v5

    .line 152
    :goto_3
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/p$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    move p1, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move p1, v5

    .line 168
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 181
    .line 182
    if-eq p2, v1, :cond_e

    .line 183
    .line 184
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 189
    .line 190
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 191
    .line 192
    and-int/2addr v0, v3

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move v4, v5

    .line 197
    :goto_6
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/p$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_f
    :goto_7
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method
