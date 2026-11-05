.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;
.super Ljava/lang/Object;
.source "SuggestCardNoPaddingParamHelper.kt"


# static fields
.field private static param:Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

.field private static final titleShadowParam:Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->initParam()Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->param:Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "#%08X"

    .line 22
    .line 23
    const-string/jumbo v4, "format(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;-><init>(FFFLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->titleShadowParam:Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    .line 35
    .line 36
    return-void
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
.end method

.method private static dpiFromPx(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    div-float/2addr p0, v0

    .line 50
    return p0
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
.end method

.method public static final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "writer"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->param:Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "SuggestCardNoPaddingParam:"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->isWordlessMode()Z

    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "  isWordlessMode="

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getTitleSize()I

    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "  titleSize="

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getTitleFont()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "  titleFont="

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "  titleColor="

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getIconNameSpacing()F

    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, "  iconNameSpacing="

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getCardRadius()F

    move-result v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, "  cardRadius="

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getCardSmoothRadiusWeight()F

    move-result v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "  cardSmoothRadiusWeight="

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getCardUseSmoothRadius()Z

    move-result v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, "  cardUseSmoothRadius="

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->isSupportNoPadding()Z

    move-result v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "  isSupportNoPadding="

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getCardDisplayState()I

    move-result v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v3, "  cardDisplayState="

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getLayoutColumns()I

    move-result v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, "  layoutColumns="

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getLayoutRows()I

    move-result v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v3, "  layoutRows="

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getBubbleTextViewPaddingTop()F

    move-result v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "  bubbleTextViewPaddingTop="

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getIconSize()Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, "  iconSize="

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getBadgeNumberOffsetX()F

    move-result v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v3, "  badgeNumberOffsetX="

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getBadgeNumberOffsetY()F

    move-result v1

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v3, "  badgeNumberOffsetY="

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getGap()F

    move-result v1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v3, "  gap="

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getCardPadding()Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;

    move-result-object v1

    .line 498
    const-string v2, ")"

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;->getLeft()F

    move-result v3

    .line 506
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;->getTop()F

    move-result v4

    .line 510
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;->getRight()F

    move-result v5

    .line 514
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;->getBottom()F

    move-result v1

    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v7, "  cardPadding=("

    .line 528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 534
    const-string v3, ", "

    .line 536
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 542
    invoke-static {v5, v1, v3, v3, v6}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 545
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    const-string v1, "  cardPadding=<null>"

    .line 558
    invoke-static {p0, v1, p1}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 561
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;->getTitleShadow()Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 567
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->getRadius()F

    move-result v3

    .line 571
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->getDx()F

    move-result v4

    .line 575
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->getDy()F

    move-result v5

    .line 579
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->getColor()Ljava/lang/String;

    move-result-object v1

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v7, "  titleShadow=(radius="

    .line 593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    const-string v3, ", dx="

    .line 601
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    const-string v3, ", dy="

    .line 609
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 615
    const-string v3, ", color="

    .line 617
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :cond_1
    const-string v1, "  titleShadow=<null>"

    .line 636
    invoke-static {p0, v1, p1}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 639
    :goto_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 641
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 644
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string p0, "  paramJson="

    .line 658
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 668
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 675
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_2
    return-void
.end method

.method private static getBubbleTextViewPaddingTop(Lcom/android/launcher3/DeviceProfile;II)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj4/e;->c:Lj4/j;

    .line 6
    .line 7
    iget v1, v1, Lj4/j;->o:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lj4/m;->a:Lj4/f;

    .line 26
    .line 27
    iget-boolean v1, v0, Lj4/f;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lj4/f;->s:I

    .line 32
    .line 33
    iget v0, v0, Lj4/f;->t:I

    .line 34
    .line 35
    if-le v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const v3, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, p2}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, p2}, Lj4/e;->E(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int v1, v0, p0

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, v3

    .line 62
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    const-string/jumbo v2, "getBubbleTextViewPaddingTop column:"

    .line 68
    .line 69
    .line 70
    const-string v4, ",row:"

    .line 71
    .line 72
    const-string v5, ",lp.height:"

    .line 73
    .line 74
    invoke-static {p1, p2, v2, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, ",cHeight:"

    .line 79
    .line 80
    const-string v2, ",factor:"

    .line 81
    .line 82
    invoke-static {v0, p0, p2, v2, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ",value:"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "SuggestCardNoPaddingParamHelper"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    int-to-float p0, v1

    .line 106
    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
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
.end method

.method public static final getBuildCardUrlParam(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cardInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 27
    .line 28
    iget v1, v0, Lj4/f;->w:I

    .line 29
    .line 30
    iget v0, v0, Lj4/f;->x:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParamForLayout(Lcom/android/launcher3/card/LauncherCardInfo;IILcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public static final getBuildCardUrlParamForLayout(Lcom/android/launcher3/card/LauncherCardInfo;IILcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const-string v1, "cardInfo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    const-string v20, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v20

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v20

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->initParam()Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->param:Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 39
    .line 40
    :try_start_0
    iget-boolean v10, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    .line 41
    .line 42
    invoke-static {v2, v12, v13}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBubbleTextViewPaddingTop(Lcom/android/launcher3/DeviceProfile;II)F

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v12}, Lj4/j;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lj4/j;->s:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    .line 72
    const-string v6, "#%08X"

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lj4/j;->k()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string/jumbo v7, "format(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2, v12, v13}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getCardPadding(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    new-instance v7, Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;

    .line 114
    .line 115
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    invoke-static {v9}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    invoke-static {v11}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    int-to-float v14, v14

    .line 132
    invoke-static {v14}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    invoke-static {v8}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v7, v9, v11, v14, v8}, Lcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v12, v13}, Lj4/e;->w(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v8, v8

    .line 155
    invoke-static {v8, v1}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v8}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v14, v8

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_3
    sget-object v8, Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget v8, v8, Lj4/j;->n:I

    .line 182
    .line 183
    int-to-float v8, v8

    .line 184
    invoke-static {v8}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v12, v13}, Lj4/e;->w(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    int-to-float v8, v8

    .line 197
    invoke-static {v8}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v1, v2, v12, v13}, Lcom/android/common/util/i6;->g(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "calculateBadgeCenterOffset(...)"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->calcCardGap(Ljava/lang/Integer;Landroid/graphics/Rect;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    invoke-static {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    new-instance v21, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 224
    .line 225
    sget-object v22, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->titleShadowParam:Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    const/4 v0, 0x0

    .line 232
    aget v0, v1, v0

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 236
    .line 237
    .line 238
    move-result v24

    .line 239
    const/4 v0, 0x1

    .line 240
    aget v0, v1, v0

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    invoke-static {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    .line 244
    .line 245
    .line 246
    move-result v25

    .line 247
    const/high16 v8, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    move v1, v4

    .line 253
    move v2, v3

    .line 254
    move-object v3, v5

    .line 255
    move-object v4, v6

    .line 256
    move/from16 v5, v18

    .line 257
    .line 258
    move-object v6, v7

    .line 259
    move v7, v11

    .line 260
    move v11, v14

    .line 261
    move/from16 v12, p1

    .line 262
    .line 263
    move/from16 v13, p2

    .line 264
    .line 265
    move-object/from16 v14, v22

    .line 266
    .line 267
    move/from16 v15, v16

    .line 268
    .line 269
    move-object/from16 v16, v23

    .line 270
    .line 271
    move/from16 v17, v24

    .line 272
    .line 273
    move/from16 v18, v25

    .line 274
    .line 275
    invoke-direct/range {v0 .. v19}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;-><init>(ZILjava/lang/String;Ljava/lang/String;FLcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;FFZZIIILcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;FLjava/lang/String;FFF)V

    .line 276
    .line 277
    .line 278
    sput-object v21, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->param:Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 279
    .line 280
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "SuggestCardNoPaddingParamHelper"

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string/jumbo v2, "getBuildCardUrlParam err:"

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->param:Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    :goto_4
    move-object/from16 v2, v20

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_5
    const-string/jumbo v3, "getBuildCardUrlParam e:"

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v1, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "engineState="

    .line 343
    .line 344
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, ", getBuildCardUrlParam:"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v2
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
.end method

.method private static getCardPadding(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v8, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_3
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    :goto_4
    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object v1, v0

    .line 72
    :cond_6
    :goto_5
    move-object v2, v1

    .line 73
    const-string v9, "SuggestCardNoPaddingParamHelper"

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p3, p4}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/4 p1, 0x4

    .line 95
    :goto_6
    mul-int/2addr v0, p1

    .line 96
    const/high16 p1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v4, v8

    .line 109
    move v6, p3

    .line 110
    move v7, p4

    .line 111
    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo p1, "getCardPadding final result: paddingBottom="

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :cond_8
    const-string/jumbo p0, "getCardPadding err, cellLayout is null"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
.end method

.method private static initParam()Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;
    .locals 21

    .line 1
    new-instance v20, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    const-string v16, ""

    .line 6
    .line 7
    const/high16 v17, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, -0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/high16 v15, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v18, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v19}, Lcom/android/launcher3/card/appsuggestnopadding/NoPaddingParam;-><init>(ZILjava/lang/String;Ljava/lang/String;FLcom/android/launcher3/card/appsuggestnopadding/LauncherPaddingParam;FFZZIIILcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;FLjava/lang/String;FFF)V

    .line 35
    .line 36
    .line 37
    return-object v20
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
.end method

.method public static final saveTitleShadowParam()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "SuggestCardNoPaddingParamHelper"

    .line 3
    const-string/jumbo v1, "saveTitleShadowParam"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v0

    .line 13
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->titleShadowParam:Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    .line 15
    const-string/jumbo v2, "format(...)"

    const/4 v3, 0x1

    .line 19
    const-string v4, "#%08X"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 24
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setRadius(F)V

    .line 37
    invoke-static {v5}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setDx(F)V

    .line 44
    invoke-static {v5}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->dpiFromPx(F)F

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setDy(F)V

    .line 51
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setColor(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1, v5}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setRadius(F)V

    .line 81
    invoke-virtual {v1, v5}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setDx(F)V

    .line 84
    invoke-virtual {v1, v5}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setDy(F)V

    .line 87
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->setColor(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
