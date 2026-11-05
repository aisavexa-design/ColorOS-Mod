.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
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

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
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


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v2, v2, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    iget v4, v2, Landroidx/appcompat/app/AlertController;->J:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v3, Landroidx/appcompat/R$id;->parentPanel:I

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v8, Landroidx/appcompat/R$id;->customPanel:I

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 50
    .line 51
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v8, v2, Landroidx/appcompat/app/AlertController;->i:I

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v12, v2, Landroidx/appcompat/app/AlertController;->i:I

    .line 67
    .line 68
    invoke-virtual {v8, v12, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v8, v10

    .line 74
    :goto_0
    if-eqz v8, :cond_2

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v13, v11

    .line 79
    :goto_1
    if-eqz v13, :cond_3

    .line 80
    .line 81
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_4

    .line 86
    .line 87
    :cond_3
    const/high16 v14, 0x20000

    .line 88
    .line 89
    invoke-virtual {v4, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v14, -0x1

    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    sget v13, Landroidx/appcompat/R$id;->custom:I

    .line 98
    .line 99
    invoke-virtual {v4, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v2, Landroidx/appcompat/app/AlertController;->n:Z

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget v8, v2, Landroidx/appcompat/app/AlertController;->j:I

    .line 118
    .line 119
    iget v12, v2, Landroidx/appcompat/app/AlertController;->k:I

    .line 120
    .line 121
    iget v0, v2, Landroidx/appcompat/app/AlertController;->l:I

    .line 122
    .line 123
    iget v1, v2, Landroidx/appcompat/app/AlertController;->m:I

    .line 124
    .line 125
    invoke-virtual {v13, v8, v12, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    sget v0, Landroidx/appcompat/R$id;->topPanel:I

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Landroidx/appcompat/R$id;->contentPanel:I

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v8, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v0, v5}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v6, Landroidx/appcompat/R$id;->scrollView:I

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 182
    .line 183
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    const v6, 0x102000b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 247
    .line 248
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    const v6, 0x1020019

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/widget/Button;

    .line 268
    .line 269
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->Q:Landroidx/appcompat/app/AlertController$a;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iget v8, v2, Landroidx/appcompat/app/AlertController;->d:I

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-nez v6, :cond_b

    .line 289
    .line 290
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    move v6, v11

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 298
    .line 299
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 312
    .line 313
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {v6, v12, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    :goto_4
    const v12, 0x102001a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroid/widget/Button;

    .line 332
    .line 333
    iput-object v12, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_d

    .line 345
    .line 346
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    if-nez v12, :cond_d

    .line 349
    .line 350
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 357
    .line 358
    iget-object v13, v2, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    invoke-virtual {v12, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 371
    .line 372
    iget-object v13, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {v12, v13, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x2

    .line 383
    or-int/2addr v6, v12

    .line 384
    :goto_5
    const v12, 0x102001b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Landroid/widget/Button;

    .line 392
    .line 393
    iput-object v12, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    if-nez v7, :cond_f

    .line 409
    .line 410
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 411
    .line 412
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 417
    .line 418
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    if-eqz v7, :cond_10

    .line 426
    .line 427
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 431
    .line 432
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x4

    .line 443
    or-int/2addr v6, v7

    .line 444
    :goto_6
    new-instance v7, Landroid/util/TypedValue;

    .line 445
    .line 446
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    sget v9, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    invoke-virtual {v8, v9, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 457
    .line 458
    .line 459
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 460
    .line 461
    if-eqz v7, :cond_11

    .line 462
    .line 463
    const/high16 v7, 0x3f000000    # 0.5f

    .line 464
    .line 465
    if-ne v6, v12, :cond_12

    .line 466
    .line 467
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 476
    .line 477
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 478
    .line 479
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    const/4 v8, 0x2

    .line 483
    goto :goto_7

    .line 484
    :cond_12
    const/4 v8, 0x2

    .line 485
    if-ne v6, v8, :cond_13

    .line 486
    .line 487
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 496
    .line 497
    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 498
    .line 499
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_13
    const/4 v9, 0x4

    .line 504
    if-ne v6, v9, :cond_14

    .line 505
    .line 506
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 515
    .line 516
    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    .line 518
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    :goto_7
    if-eqz v6, :cond_15

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :goto_8
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 528
    .line 529
    if-eqz v6, :cond_16

    .line 530
    .line 531
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    const/4 v7, -0x2

    .line 534
    invoke-direct {v6, v14, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v0, v7, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    sget v6, Landroidx/appcompat/R$id;->title_template:I

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_16
    const v6, 0x1020006

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroid/widget/ImageView;

    .line 560
    .line 561
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 562
    .line 563
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_19

    .line 570
    .line 571
    iget-boolean v6, v2, Landroidx/appcompat/app/AlertController;->O:Z

    .line 572
    .line 573
    if-eqz v6, :cond_19

    .line 574
    .line 575
    sget v6, Landroidx/appcompat/R$id;->alertTitle:I

    .line 576
    .line 577
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Landroid/widget/TextView;

    .line 582
    .line 583
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget v6, v2, Landroidx/appcompat/app/AlertController;->B:I

    .line 591
    .line 592
    if-eqz v6, :cond_17

    .line 593
    .line 594
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_17
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    if-eqz v6, :cond_18

    .line 603
    .line 604
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    iget-object v12, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 625
    .line 626
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    iget-object v13, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-virtual {v6, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_19
    sget v6, Landroidx/appcompat/R$id;->title_template:I

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq v3, v15, :cond_1a

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    goto :goto_a

    .line 670
    :cond_1a
    move v12, v11

    .line 671
    :goto_a
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eq v3, v15, :cond_1b

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_b

    .line 681
    :cond_1b
    move v3, v11

    .line 682
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eq v5, v15, :cond_1c

    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    goto :goto_c

    .line 690
    :cond_1c
    move v5, v11

    .line 691
    :goto_c
    if-nez v5, :cond_1d

    .line 692
    .line 693
    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 694
    .line 695
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    if-eqz v3, :cond_21

    .line 705
    .line 706
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 707
    .line 708
    if-eqz v6, :cond_1e

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 712
    .line 713
    .line 714
    :cond_1e
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 715
    .line 716
    if-nez v6, :cond_1f

    .line 717
    .line 718
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 719
    .line 720
    if-eqz v6, :cond_20

    .line 721
    .line 722
    :cond_1f
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 723
    .line 724
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    :cond_20
    if-eqz v10, :cond_22

    .line 729
    .line 730
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_21
    sget v0, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    :cond_22
    :goto_d
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 746
    .line 747
    if-eqz v0, :cond_26

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    if-eqz v5, :cond_23

    .line 753
    .line 754
    if-nez v3, :cond_26

    .line 755
    .line 756
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v3, :cond_24

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    goto :goto_e

    .line 767
    :cond_24
    iget v7, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 768
    .line 769
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v5, :cond_25

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    goto :goto_f

    .line 780
    :cond_25
    iget v10, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 781
    .line 782
    :goto_f
    invoke-virtual {v0, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 783
    .line 784
    .line 785
    :cond_26
    if-nez v12, :cond_2a

    .line 786
    .line 787
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 788
    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_27
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 793
    .line 794
    :goto_10
    if-eqz v0, :cond_2a

    .line 795
    .line 796
    if-eqz v5, :cond_28

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_28
    move v8, v11

    .line 800
    :goto_11
    or-int/2addr v3, v8

    .line 801
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 802
    .line 803
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v6, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 814
    .line 815
    const/4 v6, 0x3

    .line 816
    invoke-static {v0, v3, v6}, Landroidx/core/view/ViewCompat$e;->b(Landroid/view/View;II)V

    .line 817
    .line 818
    .line 819
    if-eqz v5, :cond_29

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    :cond_29
    if-eqz v4, :cond_2a

    .line 825
    .line 826
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    :cond_2a
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 830
    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 834
    .line 835
    if-eqz v1, :cond_2b

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 838
    .line 839
    .line 840
    iget v1, v2, Landroidx/appcompat/app/AlertController;->I:I

    .line 841
    .line 842
    if-le v1, v14, :cond_2b

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 849
    .line 850
    .line 851
    :cond_2b
    return-void
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
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
