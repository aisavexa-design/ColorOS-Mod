.class public final Lcom/android/launcher/gemini/DeviceStateAppFunctionService;
.super Landroid/app/appfunctions/AppFunctionService;
.source "DeviceStateAppFunctionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/gemini/DeviceStateAppFunctionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/gemini/DeviceStateAppFunctionService;",
        "Landroid/app/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lht/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/common/util/v6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/common/util/v6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->b:Lht/c;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;Lcom/android/launcher/gemini/DeviceStateAppFunctionService;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher/gemini/DeviceStateCategory;->a:Lcom/android/launcher/gemini/DeviceStateCategory$a;

    .line 3
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "getFunctionIdentifier(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Lcom/android/launcher/gemini/DeviceStateCategory$a;->a(Ljava/lang/String;)Lcom/android/launcher/gemini/DeviceStateCategory;

    move-result-object v6

    if-nez v6, :cond_0

    .line 21
    new-instance p2, Landroid/app/appfunctions/AppFunctionException;

    .line 23
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, " not supported."

    .line 29
    invoke-static {v0, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 35
    invoke-direct {p2, v1, v0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-interface {p1, p2}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string/jumbo p1, "onExecuteFunction, device state app function "

    .line 54
    const-string p2, " not support."

    .line 56
    invoke-static {p1, p0, p2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p1, "Gemini"

    .line 62
    const-string p2, "DeviceStateAppFunctionService"

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteFunction$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteFunction$1$1;-><init>(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lcom/android/launcher/gemini/DeviceStateAppFunctionService;Lcom/android/launcher/gemini/DeviceStateCategory;Landroid/os/OutcomeReceiver;Llt/b;)V

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/g;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/android/launcher/gemini/DeviceStateAppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lcom/android/launcher/gemini/DeviceStateCategory;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v3, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 17
    check-cast v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;

    .line 19
    iget v5, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->label:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;

    .line 33
    invoke-direct {v4, v1, v3}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;-><init>(Lcom/android/launcher/gemini/DeviceStateAppFunctionService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    :goto_0
    iget-object v3, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->result:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()V

    .line 41
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v6, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->label:I

    .line 45
    const-string/jumbo v7, "toString(...)"

    .line 48
    const-string v8, "getApplicationContext(...)"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    .line 61
    iget-object v0, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 65
    iget-object v1, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;

    .line 69
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 86
    iget-object v1, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;

    .line 90
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 95
    :cond_3
    iget-object v0, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 99
    iget-object v1, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;

    .line 103
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 108
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-eq v3, v11, :cond_12

    if-ne v3, v10, :cond_11

    .line 121
    const-string v3, "DeviceStateAppFunctionService"

    .line 123
    const-string v6, "Gemini"

    .line 125
    const-string v7, "Failed to parse "

    .line 127
    const-string v8, "Parsed "

    const/4 v10, 0x0

    .line 130
    :try_start_0
    sget-object v11, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$a;->a:[I

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 136
    aget v0, v11, v0

    if-ne v0, v9, :cond_5

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    .line 144
    const-string/jumbo v11, "setDeviceStateItemParams"

    .line 147
    invoke-virtual {v0, v11}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    .line 151
    const-string/jumbo v11, "setDeviceState"

    .line 154
    invoke-static {v0, v11}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    .line 166
    const-string/jumbo v11, "toggleDeviceStateItemParams"

    .line 169
    invoke-virtual {v0, v11}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    .line 173
    const-string/jumbo v11, "toggleDeviceState"

    .line 176
    invoke-static {v0, v11}, Lht/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    .line 184
    check-cast v11, Landroid/app/appsearch/GenericDocument;

    .line 186
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 194
    const-string/jumbo v7, "key"

    .line 196
    invoke-virtual {v11, v7}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    .line 204
    :cond_6
    const-string/jumbo v12, "value"

    .line 207
    invoke-virtual {v11, v12}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    .line 213
    const-string v11, ""

    .line 215
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " request: key="

    .line 231
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", value="

    .line 239
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v6, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_8
    new-instance v0, Lcom/android/launcher/gemini/o;

    .line 254
    invoke-direct {v0, v7, v11}, Lcom/android/launcher/gemini/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_5

    .line 259
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, " request parameters"

    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v6, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-object v0, v10

    goto :goto_3

    .line 287
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 291
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 297
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 303
    const-string v8, "Error parsing request"

    .line 305
    invoke-static {v6, v3, v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/io/Serializable;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v10, v0

    .line 316
    :goto_4
    check-cast v10, Lcom/android/launcher/gemini/o;

    :goto_5
    if-eqz v10, :cond_10

    .line 320
    iget-object v0, v1, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->b:Lht/c;

    .line 322
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 328
    iput-object v1, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v2, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$1:Ljava/lang/Object;

    .line 332
    iput v9, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->label:I

    .line 334
    invoke-virtual {v0, v10, v4}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->setDeviceState(Lcom/android/launcher/gemini/o;Llt/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v0, v2

    .line 343
    :goto_6
    check-cast v3, Lcom/android/launcher/gemini/p;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    .line 350
    const-string v8, ""

    .line 352
    const-string/jumbo v9, "not find item"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v4, v1

    .line 361
    invoke-direct/range {v4 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    iget-object v2, v3, Lcom/android/launcher/gemini/p;->a:Ljava/lang/Boolean;

    .line 366
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 374
    iget-object v1, v3, Lcom/android/launcher/gemini/p;->b:Ljava/lang/Boolean;

    .line 376
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 382
    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    .line 384
    iget-object v2, v3, Lcom/android/launcher/gemini/p;->c:Ljava/lang/String;

    .line 386
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x13

    const/4 v11, 0x0

    move-object v4, v1

    .line 398
    invoke-direct/range {v4 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 402
    :cond_e
    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    .line 404
    const-string v16, ""

    .line 406
    iget-object v2, v3, Lcom/android/launcher/gemini/p;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v17, v2

    .line 418
    invoke-direct/range {v12 .. v19}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    :cond_f
    :goto_7
    invoke-static {v1}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->c(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 430
    :cond_10
    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    const/16 v1, 0x3eb

    .line 434
    const-string v3, "Invalid setDeviceState request parameters"

    .line 436
    invoke-direct {v0, v1, v3}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    .line 439
    invoke-interface {v2, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 444
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    throw v0

    .line 450
    :cond_12
    iget-object v3, v1, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->b:Lht/c;

    .line 452
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 456
    check-cast v3, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 458
    iput-object v1, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$0:Ljava/lang/Object;

    .line 460
    iput-object v2, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$1:Ljava/lang/Object;

    .line 462
    iput v10, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->label:I

    .line 464
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->provideMetadata(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v2

    :goto_8
    move-object v12, v3

    .line 473
    check-cast v12, Ljava/util/List;

    .line 475
    new-instance v2, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateMetadataResponse;

    .line 477
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 481
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {v1}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    .line 492
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    .line 504
    invoke-direct/range {v9 .. v17}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    invoke-static {v2}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->c(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object v1

    .line 511
    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_a

    .line 515
    :cond_14
    iget-object v3, v1, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->b:Lht/c;

    .line 517
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 521
    check-cast v3, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 523
    iput-object v1, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$0:Ljava/lang/Object;

    .line 525
    iput-object v2, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->L$1:Ljava/lang/Object;

    .line 527
    iput v11, v4, Lcom/android/launcher/gemini/DeviceStateAppFunctionService$onExecuteRequestCategory$1;->label:I

    .line 529
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->provide(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    goto :goto_b

    :cond_15
    move-object v0, v2

    :goto_9
    move-object v12, v3

    .line 538
    check-cast v12, Ljava/util/List;

    .line 540
    new-instance v2, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;

    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 546
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {v1}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    .line 557
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x13

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    .line 568
    invoke-direct/range {v9 .. v16}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    invoke-static {v2}, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->c(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 578
    :goto_a
    sget-object v5, Lht/n;->a:Lht/n;

    :goto_b
    return-object v5
.end method

.method public static c(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fromDocumentClass(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher/gemini/e;->a(Landroidx/appsearch/app/a;)Landroid/app/appsearch/GenericDocument;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "androidAppfunctionsReturnValue"

    .line 22
    .line 23
    filled-new-array {p0}, [Landroid/app/appsearch/GenericDocument;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "build(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 20
    const-string v0, "getDefault(...)"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 30
    const-string v1, "getLocales(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    const-string/jumbo v0, "locale"

    .line 46
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 55
    const-string v0, "get(...)"

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/appfunctions/AppFunctionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DeviceStateAppFunctionService"

    .line 11
    .line 12
    const-string v1, "device state app function service called."

    .line 13
    .line 14
    const-string v2, "Gemini"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "createConfigurationContext(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->a:Landroid/content/Context;

    .line 55
    .line 56
    return-void
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
.end method

.method public final onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callingPackage"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "callingPackageSigningInfo"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p2, "cancellationSignal"

    .line 19
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "callback"

    .line 24
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p4, "onExecuteFunction, device state app function "

    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, " called."

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    const-string p3, "Gemini"

    .line 59
    const-string p4, "DeviceStateAppFunctionService"

    .line 61
    invoke-static {p3, p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object p2, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 66
    new-instance p3, Lcom/android/launcher/gemini/b;

    .line 68
    invoke-direct {p3, p1, p5, p0}, Lcom/android/launcher/gemini/b;-><init>(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;Lcom/android/launcher/gemini/DeviceStateAppFunctionService;)V

    .line 71
    invoke-virtual {p2, p3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
