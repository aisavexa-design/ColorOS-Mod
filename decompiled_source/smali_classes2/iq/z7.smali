.class public final Liq/z7;
.super Liq/s0;
.source "RemoteToRecentsTransitionHelper.kt"


# instance fields
.field public final a:Lcom/oplus/quickstep/utils/h;

.field public final b:Lti/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Liq/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liq/z7$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liq/z7$b;-><init>(Liq/z7;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Liq/d1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Liq/d1;-><init>(Liq/z7$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Liq/f1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Liq/f1;-><init>(Liq/z7$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/quickstep/utils/h;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/utils/h;-><init>(Liq/d1;Liq/f1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liq/z7;->a:Lcom/oplus/quickstep/utils/h;

    .line 25
    .line 26
    sget-object v0, Lti/c;->a:Lti/b;

    .line 27
    .line 28
    iput-object v0, p0, Liq/z7;->b:Lti/b;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liq/z7;->b:Lti/b;

    .line 3
    invoke-virtual {v0, p1}, Lti/b;->c(I)Lti/a;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lti/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-object p2, v0, Lti/a;->d:Ljava/lang/Runnable;

    .line 16
    const-string/jumbo p2, "reverseAdd"

    .line 18
    const-string v0, "RemoteToRecentsTransitionHelper"

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 26
    const-string/jumbo v3, "replaced"

    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 35
    invoke-static {v0, p2, p1, v1}, Lti/d;->c(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 38
    :cond_1
    iget-object p0, p0, Liq/z7;->b:Lti/b;

    .line 40
    invoke-virtual {p0}, Lti/b;->d()I

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 50
    const-string/jumbo v2, "sessions"

    .line 52
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 59
    invoke-static {v0, p2, p1, p0}, Lti/d;->c(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    return-void
.end method

.method public final b(Z)Ljava/lang/Runnable;
    .locals 14

    .line 1
    const-string/jumbo v0, "kv"

    .line 3
    const-string/jumbo v1, "stage"

    .line 5
    const-string/jumbo v2, "tag"

    .line 7
    iget-object v3, p0, Liq/z7;->b:Lti/b;

    .line 9
    invoke-virtual {v3}, Lti/b;->e()Ljava/util/List;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Number;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 41
    iget-object v7, p0, Liq/z7;->b:Lti/b;

    .line 43
    invoke-virtual {v7, v5}, Lti/b;->b(I)Lti/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 49
    iget-object v7, v7, Lti/a;->d:Ljava/lang/Runnable;

    if-nez v7, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v8, p0, Liq/z7;->b:Lti/b;

    .line 56
    invoke-virtual {v8, v5}, Lti/b;->b(I)Lti/a;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 62
    iput-object v6, v8, Lti/a;->d:Ljava/lang/Runnable;

    .line 64
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 70
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 83
    new-instance v3, Lkotlin/Pair;

    .line 85
    const-string/jumbo v5, "runImmediately"

    .line 87
    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 98
    new-instance v7, Lkotlin/Pair;

    .line 100
    const-string/jumbo v8, "pending"

    .line 102
    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    move-result-object p0

    .line 109
    const-string v3, "RemoteToRecentsTransitionHelper"

    .line 111
    const-string/jumbo v7, "reverseDrain"

    const/4 v8, -0x1

    .line 114
    invoke-static {v3, v7, v8, p0}, Lti/d;->a(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v6

    :cond_5
    const/4 p0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lkotlin/Pair;

    .line 141
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Number;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 151
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Runnable;

    .line 157
    sget-object v10, Lti/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 165
    const-string v11, "expectedId"

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 171
    new-instance v12, Lkotlin/Pair;

    .line 173
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v10, "msg"

    .line 178
    const-string v11, "id mismatch on finish"

    .line 180
    new-instance v13, Lkotlin/Pair;

    .line 182
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    filled-new-array {v12, v13}, [Lkotlin/Pair;

    move-result-object v10

    .line 189
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v7, v9, v10}, Lti/d;->b(Ljava/lang/String;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v10

    .line 202
    invoke-static {v3, v10}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 208
    :cond_6
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 212
    new-instance v11, Lkotlin/Pair;

    .line 214
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const-string v5, "cb"

    .line 219
    new-instance v10, Lkotlin/Pair;

    .line 221
    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    filled-new-array {v11, v10}, [Lkotlin/Pair;

    move-result-object v5

    .line 228
    invoke-static {v3, v7, v9, v5}, Lti/d;->c(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    if-eqz p1, :cond_8

    .line 233
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 236
    sget-boolean p1, Lti/c;->b:Z

    if-nez p1, :cond_7

    goto :goto_3

    .line 241
    :cond_7
    sget-object p1, Lti/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    :goto_3
    invoke-static {v8}, Lti/c;->e(I)V

    .line 249
    invoke-static {}, Loi/a;->d()V

    return-object v6

    .line 253
    :cond_8
    new-instance p1, Liq/z7$a;

    .line 255
    invoke-direct {p1, v4}, Liq/z7$a;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 259
    :goto_4
    new-array p0, p0, [Lkotlin/Pair;

    .line 261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v7, v8, p0}, Lti/d;->b(Ljava/lang/String;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string p0, ", err="

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v6
.end method

.method public final c()Lni/e;
    .locals 0

    .line 1
    sget-object p0, Lti/c;->f:Lni/e;

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
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq/z7;->c:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final e(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLui/c;Lui/d;Ljava/lang/Runnable;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 13
    const-string/jumbo v6, "token"

    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "info"

    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v7, "mergeOpenIntoClose called, sameTaskInterceptLaunch="

    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v7, "RemoteToRecentsTransitionHelper"

    .line 32
    invoke-static {v7, v6, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 37
    const-string v9, "getLeash(...)"

    .line 39
    const-string v10, "getChanges(...)"

    .line 41
    const-string v11, "finishRunnable is null, return"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_f

    .line 47
    const-string/jumbo v0, "t or mergeT: "

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v14, "mergeAsReverseToOpen, reverseRunnable: "

    .line 53
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 68
    :try_start_0
    invoke-static {v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Loi/a;->d()V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 79
    :cond_0
    invoke-static/range {p2 .. p2}, Lxi/h;->m(Landroid/window/TransitionInfo;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string v11, ", "

    if-eqz v3, :cond_d

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 91
    :cond_1
    :try_start_1
    invoke-static {v4}, Lti/c;->e(I)V

    .line 94
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    instance-of v10, v0, Ljava/util/Collection;

    if-eqz v10, :cond_2

    move-object v10, v0

    .line 114
    check-cast v10, Ljava/util/Collection;

    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 139
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    .line 143
    invoke-static {v10}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v0, v13

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v12

    .line 152
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    .line 156
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 160
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 162
    invoke-static {v10, v1}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v10

    .line 166
    invoke-virtual {v1, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    .line 174
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string/jumbo v14, "reverse, rootLeash: "

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v14, ", reverseId: "

    .line 192
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v3, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-eqz v2, :cond_6

    .line 235
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v8

    :goto_3
    if-eqz v2, :cond_7

    .line 243
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 249
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v8

    .line 257
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string/jumbo v14, "reverse, change: "

    .line 264
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_8
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->q()Lcom/oplus/quickstep/integration/o0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 294
    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/o0;->d()Z

    move-result v1

    if-ne v1, v13, :cond_9

    move v12, v13

    :cond_9
    if-eqz v12, :cond_a

    .line 303
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->q()Lcom/oplus/quickstep/integration/o0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 313
    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/o0;->c()Lcom/oplus/blocksdk/common/RequestResult;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 319
    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 325
    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v8

    .line 331
    :goto_5
    invoke-static {v3, v10, v12, v1, v0}, Loi/a;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl;Z)V

    if-eqz v12, :cond_c

    .line 336
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 338
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 342
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 344
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->p()Lcom/oplus/quickstep/integration/a;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    if-eqz v8, :cond_c

    .line 353
    invoke-virtual {v8}, Lcom/oplus/quickstep/integration/a;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 359
    check-cast v0, Lcom/oplus/quickstep/integration/u;

    .line 361
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/u;->run()V

    .line 364
    :cond_c
    invoke-static {}, Loi/a;->c()V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string/jumbo v1, "reverseToOpen call finish: "

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p6 .. p6}, Lui/c;->run()V

    goto :goto_8

    .line 391
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, " is null, finish current anim and return"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Loi/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    .line 422
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string/jumbo v1, "tryConsumeRemoteOpenMerge, error msg: "

    .line 428
    invoke-static {v1, v0, v7}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_e

    .line 433
    invoke-static {v6}, Lti/c;->e(I)V

    .line 436
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_e
    :goto_8
    move v12, v13

    goto/16 :goto_c

    .line 442
    :cond_f
    invoke-static {}, Loi/a;->d()V

    if-nez p8, :cond_10

    .line 447
    invoke-static {v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 452
    :cond_10
    invoke-static/range {p2 .. p2}, Lxi/h;->m(Landroid/window/TransitionInfo;)I

    move-result v3

    .line 456
    invoke-static/range {p2 .. p2}, Lxi/h;->l(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object v4

    .line 460
    invoke-static {}, Lti/c;->a()I

    move-result v5

    .line 464
    const-string/jumbo v11, "mergeAsParallelOpen: #"

    .line 466
    const-string v14, ", current: "

    .line 468
    const-string v15, ", mergedTransition: "

    .line 470
    invoke-static {v3, v5, v11, v14, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    .line 488
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    check-cast v5, Ljava/lang/Iterable;

    .line 493
    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_12

    move-object v10, v5

    .line 498
    check-cast v10, Ljava/util/Collection;

    .line 500
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    move v5, v12

    goto :goto_a

    .line 508
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 512
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 522
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 524
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 530
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v11

    if-ne v11, v13, :cond_13

    .line 536
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 542
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v10, :cond_14

    .line 546
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_14
    move-object v10, v8

    .line 552
    :goto_9
    sget-object v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 554
    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->c()Landroid/content/ComponentName;

    move-result-object v11

    .line 558
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 562
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v5, v13

    :goto_a
    if-eqz v4, :cond_17

    .line 571
    invoke-static {}, Lti/c;->a()I

    move-result v10

    if-ne v10, v6, :cond_17

    if-eqz v5, :cond_15

    goto :goto_b

    .line 580
    :cond_15
    invoke-virtual/range {p7 .. p7}, Lui/d;->run()V

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v6, "tryConsumeRemoteOpenMerge, now remote multi open "

    .line 587
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {v3}, Lti/c;->d(I)V

    .line 603
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 607
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 611
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 613
    invoke-static {v3, v1}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    .line 617
    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 625
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    .line 630
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 633
    :cond_16
    invoke-interface {v4, v0, v1, v2, v8}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    goto/16 :goto_8

    .line 638
    :cond_17
    :goto_b
    const-string/jumbo v0, "unexpected null mergedTransition, just finish current transition as normal"

    .line 640
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return v12
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Liq/z7;->c:Z

    .line 5
    .line 6
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq/w1;->c()Liq/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Liq/z7;->a:Lcom/oplus/quickstep/utils/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Liq/p0;->c(ZLcom/oplus/quickstep/utils/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Liq/z7;->c:Z

    .line 20
    .line 21
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 22
    .line 23
    invoke-virtual {p0}, Liq/w1;->c()Liq/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Liq/p0;->c(ZLcom/oplus/quickstep/utils/h;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public final g(Lni/e;)V
    .locals 0

    .line 1
    sget-boolean p0, Lti/c;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lti/c;->f:Lni/e;

    .line 6
    .line 7
    :cond_0
    return-void
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
.end method
