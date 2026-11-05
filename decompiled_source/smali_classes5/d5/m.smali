.class public final synthetic Ld5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/m;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->V:I

    .line 2
    .line 3
    iget-object p0, p0, Ld5/m;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfj/h;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p0, "isFastClick, cant click exit button again."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->i()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->K:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p0, " mIsExiting, not show AlertDialog"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    .line 49
    iput-boolean v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 52
    .line 53
    sget v1, Lcom/android/launcher3/R$string;->super_power_save_lowBattary_exit_mode:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 78
    .line 79
    sget v3, Lcom/android/launcher3/R$string;->super_power_save_lowBattary_silicon_anode_exit_tips:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 85
    .line 86
    sget v3, Lcom/android/launcher3/R$string;->super_power_save_lowBattary_silicon_anode_exit_btu:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 102
    .line 103
    sget v3, Lcom/android/launcher3/R$string;->super_power_save_exit:I

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ld5/o;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Ld5/o;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 118
    .line 119
    sget v3, Lcom/android/launcher3/R$string;->deep_clear_dialog_cancel:I

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 141
    .line 142
    sget v2, Lcom/android/launcher3/R$id;->alertTitle:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 151
    .line 152
    const v3, 0x102000b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    sget v3, Lcom/android/launcher3/R$color;->folder_recommend_not_connect_text:I

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v1, :cond_5

    .line 173
    .line 174
    sget v2, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    .line 175
    .line 176
    invoke-static {p0, v2, v0}, Loe/a;->b(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v1, -0x3

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/android/launcher/powersave/a;->i()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v1, Lcom/android/launcher3/R$color;->couiRedFifthNormal:I

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 237
    .line 238
    const/4 v1, -0x2

    .line 239
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v1, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    .line 244
    .line 245
    invoke-static {p0, v1, v0}, Loe/a;->b(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
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
.end method
