.class public final Ljj/g;
.super Ljava/lang/Object;
.source "SmartEngineHelper.kt"

# interfaces
.implements Lpantanal/app/ILaunchInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljj/g;

.field public static b:Ljj/p;

.field public static c:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj/g;->a:Ljj/g;

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
.end method

.method public static a(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "SmartEngineHelper"

    if-eqz p0, :cond_4

    .line 7
    invoke-static {v1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 39
    :goto_0
    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_1

    .line 43
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardInfo;->clickForRecentAnimReverse()Z

    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->clickForRecentAnimReverse()Z

    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 68
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    const-string p0, "find card, no need to start"

    .line 78
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    .line 87
    sget-object v4, Ljj/g;->c:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-static {v4, p2, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 106
    sget-object v4, Ljj/g;->c:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->clickForRecentAnimReverse()Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 116
    const-string p0, "find card by cardName, no need to start"

    .line 118
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 122
    :cond_5
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 124
    invoke-virtual {v4}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v4

    .line 128
    instance-of v5, v4, Lcom/oplus/quickstep/utils/AnimationController;

    if-eqz v5, :cond_6

    .line 132
    check-cast v4, Lcom/oplus/quickstep/utils/AnimationController;

    .line 134
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/AnimationController;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 140
    const-string/jumbo p0, "forbidTouch, no need to start"

    .line 143
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_6
    invoke-static {v1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v5

    if-ne v5, v3, :cond_7

    .line 159
    instance-of v5, v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v5, :cond_7

    if-eqz p0, :cond_7

    .line 165
    check-cast v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 167
    invoke-virtual {v4, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setChildCardJumpAction(Landroid/view/View;)V

    .line 170
    :cond_7
    sget-object v4, Ljj/g$a;->a:[I

    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 176
    aget p1, v4, p1

    const/4 v4, 0x6

    .line 179
    const-string v5, "&"

    const/4 v6, 0x3

    if-eq p1, v3, :cond_12

    const/4 v7, 0x2

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_8

    .line 189
    sget-object p0, Ljj/g;->b:Ljj/p;

    if-eqz p0, :cond_16

    .line 193
    iget-object p1, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 195
    invoke-static {p1, p3}, Ljj/p;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljj/p;->s(Landroid/content/Intent;)V

    .line 202
    iput-object v0, p0, Ljj/p;->b:Ljj/p$c;

    goto/16 :goto_9

    :cond_8
    if-eqz p0, :cond_16

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 212
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_9

    .line 216
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    .line 225
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 229
    const-string p2, "1"

    .line 231
    invoke-virtual {p0, p1, p2}, Lpa/a0;->k(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    .line 234
    :cond_a
    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_b

    .line 238
    sget-object p0, Ljj/g;->b:Ljj/p;

    if-eqz p0, :cond_16

    .line 242
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 244
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildView()Landroid/view/View;

    move-result-object p1

    .line 248
    new-instance p2, Ljava/util/ArrayList;

    .line 250
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static {p2, p1, v3, p4}, Lcom/oplus/card/launch/CardLaunchRequest;->seed(Ljava/util/List;Landroid/view/View;ZLjava/lang/Object;)Lcom/oplus/card/launch/CardLaunchRequest;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljj/p;->o(Lcom/oplus/card/launch/CardLaunchRequest;)V

    goto/16 :goto_9

    .line 262
    :cond_b
    sget-object p0, Ljj/g;->b:Ljj/p;

    if-eqz p0, :cond_16

    .line 266
    new-instance p2, Ljava/util/ArrayList;

    .line 268
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-static {p2, p1, v3, p4}, Lcom/oplus/card/launch/CardLaunchRequest;->seed(Ljava/util/List;Landroid/view/View;ZLjava/lang/Object;)Lcom/oplus/card/launch/CardLaunchRequest;

    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljj/p;->o(Lcom/oplus/card/launch/CardLaunchRequest;)V

    goto/16 :goto_9

    :cond_c
    if-eqz p5, :cond_d

    .line 282
    const-string/jumbo p1, "isChildView"

    .line 285
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 289
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    .line 301
    check-cast p3, Ljava/lang/Iterable;

    .line 303
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 307
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 317
    check-cast p3, Landroid/content/Intent;

    .line 319
    new-instance p4, Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo p5, "intent "

    .line 324
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    const-string p5, " ,cardName\uff1a"

    .line 332
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 342
    invoke-static {v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p4

    .line 349
    invoke-static {p2, p4, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p4

    .line 353
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    if-eq p5, v6, :cond_f

    .line 359
    sget-object p4, Ljj/g;->b:Ljj/p;

    if-eqz p4, :cond_e

    .line 363
    new-instance p5, Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v3, "onStartIntentDirect: "

    .line 368
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 378
    const-string v3, "StartCardActivityHelper"

    .line 380
    invoke-static {v3, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p4, p3}, Ljj/p;->s(Landroid/content/Intent;)V

    .line 386
    iput-object v0, p4, Ljj/p;->b:Ljj/p$c;

    goto :goto_6

    .line 389
    :cond_f
    new-array p5, v6, [I

    move v3, v1

    :goto_7
    if-ge v3, v6, :cond_11

    .line 394
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 400
    invoke-static {v7}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 406
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 410
    aput v7, p5, v3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 415
    :cond_11
    sget-object p4, Ljj/g;->b:Ljj/p;

    if-eqz p4, :cond_e

    .line 419
    invoke-static {p3, p5, p0}, Lcom/oplus/card/launch/CardLaunchRequest;->normal(Landroid/content/Intent;[ILandroid/view/View;)Lcom/oplus/card/launch/CardLaunchRequest;

    move-result-object p3

    .line 423
    invoke-virtual {p4, p3}, Ljj/p;->o(Lcom/oplus/card/launch/CardLaunchRequest;)V

    goto :goto_6

    :cond_12
    if-eqz p2, :cond_16

    .line 429
    const-class p1, Ljj/g;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 435
    new-instance p4, Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo p5, "intent: "

    .line 440
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string p5, " cardName: "

    .line 448
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 458
    invoke-static {p1, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-static {p2, p1, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v6, :cond_13

    .line 475
    sget-object p0, Ljj/g;->b:Ljj/p;

    if-eqz p0, :cond_16

    .line 479
    iget-object p1, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 481
    invoke-static {p1, p3}, Ljj/p;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 485
    invoke-virtual {p0, p1}, Ljj/p;->s(Landroid/content/Intent;)V

    .line 488
    iput-object v0, p0, Ljj/p;->b:Ljj/p$c;

    goto :goto_9

    .line 491
    :cond_13
    new-array p2, v6, [I

    :goto_8
    if-ge v1, v6, :cond_15

    .line 495
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 499
    check-cast p4, Ljava/lang/String;

    .line 501
    invoke-static {p4}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 507
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 511
    aput p4, p2, v1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 516
    :cond_15
    sget-object p1, Ljj/g;->b:Ljj/p;

    if-eqz p1, :cond_16

    .line 520
    new-instance p4, Ljava/util/ArrayList;

    .line 522
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    invoke-static {p4, p2, p0}, Lcom/oplus/card/launch/CardLaunchRequest;->list(Ljava/util/List;[ILandroid/view/View;)Lcom/oplus/card/launch/CardLaunchRequest;

    move-result-object p0

    .line 529
    invoke-virtual {p1, p0}, Ljj/p;->o(Lcom/oplus/card/launch/CardLaunchRequest;)V

    :cond_16
    :goto_9
    return-void
.end method


# virtual methods
.method public final onStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpantanal/app/bean/CardCategory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "cardCategory"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "intentList"

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    .line 16
    const-string v0, "SmartEngineHelper"

    if-eqz p0, :cond_1

    move-object p0, p4

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 30
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, "onStartActivity: intent = "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v1, "Card"

    .line 55
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 60
    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    const-string/jumbo p1, "the apps is freeze, can\'t click card"

    .line 75
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result p0

    if-nez p0, :cond_5

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 99
    const-string/jumbo p0, "onStartActivity----popup menu is not dismiss"

    .line 102
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 112
    const-string/jumbo p0, "onStartActivity, isFastClick, ignore click"

    .line 115
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p0, p4

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Intent;

    const/16 v1, 0x800

    .line 140
    invoke-static {v0, v1}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 150
    invoke-static/range {v2 .. v7}, Ljj/g;->a(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final onStartActivityV2(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpantanal/app/bean/CardCategory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardCategory"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intentList"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 14
    invoke-virtual {v0, p4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/util/List;)Z

    move-result v1

    const/4 v7, 0x1

    .line 19
    const-string v5, "SmartEngineHelper"

    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string/jumbo v1, "the apps is freeze, can\'t click card "

    .line 32
    invoke-static {v1, p3, v5}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v7}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "onStartActivityV2----popup menu is not dismiss "

    .line 58
    invoke-static {v0, p3, v5}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance v8, Ljj/f;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 71
    invoke-direct/range {v0 .. v6}, Ljj/f;-><init>(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v8}, Ljj/f;->run()V

    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 94
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 96
    invoke-virtual {v0, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 99
    :goto_0
    sget-object v0, Lp4/t;->a:Lp4/t$a;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lp4/t$a;->b:Lht/c;

    .line 106
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lp4/t;

    .line 112
    new-instance v1, Lr4/a;

    .line 114
    invoke-direct {v1, v7}, Lr4/a;-><init>(I)V

    .line 117
    invoke-interface {v0, v1}, Lp4/t;->b(Lr4/a;)V

    return-void
.end method
