.class public Landroidx/appcompat/app/AlertDialog$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$a;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, v0, Landroidx/appcompat/app/AlertDialog$a;->mTheme:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v1, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v4, v12, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput v11, v12, Landroidx/appcompat/app/AlertController;->B:I

    .line 47
    .line 48
    iget-object v4, v12, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v12, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iput-object v10, v12, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v3, v12, Landroidx/appcompat/app/AlertController;->B:I

    .line 67
    .line 68
    iget-object v4, v12, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v12, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget v4, v12, Landroidx/appcompat/app/AlertController;->B:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v4, v12, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    invoke-virtual {v12, v6, v3, v4, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    :cond_8
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const/4 v6, -0x2

    .line 132
    invoke-virtual {v12, v6, v3, v4, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    :cond_a
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/4 v6, -0x3

    .line 148
    invoke-virtual {v12, v6, v3, v4, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    if-eqz v3, :cond_17

    .line 163
    .line 164
    :cond_c
    iget v3, v12, Landroidx/appcompat/app/AlertController;->K:I

    .line 165
    .line 166
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 167
    .line 168
    invoke-virtual {v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 175
    .line 176
    iget-object v15, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    new-instance v14, Landroidx/appcompat/app/a;

    .line 185
    .line 186
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget v7, v12, Landroidx/appcompat/app/AlertController;->L:I

    .line 189
    .line 190
    move-object v4, v14

    .line 191
    move-object v5, v2

    .line 192
    move-object v6, v15

    .line 193
    move-object v9, v3

    .line 194
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    new-instance v14, Landroidx/appcompat/app/b;

    .line 199
    .line 200
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 201
    .line 202
    move-object v4, v14

    .line 203
    move-object v5, v2

    .line 204
    move-object v6, v15

    .line 205
    move-object v8, v3

    .line 206
    move-object v9, v12

    .line 207
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    iget v4, v12, Landroidx/appcompat/app/AlertController;->M:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    iget v4, v12, Landroidx/appcompat/app/AlertController;->N:I

    .line 219
    .line 220
    :goto_1
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 221
    .line 222
    const v6, 0x1020014

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 228
    .line 229
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 230
    .line 231
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 232
    .line 233
    filled-new-array {v8}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    filled-new-array {v6}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    move-object v14, v5

    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_10
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 251
    .line 252
    if-eqz v14, :cond_11

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_11
    new-instance v14, Landroidx/appcompat/app/AlertController$c;

    .line 256
    .line 257
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-direct {v14, v15, v4, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iput-object v14, v12, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 263
    .line 264
    iget v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 265
    .line 266
    iput v4, v12, Landroidx/appcompat/app/AlertController;->I:I

    .line 267
    .line 268
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 269
    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    new-instance v4, Landroidx/appcompat/app/c;

    .line 273
    .line 274
    invoke-direct {v4, v2, v12}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_12
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 282
    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    new-instance v4, Landroidx/appcompat/app/d;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3, v12}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_3
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 294
    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 301
    .line 302
    if-eqz v4, :cond_15

    .line 303
    .line 304
    invoke-virtual {v3, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_15
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 309
    .line 310
    if-eqz v4, :cond_16

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 314
    .line 315
    .line 316
    :cond_16
    :goto_4
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 317
    .line 318
    :cond_17
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v3, :cond_19

    .line 321
    .line 322
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 323
    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    iget v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 327
    .line 328
    iget v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 329
    .line 330
    iget v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 331
    .line 332
    iget v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 333
    .line 334
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 335
    .line 336
    iput v11, v12, Landroidx/appcompat/app/AlertController;->i:I

    .line 337
    .line 338
    iput-boolean v13, v12, Landroidx/appcompat/app/AlertController;->n:Z

    .line 339
    .line 340
    iput v4, v12, Landroidx/appcompat/app/AlertController;->j:I

    .line 341
    .line 342
    iput v5, v12, Landroidx/appcompat/app/AlertController;->k:I

    .line 343
    .line 344
    iput v6, v12, Landroidx/appcompat/app/AlertController;->l:I

    .line 345
    .line 346
    iput v2, v12, Landroidx/appcompat/app/AlertController;->m:I

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_18
    iput-object v3, v12, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 350
    .line 351
    iput v11, v12, Landroidx/appcompat/app/AlertController;->i:I

    .line 352
    .line 353
    iput-boolean v11, v12, Landroidx/appcompat/app/AlertController;->n:Z

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_19
    iget v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 357
    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    iput-object v10, v12, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 361
    .line 362
    iput v2, v12, Landroidx/appcompat/app/AlertController;->i:I

    .line 363
    .line 364
    iput-boolean v11, v12, Landroidx/appcompat/app/AlertController;->n:Z

    .line 365
    .line 366
    :cond_1a
    :goto_5
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 367
    .line 368
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 374
    .line 375
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 376
    .line 377
    if-eqz v2, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 383
    .line 384
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 390
    .line 391
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 397
    .line 398
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 403
    .line 404
    .line 405
    :cond_1c
    return-object v1
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
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
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method
