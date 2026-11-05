.class public final Lcom/oplus/card/pantanal/application/i;
.super Ljava/lang/Object;
.source "PantanalCardService.kt"

# interfaces
.implements Lcom/oplus/card/pantanal/application/b;
.implements Lkotlinx/coroutines/e0;


# static fields
.field public static o:Lkotlinx/coroutines/a2;

.field public static volatile p:Z

.field public static q:I


# instance fields
.field public final synthetic a:Lhv/c;

.field public b:Lpantanal/client/PantanalClient;

.field public c:Z

.field public d:Lgj/j$a;

.field public n:Llj/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/f0;->b()Lhv/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/card/pantanal/application/i;->a:Lhv/c;

    .line 9
    .line 10
    return-void
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

.method public static final k(Lcom/oplus/card/pantanal/application/i;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p5, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    .line 9
    check-cast v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;

    .line 11
    iget v1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;

    .line 25
    invoke-direct {v0, p0, p5}, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;-><init>(Lcom/oplus/card/pantanal/application/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_0
    iget-object p5, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    const/4 v3, 0x1

    .line 35
    const-string v4, "PantanalCardService"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    .line 44
    check-cast p4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 46
    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    .line 49
    check-cast p3, Landroid/os/Bundle;

    .line 51
    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    .line 54
    check-cast p2, Lpantanal/app/groupcard/GroupCardInfo;

    .line 56
    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 59
    check-cast p1, Landroid/content/Context;

    .line 61
    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/oplus/card/pantanal/application/i;

    .line 65
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    goto :goto_2

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    sput-boolean v3, Lcom/oplus/card/pantanal/application/i;->p:Z

    .line 84
    invoke-static {p0}, Lkotlinx/coroutines/f0;->f(Lkotlinx/coroutines/e0;)Z

    move-result p5

    .line 88
    sget-boolean v2, Lcom/oplus/card/pantanal/application/i;->p:Z

    .line 90
    const-string v5, "createGroupCard delayJob:isActive:"

    .line 92
    const-string v6, ", mLaunchIng:"

    .line 94
    invoke-static {v5, p5, v6, v2, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    invoke-static {p0}, Lkotlinx/coroutines/f0;->f(Lkotlinx/coroutines/e0;)Z

    move-result p5

    if-eqz p5, :cond_d

    .line 103
    sget p5, Lcom/oplus/card/pantanal/application/i;->q:I

    .line 105
    const-string v2, "createGroupCard delayJob doing status:"

    .line 107
    invoke-static {p5, v2, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_1
    sget p5, Lcom/oplus/card/pantanal/application/i;->q:I

    if-nez p5, :cond_4

    .line 114
    iput-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object p2, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$2:Ljava/lang/Object;

    .line 120
    iput-object p3, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$3:Ljava/lang/Object;

    .line 122
    iput-object p4, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$4:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    const-wide/16 v2, 0x7d0

    .line 128
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    goto/16 :goto_a

    .line 136
    :cond_3
    :goto_1
    const-string p5, "createGroupCard delayJob doing groupcard plugin init end 2000"

    .line 138
    invoke-static {v4, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    .line 146
    const-string v0, "createGroupCard delayJob doing end Exception:"

    .line 148
    invoke-static {v0, p5, v4}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    :goto_3
    sget-object p5, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    .line 163
    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 169
    invoke-virtual {p5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 175
    iget-object p5, p5, Lkj/a;->e:Lpantanal/app/Card;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_9

    .line 181
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 187
    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 193
    invoke-virtual {p5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 199
    iget-object v1, p0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v1, p1, p2, p3}, Lpantanal/client/PantanalClient;->c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    .line 209
    :goto_5
    iput-object p1, p5, Lkj/a;->e:Lpantanal/app/Card;

    .line 211
    :cond_7
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 213
    new-instance p2, Lcom/oplus/card/pantanal/application/h;

    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 221
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 233
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 239
    iget-object p1, p1, Lkj/a;->e:Lpantanal/app/Card;

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 243
    :goto_6
    iget p2, p4, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 245
    invoke-static {p1, p2}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->register(Lpantanal/app/Card;I)V

    .line 248
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 254
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->initSceneAbout()V

    .line 257
    :cond_9
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    .line 261
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 267
    invoke-virtual {p2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v0

    .line 273
    :goto_7
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 279
    invoke-virtual {p3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 285
    invoke-virtual {p3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p3

    goto :goto_8

    :cond_b
    move-object p3, v0

    .line 291
    :goto_8
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 297
    invoke-virtual {p4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 303
    invoke-virtual {p4}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 309
    iget-object v0, p4, Lkj/a;->e:Lpantanal/app/Card;

    .line 311
    :cond_c
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 313
    new-instance p4, Ljava/lang/StringBuilder;

    .line 315
    const-string p5, "createGroupCard delayJob doing set card, GroupCardView.attachedInstance = "

    .line 317
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string p1, "GroupCardView.attachedInstance.cardModel = "

    .line 325
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    const-string p1, "GroupCardView.attachedInstance.cardModel.cardModel = "

    .line 333
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string p1, "GroupCardView.attachedInstance.cardModel.cardModel.card = "

    .line 341
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo p1, "pantanalClient = "

    .line 350
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 364
    :cond_d
    invoke-static {p0}, Lkotlinx/coroutines/f0;->f(Lkotlinx/coroutines/e0;)Z

    move-result p0

    .line 368
    const-string p1, "createGroupCard else isActive:"

    .line 370
    invoke-static {p1, v4, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    const/4 p0, 0x0

    .line 374
    sput-boolean p0, Lcom/oplus/card/pantanal/application/i;->p:Z

    .line 376
    sget-object v1, Lht/n;->a:Lht/n;

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgj/e;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cb"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    const-string/jumbo v1, "unregisterCardConfigCallback: isUserUnlocked = "

    .line 22
    const-string v2, "PantanalCardService"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/oplus/card/pantanal/application/e;

    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/card/pantanal/application/e;-><init>(Lcom/oplus/card/pantanal/application/i;Landroid/content/Context;Lgj/e;)V

    .line 38
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lgj/e;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cb"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    const-string/jumbo v1, "registerCardConfigCallback: isUserUnlocked = "

    .line 22
    const-string v2, "PantanalCardService"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/oplus/card/pantanal/application/g;

    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/card/pantanal/application/g;-><init>(Lcom/oplus/card/pantanal/application/i;Landroid/content/Context;Lgj/e;)V

    .line 38
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "cardInfo"

    .line 14
    .line 15
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "bundle"

    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v10, "PantanalCardService"

    .line 27
    .line 28
    if-eqz p4, :cond_9

    .line 29
    .line 30
    const-string v2, "createGroupCard GROUPCARD_PLUGIN_FAIL pantanalClient = "

    .line 31
    .line 32
    const-string v4, "createGroupCard GROUPCARD_PLUGIN_SUCCESS pantanalClient = "

    .line 33
    .line 34
    const-string v7, "createGroupCard:sGroupCardPluginStatus:"

    .line 35
    .line 36
    iget-object v11, v6, Lcom/android/launcher3/card/LauncherCardInfo;->groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

    .line 37
    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    const-string v0, "createGroupCard: groupCardInfo is null"

    .line 41
    .line 42
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    iput-boolean v1, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v12, "createGroupCard groupCardInfo = "

    .line 52
    .line 53
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string/jumbo v12, "groupCardBgBorderWidth"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string/jumbo v12, "indicatorMarginStart"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string/jumbo v12, "indicatorWidth"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "breeno_support_stack_open"

    .line 97
    .line 98
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    sget v1, Lcom/oplus/card/pantanal/application/i;->q:I

    .line 102
    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/oplus/card/pantanal/application/i;->q:I

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    sget-object v1, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 129
    .line 130
    new-instance v14, Lcom/oplus/card/pantanal/application/PantanalCardService$createGroupCard$1$1;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, v14

    .line 134
    move-object v2, p0

    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    move-object v4, v11

    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/oplus/card/pantanal/application/PantanalCardService$createGroupCard$1$1;-><init>(Lcom/oplus/card/pantanal/application/i;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Llt/b;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v9, v13, v14, v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/oplus/card/pantanal/application/i;->o:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_1
    const-string v6, ", iGroupCard = "

    .line 157
    .line 158
    if-ne v1, v8, :cond_6

    .line 159
    .line 160
    :try_start_1
    sput-object v9, Lcom/oplus/card/pantanal/application/i;->o:Lkotlinx/coroutines/a2;

    .line 161
    .line 162
    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, v1, Lkj/a;->e:Lpantanal/app/Card;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-object v1, v9

    .line 189
    :goto_0
    instance-of v2, v1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    check-cast v1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move-object v1, v9

    .line 197
    :goto_1
    if-nez v1, :cond_5

    .line 198
    .line 199
    iget-object v1, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v3, v11, v5}, Lpantanal/client/PantanalClient;->c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object v1, v9

    .line 209
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    move-object v9, v1

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_6
    const/4 v4, 0x2

    .line 236
    if-ne v1, v4, :cond_8

    .line 237
    .line 238
    sput-object v9, Lcom/oplus/card/pantanal/application/i;->o:Lkotlinx/coroutines/a2;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1, v3, v11, v5}, Lpantanal/client/PantanalClient;->c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v1, v9

    .line 250
    :goto_4
    iget-object v0, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    :goto_5
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 278
    .line 279
    .line 280
    :goto_7
    sget-object v0, Lcom/oplus/card/pantanal/application/i;->o:Lkotlinx/coroutines/a2;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "createGroupCard:delayJob:"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_9
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 302
    .line 303
    iget v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    const-string v1, "createSingleCard, cardConfigInfo is null"

    .line 312
    .line 313
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v7, "createSingleCard, cardConfigInfo "

    .line 320
    .line 321
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 352
    .line 353
    iput-boolean v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    .line 354
    .line 355
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    iget-boolean v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    .line 372
    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {v2, v6, v1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    :goto_8
    const-string v1, "createSingleCard, serviceId is null"

    .line 386
    .line 387
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "createCard: cardInfo = "

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/android/launcher3/card/CardBlurHandlerImpl;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v1}, Lcom/oplus/card/pantanal/application/a;->a(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/CardBlurHandlerImpl;)Lpantanal/app/bean/CardViewInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "createCard: cardViewInfo = "

    .line 419
    .line 420
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :try_start_2
    iget-object v0, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 434
    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v0, v3, v1, v5}, Lpantanal/client/PantanalClient;->b(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Landroid/os/Bundle;)Lpantanal/app/Card;

    .line 438
    .line 439
    .line 440
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    goto :goto_a

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_a
    return-object v9
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

.method public final d(Landroid/content/Context;Lgj/j$a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "observer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result p2

    .line 16
    const-string/jumbo v0, "unregisterCardConfigConvertMappingCallback: isUserUnlocked = "

    .line 19
    const-string v1, "PantanalCardService"

    .line 21
    invoke-static {v0, v1, p2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 26
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/android/launcher/i;

    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lgj/j$a;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "observer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/oplus/card/pantanal/application/i;->c:Z

    .line 18
    const-string/jumbo v2, "registerCardConvertStrategyCallback: isUserUnlocked = "

    .line 21
    const-string v3, ", mInstantEngineInit:"

    .line 23
    const-string v4, "PantanalCardService"

    .line 25
    invoke-static {v2, v0, v3, v1, v4}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lcom/oplus/card/pantanal/application/i;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/card/pantanal/application/i;->d:Lgj/j$a;

    .line 37
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/oplus/card/pantanal/application/f;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/card/pantanal/application/f;-><init>(Lcom/oplus/card/pantanal/application/i;Lgj/j$a;Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/oplus/card/pantanal/application/i;->d:Lgj/j$a;

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "configuration"

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v5, "PantanalCardService"

    .line 19
    const-string/jumbo v6, "init:"

    .line 22
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lpantanal/client/PantanalClient;

    .line 27
    invoke-direct {v5}, Lpantanal/client/PantanalClient;-><init>()V

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v6, "initCallBack"

    .line 39
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v7, "panta:sdk:PantanalClient.init#cb"

    .line 45
    invoke-static {v7}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 48
    sget-object v7, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v9, "init with callback. cfg = "

    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xfc

    .line 68
    const-string v9, "PantanalClient"

    const/4 v11, 0x0

    move-object v8, v7

    .line 72
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v6, "panta:sdk:PantanalClient.init resContext#cb"

    .line 87
    invoke-static {v6}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v8, "init resContext with callback. cfg = "

    .line 95
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 107
    const-string v9, "PantanalClient"

    const/16 v13, 0xfc

    move-object v8, v7

    .line 112
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v3, v5, Lpantanal/client/PantanalClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 125
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    .line 129
    const-string v14, "PantanalClient"

    .line 131
    const-string/jumbo v16, "initContext"

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    .line 137
    const-string/jumbo v3, "panta:sdk:PantanalClient.init"

    .line 140
    invoke-static {v3}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/pantanal/fundation/internal/log/PantaLog;->init(Landroid/content/Context;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lpantanal/app/bean/Entrance;->getShortName()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v7, v3}, Lcom/pantanal/fundation/internal/log/PantaLog;->injectLogTagSecondaryPrefix(Ljava/lang/String;)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    const-string v8, "PantanalClient begin to init, resContext=null, config is "

    .line 161
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v3, 0xfc

    .line 174
    const-string v9, "PantanalClient"

    const/4 v11, 0x0

    move-object v8, v7

    move-object v15, v13

    move v13, v3

    .line 180
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 183
    new-instance v3, Lcom/pantanal/fundation/internal/PantaContextProxy;

    .line 185
    invoke-direct {v3, v15, v1}, Lcom/pantanal/fundation/internal/PantaContextProxy;-><init>(Lcom/oplus/channel/server/IUserContext;Landroid/content/Context;)V

    .line 188
    iput-object v3, v5, Lpantanal/client/PantanalClient;->h:Lcom/pantanal/fundation/internal/PantaContextProxy;

    .line 190
    sget-object v3, Lcom/pantanal/fundation/internal/track/TrackEventManager;->Companion:Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;

    .line 192
    invoke-virtual {v3}, Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;->getInstance()Lcom/pantanal/fundation/internal/track/TrackEventManager;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v1}, Lcom/pantanal/fundation/internal/track/TrackEventManager;->initTrack(Landroid/content/Context;)V

    .line 199
    const-string v3, "PantaCardSdk"

    .line 201
    invoke-static {v1, v3, v6}, Lcom/oplus/utrace/sdk/UTraceApp;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 204
    invoke-static {v4, v6, v15}, Lcom/pantanal/fundation/internal/utils/OSUtils;->checkIsAboveOSVersion14$default(ZILjava/lang/Object;)Z

    move-result v3

    .line 208
    const-string v4, "PantanalClient begin to init,utraceFlagValue: "

    .line 210
    invoke-static {v3, v4}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 216
    const-string v9, "PantanalClient"

    const/16 v13, 0xfc

    move-object v8, v7

    .line 221
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 224
    invoke-static {v6, v3}, Lcom/oplus/utrace/sdk/UTraceApp;->setFlag(II)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 231
    const-string v3, "context.applicationContext"

    .line 233
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object v13, v5, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    .line 238
    iput-object v2, v5, Lpantanal/client/PantanalClient;->c:Lpantanal/app/bean/Configuration;

    if-nez v13, :cond_0

    .line 242
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v15

    .line 246
    :cond_0
    iget-object v3, v5, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 250
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 254
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 258
    const-string/jumbo v4, "initContext.packageName"

    .line 261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v13, v3}, Lcom/pantanal/fundation/internal/utils/PantanalUtilsKt;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v7, v3}, Lcom/pantanal/fundation/internal/log/PantaLog;->injectAppVersion(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v3

    .line 275
    sget-object v4, Lpantanal/app/bean/Mode;->RENDER:Lpantanal/app/bean/Mode;

    .line 277
    const-string v13, "contextProxy"

    if-eq v3, v4, :cond_3

    .line 281
    sget-object v3, Lpantanal/internal/datachannel/ClientProxyManager;->Companion:Lpantanal/internal/datachannel/ClientProxyManager$Companion;

    .line 283
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Lpantanal/internal/datachannel/ClientProxyManager$Companion;->getInstance(Lpantanal/app/bean/Entrance;)Lpantanal/internal/datachannel/ClientProxyManager;

    move-result-object v3

    .line 291
    iget-object v4, v5, Lpantanal/client/PantanalClient;->h:Lcom/pantanal/fundation/internal/PantaContextProxy;

    if-nez v4, :cond_2

    .line 295
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    .line 299
    :cond_2
    invoke-virtual {v3, v4}, Lpantanal/internal/datachannel/ClientProxyManager;->initServerChannel(Lcom/pantanal/fundation/internal/PantaContextProxy;)V

    move-object v4, v13

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    const/16 v3, 0xfc

    .line 307
    const-string v9, "PantanalClient"

    .line 309
    const-string/jumbo v10, "not need initServerChannel, because mode = Mode.RENDER"

    const/4 v11, 0x0

    move-object v8, v7

    move-object v4, v13

    move v13, v3

    .line 316
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 319
    :goto_0
    const-string/jumbo v3, "panta:sdk:PantanalClient.GlobalInitModule"

    .line 322
    invoke-static {v3}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 325
    iget-object v13, v5, Lpantanal/client/PantanalClient;->h:Lcom/pantanal/fundation/internal/PantaContextProxy;

    if-nez v13, :cond_4

    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    goto :goto_1

    :cond_4
    move-object v3, v13

    .line 335
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->isSupportChildThread()Z

    move-result v13

    .line 339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 344
    const-string v9, "GlobalInitModule"

    .line 346
    const-string v10, "begin to init other sdks."

    const/16 v17, 0xfc

    move-object v8, v7

    move v6, v13

    move/from16 v13, v17

    .line 354
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 357
    sget-object v8, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->INSTANCE:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;

    .line 359
    invoke-virtual {v8, v3}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->init(Lcom/pantanal/fundation/internal/PantaContextProxy;)V

    .line 362
    invoke-virtual {v3}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getUserContext()Lcom/oplus/channel/server/IUserContext;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 368
    invoke-interface {v13}, Lcom/oplus/channel/server/IUserContext;->getUserId()I

    move-result v3

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    const-string v9, "begin init StaticSdk with userContext = "

    .line 376
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v9, ",uid = "

    .line 384
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v3, ",isSupportChildThread="

    .line 392
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 404
    const-string v9, "GlobalInitModule"

    const/16 v3, 0xfc

    move-object v8, v7

    move-object v15, v13

    move v13, v3

    .line 411
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 414
    sget-object v3, Lcom/pantanal/server/content/sdk/StaticSdk;->c:Lcom/pantanal/server/content/sdk/StaticSdk$a;

    .line 416
    invoke-virtual {v3}, Lcom/pantanal/server/content/sdk/StaticSdk$a;->b()Lcom/pantanal/server/content/sdk/StaticSdk;

    move-result-object v3

    .line 420
    invoke-virtual {v3, v15, v6}, Lcom/pantanal/server/content/sdk/StaticSdk;->d(Lcom/oplus/channel/server/IUserContext;Z)V

    goto :goto_2

    .line 424
    :cond_5
    const-string v8, "begin init StaticSdk with common context,isSupportChildThread="

    .line 426
    invoke-static {v8, v6}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 432
    const-string v9, "GlobalInitModule"

    const/16 v13, 0xfc

    move-object v8, v7

    .line 437
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 440
    sget-object v8, Lcom/pantanal/server/content/sdk/StaticSdk;->c:Lcom/pantanal/server/content/sdk/StaticSdk$a;

    .line 442
    invoke-virtual {v8}, Lcom/pantanal/server/content/sdk/StaticSdk$a;->b()Lcom/pantanal/server/content/sdk/StaticSdk;

    move-result-object v8

    .line 446
    invoke-virtual {v3}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    .line 450
    invoke-virtual {v8, v3, v6}, Lcom/pantanal/server/content/sdk/StaticSdk;->c(Landroid/content/Context;Z)V

    .line 453
    :goto_2
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 456
    new-instance v3, Lpantanal/internal/datachannel/ServiceManagerProxy;

    .line 458
    iget-object v13, v5, Lpantanal/client/PantanalClient;->h:Lcom/pantanal/fundation/internal/PantaContextProxy;

    if-nez v13, :cond_6

    .line 462
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 466
    :cond_6
    invoke-direct {v3, v13, v2}, Lpantanal/internal/datachannel/ServiceManagerProxy;-><init>(Lcom/pantanal/fundation/internal/PantaContextProxy;Lpantanal/app/bean/Configuration;)V

    .line 469
    iput-object v3, v5, Lpantanal/client/PantanalClient;->d:Lpantanal/internal/datachannel/ServiceManagerProxy;

    .line 471
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getLogger()Ljw/a;

    const/4 v3, 0x0

    .line 475
    invoke-virtual {v7, v3}, Lcom/pantanal/fundation/internal/log/PantaLog;->setCustomLogger(Ljw/a;)V

    .line 478
    const-string/jumbo v3, "panta:sdk:PantanalClient.initCardService"

    .line 481
    invoke-static {v3}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 484
    iget-object v3, v5, Lpantanal/client/PantanalClient;->c:Lpantanal/app/bean/Configuration;

    .line 486
    invoke-virtual {v3}, Lpantanal/app/bean/Configuration;->getShouldNotifyCardServiceToInit()Z

    move-result v3

    if-nez v3, :cond_7

    .line 492
    const-string/jumbo v3, "requestToCardServiceDoInit,shouldNotifyCardServiceToInit is false,no need notify init."

    const/16 v4, 0xfc

    .line 497
    invoke-static {v7, v14, v3, v4}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 501
    :cond_7
    iget-object v13, v5, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    if-nez v13, :cond_8

    .line 505
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 509
    :cond_8
    iget-object v3, v5, Lpantanal/client/PantanalClient;->c:Lpantanal/app/bean/Configuration;

    .line 511
    invoke-virtual {v3}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lpantanal/app/bean/Entrance;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-static {v13, v3}, Lcom/pantanal/fundation/internal/utils/PantanalUtilsKt;->getProviderAuthority(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 523
    iget-object v13, v5, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    if-nez v13, :cond_9

    .line 527
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 531
    :cond_9
    invoke-static {v13, v3}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->requestDoInitChannelInCardService(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    sget-object v3, Lht/n;->a:Lht/n;

    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    const-string/jumbo v6, "requestToCardServiceDoInit result = "

    .line 541
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 553
    const-string v9, "PantanalClient"

    const/16 v13, 0xfc

    move-object v8, v7

    .line 558
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 561
    :goto_3
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 564
    invoke-static/range {p1 .. p2}, Lpantanal/client/PantanalClient;->g(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/pantanal/fundation/internal/utils/PantanalUtilsKt;->printClassLoaderTree(Ljava/lang/Class;)V

    const/4 v3, 0x1

    .line 575
    invoke-virtual {v5, v3}, Lpantanal/client/PantanalClient;->a(Z)V

    .line 578
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    goto :goto_4

    .line 582
    :cond_a
    const-string v3, "PantanalClient begin to init failed,already initialized!!"

    const/16 v4, 0xfc

    .line 586
    invoke-static {v7, v14, v3, v4}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v3

    .line 593
    sget-object v4, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    .line 595
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v3

    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    const-string/jumbo v8, "panta:sdk:PantanalClient.checkAndInitSeedlingPlugin#"

    .line 607
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-static {v3}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v3

    if-nez v3, :cond_c

    .line 626
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v3

    .line 630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 632
    const-string/jumbo v8, "shouldPreInitSeedlingPlugin is "

    .line 635
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    const-string v3, ",do not init seedling sdk in advance."

    .line 643
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xfc

    .line 653
    const-string v9, "PantanalClient"

    const/4 v11, 0x0

    move-object v8, v7

    .line 657
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 660
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v3

    .line 664
    sget-object v6, Lpantanal/app/bean/Entrance;->POI:Lpantanal/app/bean/Entrance;

    if-ne v3, v6, :cond_b

    .line 668
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v3

    .line 672
    sget-object v6, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    .line 674
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v12, 0x0

    const/16 v13, 0xfc

    .line 683
    const-string v9, "PantanalClient"

    .line 685
    const-string v10, "checkAndInitSeedlingPlugin return,because poi not support seedling card."

    const/4 v11, 0x0

    move-object v8, v7

    .line 689
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_6

    .line 693
    :cond_b
    sget-object v3, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    const/4 v6, 0x0

    .line 696
    invoke-virtual {v3, v6}, Lpantanal/app/seedling/SeedlingCardClient;->setInitUserContext(Lcom/oplus/channel/server/IUserContext;)V

    .line 699
    new-instance v6, Liw/e;

    .line 701
    invoke-direct {v6, v5, v0}, Liw/e;-><init>(Lpantanal/client/PantanalClient;Lcom/oplus/card/pantanal/application/i;)V

    .line 704
    invoke-virtual {v3, v6}, Lpantanal/app/seedling/SeedlingCardClient;->setEntranceInitCallback(Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    .line 707
    :goto_5
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    goto :goto_6

    .line 711
    :cond_c
    invoke-static/range {p2 .. p2}, Lpantanal/app/seedling/SeedlingCardClientKt;->buildSeedlingInitConfig(Lpantanal/app/bean/Configuration;)Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v13, 0xfc

    .line 718
    const-string v9, "PantanalClient"

    .line 720
    const-string v10, "checkAndInitSeedlingPlugin,begin init SeedlingSdk with common context"

    const/4 v11, 0x0

    move-object v8, v7

    .line 724
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 727
    sget-object v6, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 729
    iget-object v13, v5, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    if-nez v13, :cond_d

    .line 733
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 737
    :cond_d
    new-instance v8, Liw/e;

    .line 739
    invoke-direct {v8, v5, v0}, Liw/e;-><init>(Lpantanal/client/PantanalClient;Lcom/oplus/card/pantanal/application/i;)V

    .line 742
    invoke-virtual {v6, v13, v3, v8}, Lcom/oplus/seedling/sdk/SeedlingSdk;->init(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    goto :goto_5

    .line 746
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v3

    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v8, "panta:sdk:PantanalClient.checkAndInitInstantSdk#"

    .line 755
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-static {v3}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 768
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitInstantSdk()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 774
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v3

    .line 778
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 785
    :cond_e
    sget-object v3, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    .line 787
    new-instance v4, Lpantanal/client/b;

    .line 789
    invoke-direct {v4, v5, v1, v2, v0}, Lpantanal/client/b;-><init>(Lpantanal/client/PantanalClient;Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/oplus/card/pantanal/application/i;)V

    const/4 v6, 0x0

    .line 793
    invoke-virtual {v3, v1, v2, v4, v6}, Lpantanal/app/instant/engine/InstantAppCardClient;->initAsync(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V

    .line 796
    :goto_7
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    goto :goto_9

    .line 800
    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitInstantSdk()Z

    move-result v1

    .line 804
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v2

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    const-string v4, "checkAndInitInstantSdk shouldPreInitInstantSdk:"

    .line 812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, " supportedCardCategory is "

    .line 820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    const-string v1, ",do not init instant sdk in advance."

    .line 828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xfc

    .line 838
    const-string v9, "PantanalClient"

    const/4 v11, 0x0

    move-object v8, v7

    .line 842
    invoke-static/range {v8 .. v13}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_7

    .line 846
    :goto_9
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 849
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 852
    iput-object v5, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    if-eqz v0, :cond_2

    .line 5
    const-string/jumbo v1, "pantaSdkInitCallBack"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lpantanal/client/PantanalClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 21
    const-string/jumbo v0, "loadInstantEngine failed,not init."

    const/16 v1, 0xfc

    .line 26
    const-string v2, "PantanalClient"

    .line 28
    invoke-static {p0, v2, v0, v1}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    .line 34
    iget-object v2, v0, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 39
    const-string/jumbo v2, "initContext"

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 46
    :cond_1
    iget-object v4, v0, Lpantanal/client/PantanalClient;->c:Lpantanal/app/bean/Configuration;

    .line 48
    new-instance v5, Lpantanal/client/c;

    .line 50
    invoke-direct {v5, v0, p0}, Lpantanal/client/c;-><init>(Lpantanal/client/PantanalClient;Lcom/oplus/card/pantanal/application/i;)V

    .line 53
    invoke-virtual {v1, v2, v4, v5, v3}, Lpantanal/app/instant/engine/InstantAppCardClient;->initAsync(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/i;->a:Lhv/c;

    .line 2
    .line 3
    iget-object p0, p0, Lhv/c;->a:Lkotlin/coroutines/d;

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
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardEngineVersion()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/taskbar/g5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "strategyIds"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "callback"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lpantanal/client/PantanalClient;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0, p2, v0, p3}, Lpantanal/content/ContentManager;->queryCardConvertStrategyStatus(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string/jumbo p1, "queryCardConvertConfigStrategyStatus, exception: "

    .line 56
    const-string p2, "PantanalCardService"

    .line 58
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Llj/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/card/pantanal/application/i;->n:Llj/b$a;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final l(Lpantanal/app/bean/PantaCardEngineType;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "engineType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "errorMsg"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "onFailed engineType:"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", errorCode:"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", errorMsg:"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "PantanalCardService"

    .line 37
    invoke-static {p0, p3, p1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lpantanal/app/bean/PantaCardEngineType;)V
    .locals 5

    .line 1
    const-string v0, "engineType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/card/pantanal/application/i;->o:Lkotlinx/coroutines/a2;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    sget-boolean v2, Lcom/oplus/card/pantanal/application/i;->p:Z

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v4, "onSuccess engineType:"

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", delayJob:"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isActive:"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", mDelayJogLaunching:"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "PantanalCardService"

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->INSTANT:Lpantanal/app/bean/PantaCardEngineType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/oplus/card/pantanal/application/i;->c:Z

    .line 73
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 79
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/oplus/card/pantanal/application/i;->d:Lgj/j$a;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/oplus/card/pantanal/application/i;->e(Landroid/content/Context;Lgj/j$a;)V

    :cond_1
    return-void
.end method

.method public final notifyInterruptLoadingCard(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "notifyInterruptLoadingCard, enableInterrupt: "

    .line 4
    const-string v1, "PantanalCardService"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 15
    const-string/jumbo p0, "notifyInterruptLoadingCard,isRunning = "

    .line 18
    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xfc

    .line 25
    const-string v1, "PantanalClient"

    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "panta:sdk:PantanalClient.notifyInterruptLoadingCard#"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->notifyInterruptLoadingCard(Z)V

    .line 54
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    :cond_0
    return-void
.end method
