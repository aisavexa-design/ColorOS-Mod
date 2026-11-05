.class public final Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Landroidx/core/app/d;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v2, v0, Landroidx/core/app/f;->c:Landroid/os/Bundle;

    .line 20
    iput-object v1, v0, Landroidx/core/app/f;->b:Landroidx/core/app/d;

    .line 22
    iget-object v2, v1, Landroidx/core/app/d;->a:Landroid/content/Context;

    .line 24
    iget-object v3, v1, Landroidx/core/app/d;->k:Ljava/lang/String;

    .line 26
    new-instance v4, Landroid/app/Notification$Builder;

    .line 28
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput-object v4, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 33
    iget-object v2, v1, Landroidx/core/app/d;->m:Landroid/app/Notification;

    .line 35
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 41
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 43
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 49
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 55
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 62
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 64
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 70
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 72
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v3, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 78
    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    .line 89
    :goto_0
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 93
    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    .line 102
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 106
    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    .line 115
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 119
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 121
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 125
    iget-object v5, v1, Landroidx/core/app/d;->e:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 131
    iget-object v5, v1, Landroidx/core/app/d;->f:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 141
    iget-object v5, v1, Landroidx/core/app/d;->g:Landroid/app/PendingIntent;

    .line 143
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 147
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 149
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 153
    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    .line 161
    :goto_3
    invoke-virtual {v3, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 172
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 175
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 183
    iget v4, v1, Landroidx/core/app/d;->h:I

    .line 185
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 188
    iget-object v3, v1, Landroidx/core/app/d;->b:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 198
    const-string v5, "android.support.allowGeneratedReplies"

    if-eqz v4, :cond_7

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 208
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 214
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v8

    goto :goto_5

    :cond_4
    move-object v8, v6

    .line 220
    :goto_5
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 222
    iget-object v10, v4, Landroidx/core/app/NotificationCompat$Action;->g:Ljava/lang/CharSequence;

    .line 224
    iget-object v11, v4, Landroidx/core/app/NotificationCompat$Action;->h:Landroid/app/PendingIntent;

    .line 226
    invoke-direct {v9, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 229
    iget-object v8, v4, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-eqz v8, :cond_5

    .line 233
    invoke-static {v8}, Landroidx/core/app/RemoteInput;->a([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v8

    .line 237
    array-length v10, v8

    move v11, v7

    :goto_6
    if-ge v11, v10, :cond_5

    .line 241
    aget-object v12, v8, v11

    .line 243
    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 249
    :cond_5
    iget-object v8, v4, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 253
    new-instance v10, Landroid/os/Bundle;

    .line 255
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 259
    :cond_6
    new-instance v10, Landroid/os/Bundle;

    .line 261
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 264
    :goto_7
    iget-boolean v8, v4, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 266
    invoke-virtual {v10, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 272
    const-string v5, "android.support.action.semanticAction"

    .line 274
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 280
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 283
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 286
    const-string v5, "android.support.action.showsUserInterface"

    .line 288
    iget-boolean v4, v4, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 290
    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 296
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    .line 300
    iget-object v5, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 302
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 306
    :cond_7
    iget-object v3, v1, Landroidx/core/app/d;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    .line 310
    iget-object v4, v0, Landroidx/core/app/f;->c:Landroid/os/Bundle;

    .line 312
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 315
    :cond_8
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 317
    iget-boolean v4, v1, Landroidx/core/app/d;->i:Z

    .line 319
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 322
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 324
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 327
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 329
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 332
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 334
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 337
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 339
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 342
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 344
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 347
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 349
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 352
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 354
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 357
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 359
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 362
    iget-object v3, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 364
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 366
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 368
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 371
    iget-object v2, v1, Landroidx/core/app/d;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 385
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 397
    iget-object v4, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 399
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 403
    :cond_9
    iget-object v2, v1, Landroidx/core/app/d;->d:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 415
    const-string v4, "android.car.EXTENSIONS"

    .line 417
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_a

    .line 423
    new-instance v3, Landroid/os/Bundle;

    .line 425
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 428
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 430
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 433
    new-instance v9, Landroid/os/Bundle;

    .line 435
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v10, v7

    .line 439
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 453
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 455
    new-instance v13, Landroid/os/Bundle;

    .line 457
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 460
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 466
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v14

    goto :goto_a

    :cond_b
    move v14, v7

    .line 472
    :goto_a
    const-string v15, "icon"

    .line 474
    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 477
    const-string/jumbo v14, "title"

    .line 480
    iget-object v15, v12, Landroidx/core/app/NotificationCompat$Action;->g:Ljava/lang/CharSequence;

    .line 482
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 485
    const-string v14, "actionIntent"

    .line 487
    iget-object v15, v12, Landroidx/core/app/NotificationCompat$Action;->h:Landroid/app/PendingIntent;

    .line 489
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 492
    iget-object v14, v12, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_c

    .line 496
    new-instance v15, Landroid/os/Bundle;

    .line 498
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 502
    :cond_c
    new-instance v15, Landroid/os/Bundle;

    .line 504
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 507
    :goto_b
    iget-boolean v14, v12, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 509
    invoke-virtual {v15, v5, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    const-string v14, "extras"

    .line 514
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    iget-object v15, v12, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-nez v15, :cond_d

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object v7, v6

    goto :goto_d

    .line 527
    :cond_d
    array-length v7, v15

    .line 528
    new-array v7, v7, [Landroid/os/Bundle;

    move-object/from16 v16, v2

    const/4 v6, 0x0

    .line 533
    :goto_c
    array-length v2, v15

    if-ge v6, v2, :cond_e

    .line 536
    aget-object v2, v15, v6

    move-object/from16 v17, v5

    .line 540
    new-instance v5, Landroid/os/Bundle;

    .line 542
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    const-string/jumbo v2, "resultKey"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    .line 554
    invoke-virtual {v5, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string/jumbo v2, "label"

    .line 559
    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 562
    const-string v2, "choices"

    .line 564
    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 567
    const-string v2, "allowFreeFormInput"

    const/4 v1, 0x0

    .line 570
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    invoke-virtual {v5, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    move-object/from16 v15, v18

    goto :goto_c

    :cond_e
    move-object/from16 v17, v5

    .line 589
    :goto_d
    const-string/jumbo v1, "remoteInputs"

    .line 592
    invoke-virtual {v13, v1, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 595
    const-string/jumbo v1, "showsUserInterface"

    .line 598
    iget-boolean v2, v12, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 600
    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    const-string/jumbo v1, "semanticAction"

    const/4 v2, 0x0

    .line 607
    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 610
    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 625
    :cond_f
    const-string v1, "invisible_actions"

    .line 627
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 630
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 640
    iget-object v1, v0, Landroidx/core/app/f;->c:Landroid/os/Bundle;

    .line 642
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    :cond_10
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    move-object/from16 v2, p1

    .line 649
    iget-object v3, v2, Landroidx/core/app/d;->j:Landroid/os/Bundle;

    .line 651
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 654
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 657
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 660
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 663
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 666
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 668
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 671
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 673
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 676
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    .line 680
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 683
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 686
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 689
    iget-object v1, v2, Landroidx/core/app/d;->k:Ljava/lang/String;

    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 697
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 700
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 704
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 708
    invoke-virtual {v1, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 715
    :cond_11
    iget-object v1, v2, Landroidx/core/app/d;->c:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 721
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 731
    check-cast v3, Landroidx/core/app/h;

    .line 733
    iget-object v4, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    new-instance v3, Landroid/app/Person$Builder;

    .line 740
    invoke-direct {v3}, Landroid/app/Person$Builder;-><init>()V

    const/4 v5, 0x0

    .line 744
    invoke-virtual {v3, v5}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v3

    .line 748
    invoke-virtual {v3, v5}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v3

    .line 752
    invoke-virtual {v3, v5}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v3

    .line 756
    invoke-virtual {v3, v5}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 761
    invoke-virtual {v3, v5}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v3

    .line 765
    invoke-virtual {v3, v5}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v3

    .line 769
    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    .line 773
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_e

    .line 777
    :cond_12
    iget-object v1, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 779
    iget-boolean v2, v2, Landroidx/core/app/d;->l:Z

    .line 781
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 784
    iget-object v0, v0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 787
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public final getBuilder()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f;->a:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
