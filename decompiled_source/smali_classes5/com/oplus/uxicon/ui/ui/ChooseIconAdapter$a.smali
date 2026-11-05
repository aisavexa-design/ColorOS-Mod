.class public final Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->t:I

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p2, :cond_c

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget p1, p2, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->v:I

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    iget v0, p2, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->n:I

    .line 51
    .line 52
    rem-int/2addr p1, v0

    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    iget p1, p2, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->s:I

    .line 56
    .line 57
    iget p2, p2, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->t:I

    .line 58
    .line 59
    sub-int/2addr p1, p2

    .line 60
    if-lez p1, :cond_c

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->u:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    .line 65
    .line 66
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->v:I

    .line 67
    .line 68
    check-cast p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v3, -0x80000000

    .line 77
    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->c:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-boolean p2, p2, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h0:Z

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->c:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "--- doLoadMore --- "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, p2, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "UxSwipeRefreshLayout "

    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-boolean v4, p2, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iput-boolean v2, p2, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i0:Z

    .line 144
    .line 145
    iget-object p2, p2, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u0:Lsr/f0;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    const-string v4, "Loading"

    .line 150
    .line 151
    check-cast p2, Lsr/c0;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lsr/c0;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->c:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setmFootViewVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    monitor-enter p2

    .line 190
    :try_start_0
    iget-object v4, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    iget-boolean v4, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->q:Z

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    iget-object v4, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 219
    .line 220
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    iget-object v4, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v6, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_2
    monitor-exit v0

    .line 241
    iput-boolean v1, p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    goto :goto_1

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :cond_4
    :goto_0
    monitor-exit p2

    .line 250
    goto :goto_2

    .line 251
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    throw p0

    .line 253
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_6
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez p2, :cond_7

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_7
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 278
    .line 279
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 290
    .line 291
    if-eq p2, v0, :cond_8

    .line 292
    .line 293
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 294
    .line 295
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    :cond_8
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {p2, v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->t(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/ui/b;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eq p2, v3, :cond_a

    .line 318
    .line 319
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-le p2, v0, :cond_a

    .line 334
    .line 335
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_a

    .line 344
    .line 345
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 346
    .line 347
    new-instance v0, Lcom/oplus/uxicon/ui/ui/b;

    .line 348
    .line 349
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->m(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object v7, v3

    .line 380
    check-cast v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 383
    .line 384
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    move-object v3, v0

    .line 389
    invoke-direct/range {v3 .. v8}, Lcom/oplus/uxicon/ui/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->t(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/ui/b;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 397
    .line 398
    new-instance v0, Lcom/oplus/uxicon/ui/ui/b;

    .line 399
    .line 400
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 407
    .line 408
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 413
    .line 414
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->m(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v7, v3

    .line 427
    check-cast v7, Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v3, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 430
    .line 431
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    move-object v3, v0

    .line 436
    invoke-direct/range {v3 .. v8}, Lcom/oplus/uxicon/ui/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->t(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/ui/b;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$f;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    add-int/2addr p0, v2

    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    float-to-int p1, p1

    .line 468
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->s:I

    .line 469
    .line 470
    :cond_c
    :goto_4
    return v1
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
.end method
