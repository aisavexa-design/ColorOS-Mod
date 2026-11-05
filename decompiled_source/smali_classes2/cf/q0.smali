.class public final Lcf/q0;
.super Ljava/lang/Object;
.source "PopupMenuRuleExecutor.java"


# instance fields
.field public final a:Lcf/q0$b;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/q0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcf/q0$b;-><init>(Lcf/q0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf/q0;->a:Lcf/q0$b;

    .line 10
    .line 11
    return-void
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

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "PopupMenuRuleExecutor"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "No config rules record! Not initialized!"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;
    .locals 12

    .line 1
    instance-of v0, p1, Lcf/k0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcf/k0;

    .line 7
    invoke-interface {p1, p2}, Lcf/k0;->a(Lcom/coui/appcompat/poplist/h;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    instance-of v0, p1, Lcf/j0;

    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, p0, Lcf/q0;->a:Lcf/q0$b;

    .line 18
    check-cast p1, Lcf/j0;

    .line 20
    invoke-interface {p1}, Lcf/j0;->getPopupMenuRuleEnabled()Z

    move-result v1

    .line 24
    const-string v2, "PopupMenuRuleExecutor"

    if-nez v1, :cond_1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Skip disabled rule "

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 47
    :cond_1
    iget-object v0, v0, Lcf/q0$b;->a:Lcf/q0;

    .line 49
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iput-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-interface {p1}, Lcf/j0;->getType()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 68
    const-string v7, "\n"

    .line 70
    const-string v8, " parent: "

    .line 72
    const-string v9, " rule: "

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_d

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    goto/16 :goto_1

    .line 84
    :cond_3
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 86
    const-string v10, "#TYPE_SUBMENU_ANCHOR: display frame: "

    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    move-object v8, p1

    .line 122
    check-cast v8, Landroid/view/View;

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    iget-object v0, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 138
    :cond_5
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 142
    invoke-interface {p1}, Lcf/j0;->getOutsets()Landroid/graphics/Rect;

    move-result-object v10

    .line 146
    invoke-static {v1, v10}, Lcf/q0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 150
    invoke-interface {p1}, Lcf/j0;->getBarrierDirection()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v3, :cond_6

    goto :goto_0

    .line 168
    :cond_6
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 170
    const-string v11, "#BARRIER_WINDOW:"

    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_7
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 178
    const-string v11, "#BARRIER_FROM_BOTTOM:"

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :cond_8
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 186
    const-string v11, "#BARRIER_FROM_RIGHT:"

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_9
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 194
    const-string v11, "#BARRIER_FROM_TOP:"

    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :cond_a
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 202
    const-string v11, "#BARRIER_FROM_LEFT:"

    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :cond_b
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 210
    const-string v11, "#BARRIER_GONE:"

    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_0
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v11, "vertical rule enabled:"

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {p1}, Lcf/j0;->getPopupMenuVerticalRuleEnabled()Z

    move-result v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 234
    const-string v11, " old domain window barrier:"

    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 241
    iget-object v11, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 243
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 248
    const-string v11, " barrier:"

    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v10, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 260
    const-string v10, " domain window:"

    .line 262
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 267
    iget-object v10, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 286
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    move-object v8, p1

    .line 294
    check-cast v8, Landroid/view/View;

    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 300
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    :cond_c
    iget-object v0, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 310
    :cond_d
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 312
    const-string v10, "#TYPE_ANCHOR: display frame: "

    .line 314
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 319
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    .line 323
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 328
    const-string v10, " outsets: "

    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 335
    invoke-interface {p1}, Lcf/j0;->getOutsets()Landroid/graphics/Rect;

    move-result-object v10

    .line 339
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_e

    .line 356
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    move-object v8, p1

    .line 364
    check-cast v8, Landroid/view/View;

    .line 366
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 370
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    :cond_e
    iget-object v0, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 379
    :cond_f
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 381
    const-string v10, "#TYPE_WINDOW: display frame: "

    .line 383
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 388
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    .line 392
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_10

    .line 409
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v1, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    move-object v8, p1

    .line 417
    check-cast v8, Landroid/view/View;

    .line 419
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 423
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    :cond_10
    iget-object v0, v0, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :goto_1
    invoke-interface {p1}, Lcf/j0;->getType()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v6, :cond_1c

    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    goto/16 :goto_2

    .line 445
    :cond_11
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 447
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 451
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 456
    :cond_12
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 460
    invoke-interface {p1}, Lcf/j0;->getOutsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Lcf/q0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 468
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    if-gez v1, :cond_13

    .line 473
    const-string v1, "barrier left < 0 !!"

    .line 475
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 480
    :cond_13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_14

    .line 484
    const-string v1, "barrier top < 0 !!"

    .line 486
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 491
    :cond_14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-gez v1, :cond_15

    .line 495
    const-string v1, "barrier right < 0 !!"

    .line 497
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 502
    :cond_15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v1, :cond_16

    .line 506
    const-string v1, "barrier bottom < 0 !!"

    .line 508
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 513
    :cond_16
    invoke-interface {p1}, Lcf/j0;->getPopupMenuVerticalRuleEnabled()Z

    move-result v1

    .line 517
    invoke-interface {p1}, Lcf/j0;->getBarrierDirection()I

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p1, v6, :cond_1a

    if-eq p1, v4, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v3, :cond_17

    goto/16 :goto_2

    .line 533
    :cond_17
    iget-object p1, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 535
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 537
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 539
    iget-object v4, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 541
    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 548
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 550
    iget-object p1, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 552
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 554
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 556
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 559
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 563
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_1e

    .line 567
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 569
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 571
    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 574
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 578
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 580
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 582
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 584
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 587
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 591
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_18
    if-eqz v1, :cond_1e

    .line 596
    iget-object p1, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 598
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 600
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 602
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 604
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 607
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 611
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 614
    :cond_19
    iget-object p1, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 616
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 618
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 620
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 622
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    .line 625
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 629
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1a
    if-eqz v1, :cond_1e

    .line 634
    iget-object p1, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 636
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 638
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 640
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 642
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 645
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 649
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 652
    :cond_1b
    iget-object p1, p2, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 654
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 656
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 658
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 660
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    .line 663
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 667
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 670
    :cond_1c
    iget-object v0, p2, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 672
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 679
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->h:Landroid/graphics/Rect;

    .line 681
    invoke-interface {p1}, Lcf/j0;->getOutsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 685
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 689
    :cond_1d
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 691
    invoke-interface {p1}, Lcf/j0;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 695
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1e
    :goto_2
    return-object p0
.end method
