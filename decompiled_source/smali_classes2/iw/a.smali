.class public final Liw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/ICardFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw/a$a;
    }
.end annotation


# static fields
.field public static final a:Liw/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw/a;->a:Liw/a;

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
.end method


# virtual methods
.method public final newCard(Landroid/content/Context;Lpantanal/app/bean/CardCategory;Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)Lpantanal/app/Card;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 5
    const-string v9, "CardFactory"

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "category"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "cardViewInfo"

    move-object/from16 v10, p3

    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "serviceManagerProxy"

    move-object/from16 v2, p4

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "configuration"

    move-object/from16 v5, p5

    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "randomKey"

    move-object/from16 v6, p7

    .line 42
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v14, 0x0

    const/16 v12, 0x64

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 57
    invoke-static/range {v11 .. v16}, Lcom/pantanal/fundation/internal/track/BaseTrackEvent;->addStep$default(Lcom/pantanal/fundation/internal/track/BaseTrackEvent;IIZILjava/lang/Object;)Lcom/pantanal/fundation/internal/track/BaseTrackEvent;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    .line 63
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 75
    const-string/jumbo v1, "newCard is failed , category not in supportedCardCategory"

    .line 77
    invoke-static {v0, v9, v1, v11}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    sget-object v1, Liw/a$a;->a:[I

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 89
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 100
    new-instance v0, Lpantanal/app/seedling/SeedlingCardImpl;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    .line 115
    invoke-direct/range {v1 .. v7}, Lpantanal/app/seedling/SeedlingCardImpl;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lpantanal/app/app_card/AppCardImpl;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    .line 132
    invoke-direct/range {v1 .. v6}, Lpantanal/app/app_card/AppCardImpl;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Lpantanal/app/instant/InstantCardImpl;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 149
    invoke-direct/range {v1 .. v6}, Lpantanal/app/instant/InstantCardImpl;-><init>(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 153
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "newCard failed: "

    .line 169
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 175
    invoke-static {v1, v9, v0, v11}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    invoke-static/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v8, v0}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->reportFailed(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object v12
.end method
