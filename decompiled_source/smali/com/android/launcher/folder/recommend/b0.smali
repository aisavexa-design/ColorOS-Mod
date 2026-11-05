.class public final synthetic Lcom/android/launcher/folder/recommend/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/folder/recommend/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/b0;->b:Ljava/lang/Object;

    .line 7
    iget p0, p0, Lcom/android/launcher/folder/recommend/b0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast v3, Lcom/oplus/quickstep/integration/ui/a;

    .line 14
    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ui/a;->s()Z

    move-result p0

    if-nez p0, :cond_0

    .line 20
    invoke-virtual {v3, v2, v2, v1}, Lcom/oplus/quickstep/integration/ui/a;->q(ZZZ)V

    const/16 p0, 0xd

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 27
    invoke-static {v3, v0, v1, p0}, Lcom/oplus/quickstep/integration/ui/a;->m(Lcom/oplus/quickstep/integration/ui/a;FZI)V

    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v3, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 33
    invoke-static {v3}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->c(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    return-void

    .line 37
    :pswitch_1
    check-cast v3, Lcom/android/quickstep/v0;

    .line 39
    iget-object p0, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 41
    iget-object v1, v3, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 45
    const-string/jumbo p0, "invalidateHandlerWithLauncher() do nothing, because mRecentsView is null !"

    .line 47
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo p0, "invalidateHandlerWithLauncher()"

    .line 53
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->D()V

    .line 59
    iget-object p0, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    .line 64
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->U0()V

    :goto_0
    return-void

    .line 68
    :pswitch_2
    sget p0, Lcom/android/launcher3/OplusLauncherProvider;->b:I

    .line 70
    sget-object p0, Lab/a;->c:Lab/a;

    .line 72
    check-cast v3, Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v3}, Lab/a;->x(Landroid/content/Intent;)V

    return-void

    .line 81
    :pswitch_3
    new-instance p0, Lcom/android/launcher/folder/recommend/k0;

    .line 83
    check-cast v3, Lcom/android/launcher/folder/recommend/h0;

    .line 85
    iget-object v4, v3, Lcom/android/launcher/folder/recommend/h0;->a:Landroid/content/Context;

    .line 87
    invoke-direct {p0, v4}, Lcom/android/launcher/folder/recommend/k0;-><init>(Landroid/content/Context;)V

    .line 90
    sget v5, Lcom/android/launcher3/R$string;->second_dialog_close_new:I

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string/jumbo v6, "getString(...)"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v7, "title"

    .line 104
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v5, p0, Lcom/android/launcher/folder/recommend/k0;->b:Ljava/lang/String;

    .line 109
    iget-object v5, v3, Lcom/android/launcher/folder/recommend/h0;->d:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_2

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    sget v2, Lcom/android/launcher3/R$string;->rf_content_setting_close_one:I

    .line 123
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 129
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 131
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_two:I

    .line 157
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 163
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 171
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 173
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 197
    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_three:I

    .line 199
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 205
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 213
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 219
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 221
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 223
    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_5

    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_four:I

    .line 249
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 255
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 261
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 263
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 269
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 271
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 277
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 279
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 281
    filled-new-array {v1, v2, v8, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 294
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 305
    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_five:I

    .line 307
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 311
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 313
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 319
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 321
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 323
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 327
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 329
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 331
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 335
    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 337
    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 339
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 343
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 345
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 347
    filled-new-array {v1, v2, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v11, :cond_7

    .line 365
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 369
    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_greater_than_five:I

    .line 371
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 377
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 379
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 383
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 385
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 387
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 391
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 393
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 395
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 399
    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 401
    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 403
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 407
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 409
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 411
    filled-new-array {v1, v2, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    :cond_7
    :goto_1
    const-string/jumbo v1, "message"

    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->e:Ljava/lang/String;

    .line 430
    sget v0, Lcom/android/launcher3/R$string;->confirm_close:I

    .line 432
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v1, "positiveText"

    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->c:Ljava/lang/String;

    .line 447
    sget v0, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    .line 449
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v1, "negativeText"

    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->d:Ljava/lang/String;

    .line 464
    const-string v0, "dialogButtonClickCallback"

    .line 466
    iget-object v1, v3, Lcom/android/launcher/folder/recommend/h0;->h:Lcom/android/launcher/folder/recommend/f0;

    .line 468
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/k0;->h:Lcom/android/launcher/folder/recommend/b;

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/k0;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 477
    iput-object p0, v3, Lcom/android/launcher/folder/recommend/h0;->c:Landroidx/appcompat/app/AlertDialog;

    .line 479
    new-instance p0, Lcom/android/launcher/t;

    .line 481
    invoke-direct {p0, v4}, Lcom/android/launcher/t;-><init>(Landroid/content/Context;)V

    .line 484
    const-string v0, "<set-?>"

    .line 486
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object p0, v3, Lcom/android/launcher/folder/recommend/h0;->g:Lcom/android/launcher/t;

    .line 491
    new-instance v0, Lcom/android/launcher/folder/recommend/g0;

    .line 493
    invoke-direct {v0, v3}, Lcom/android/launcher/folder/recommend/g0;-><init>(Lcom/android/launcher/folder/recommend/h0;)V

    .line 496
    iput-object v0, p0, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    .line 498
    iget-object p0, v3, Lcom/android/launcher/folder/recommend/h0;->g:Lcom/android/launcher/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 504
    :cond_8
    const-string/jumbo p0, "homeKeyObserver"

    .line 506
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 510
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher/t;->a()V

    .line 513
    iget-object p0, v3, Lcom/android/launcher/folder/recommend/h0;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_9

    .line 517
    new-instance v1, Lcom/android/launcher/folder/recommend/e0;

    .line 519
    invoke-direct {v1, v3}, Lcom/android/launcher/folder/recommend/e0;-><init>(Lcom/android/launcher/folder/recommend/h0;)V

    .line 522
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 525
    :cond_9
    iget-object p0, v3, Lcom/android/launcher/folder/recommend/h0;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_a

    .line 529
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 532
    :cond_a
    iget-object p0, v3, Lcom/android/launcher/folder/recommend/h0;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_b

    .line 536
    sget v0, Lcom/android/launcher3/R$id;->alertTitle:I

    .line 538
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    .line 543
    check-cast v0, Landroid/widget/TextView;

    :cond_b
    if-eqz v0, :cond_c

    .line 547
    sget p0, Lcom/android/launcher3/R$style;->COUIAlertDialogTitleStyle_Recommend:I

    .line 549
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
