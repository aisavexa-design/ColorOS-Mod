.class public final synthetic Lcom/android/quickstep/v4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/z4;

.field public final synthetic b:Ltp/z;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/z4;Ljava/lang/Runnable;Ltp/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v4;->a:Lcom/android/quickstep/z4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/quickstep/v4;->b:Ltp/z;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/quickstep/v4;->c:Ljava/lang/Runnable;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/android/quickstep/v4;->b:Ltp/z;

    .line 5
    iget-object v2, v1, Lcom/android/quickstep/v4;->a:Lcom/android/quickstep/z4;

    .line 7
    invoke-virtual {v2}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v3

    .line 11
    const-string v4, "finishZoomController"

    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v5, v4}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    .line 17
    const-string v3, "OplusBaseRecentsAnimationController"

    .line 19
    const-string v4, "finishZoomCore - "

    .line 21
    sget-object v6, Liq/t1;->a:Liq/t1;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Liq/t1;->l(J)V

    .line 30
    invoke-virtual {v2}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lcom/oplus/animation/core/recents/a;->d:Lgi/g;

    .line 36
    iget v6, v6, Lgi/g;->a:I

    .line 38
    sget-object v7, Liq/w1;->a:Liq/w1;

    .line 40
    invoke-virtual {v7}, Liq/w1;->f()Liq/r0;

    move-result-object v7

    const/4 v15, 0x1

    .line 45
    invoke-virtual {v7, v15}, Liq/r0;->m(Z)V

    const/4 v7, 0x1

    .line 49
    :try_start_0
    iget-object v8, v0, Ltp/z;->b:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v9, v0, Ltp/z;->d:Landroid/os/Bundle;

    .line 53
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, " - transitionId: "

    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v5}, Lcom/android/quickstep/z4;->f(Z)V

    .line 79
    invoke-virtual {v2}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v4

    .line 83
    iget-object v8, v4, Lcom/oplus/animation/core/recents/a;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    .line 87
    iget-object v8, v4, Lcom/oplus/animation/core/recents/a;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    iget-object v4, v4, Lcom/oplus/animation/core/recents/a;->c:Ljava/util/ArrayList;

    .line 100
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    .line 104
    invoke-static {v4, v8}, Lqi/o;->h(ILjava/util/ArrayList;)I

    move-result v4

    .line 108
    invoke-static {v4, v8}, Lqi/o;->k(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 112
    const-string v8, "fillPanoramicTaskToBundle: "

    .line 114
    const-string v10, "RecentsAnimationControllerCompat"

    .line 116
    invoke-static {v8, v4, v10}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v8, "key_flexible_apps_list"

    .line 122
    invoke-virtual {v9, v8, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Lqi/p;->d()V

    .line 128
    const-string/jumbo v4, "zoomFinishRecentId"

    .line 131
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v2}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v4

    .line 138
    iget v6, v0, Ltp/z;->a:I

    .line 140
    iget-object v13, v0, Ltp/z;->b:Landroid/graphics/Rect;

    .line 142
    iget v14, v0, Ltp/z;->c:I

    .line 144
    iget-object v0, v0, Ltp/z;->d:Landroid/os/Bundle;

    .line 146
    const-string v10, "OplusBase.finishZoomCore"

    .line 148
    new-instance v12, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;

    .line 150
    sget-object v9, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest$Kind;->d:Lcom/oplus/animation/core/recents/RecentsShellFinishRequest$Kind;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v8, v12

    move-object v5, v12

    move/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v13, v16

    move/from16 v23, v15

    move-object/from16 v15, v18

    move/from16 v16, v6

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v0

    move/from16 v21, v23

    move/from16 v22, v7

    .line 189
    :try_start_2
    invoke-direct/range {v8 .. v22}, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;-><init>(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest$Kind;Ljava/lang/String;ZZJLandroid/window/WindowContainerTransaction;IILandroid/graphics/Rect;ILandroid/os/Bundle;ZZ)V

    .line 192
    invoke-virtual {v4, v5}, Lcom/oplus/animation/core/recents/a;->b(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;)V

    .line 195
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v23, v15

    .line 203
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 214
    :cond_2
    invoke-virtual {v2}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v4

    .line 218
    const-string v5, "OplusBase.finishZoomCore.fallback"

    move/from16 v6, v23

    .line 222
    invoke-static {v5, v6, v7}, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;->a(Ljava/lang/String;ZZ)Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;

    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Lcom/oplus/animation/core/recents/a;->b(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;)V

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    const-string v5, "finishZoomCore(), e="

    .line 233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v4, ""

    .line 245
    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_3
    invoke-virtual {v2}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v0

    .line 252
    const-string/jumbo v2, "onFinishControllerDone"

    const/4 v3, 0x0

    .line 256
    invoke-static {v0, v3, v2}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    const/4 v0, 0x3

    .line 260
    invoke-static {v0, v3}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 263
    sput-boolean v3, Lcom/oplus/quickstep/utils/k;->A:Z

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    sput-wide v2, Lcom/oplus/quickstep/utils/k;->R:J

    .line 271
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 273
    invoke-static {}, Lcom/android/quickstep/k5$a;->e()V

    .line 276
    iget-object v0, v1, Lcom/android/quickstep/v4;->c:Ljava/lang/Runnable;

    .line 278
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 280
    invoke-virtual {v1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
