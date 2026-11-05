.class public final Lip/e;
.super Lio/w;
.source "MistouchGameModeObserver.kt"


# instance fields
.field public a:Lhp/c;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lip/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lip/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lip/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lip/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lip/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/w;->getMState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final b(IZ)V
    .locals 5

    .line 1
    sget-object v0, Lgp/i;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    const-string v2, "LMistouchGameModeObserver"

    .line 8
    const-string v3, ""

    if-eqz p2, :cond_1

    .line 12
    iget-boolean p2, p0, Lip/e;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lip/e;->d:Z

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v4, "register(), from="

    .line 24
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lho/d;->register(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean p2, p0, Lip/e;->d:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v1, p0, Lip/e;->d:Z

    .line 52
    const-string/jumbo p2, "unregister(), from="

    .line 54
    invoke-static {p2, p1, v3, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lho/d;->unregister(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lgp/i;->f:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "gesture_mistouch_in_game_mode"

    .line 12
    const-string/jumbo v2, "key"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lho/g;->a:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    .line 25
    const-string v1, ""

    .line 27
    const-string v4, "LMistouchGameModeObserver"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_5

    .line 40
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-nez v2, :cond_6

    .line 46
    const-string v2, "checkFromFrameworks(), isLand="

    .line 48
    const-string v7, "checkFromFrameworks(), appInfos="

    .line 50
    :try_start_0
    iget-object v8, p0, Lip/e;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v8}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Landroid/app/OplusActivityManager;

    .line 58
    invoke-virtual {v8}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 70
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Lcom/oplus/app/OplusAppInfo;

    if-eqz v7, :cond_6

    .line 78
    new-instance v8, Lcom/oplus/app/OplusAppInfo;

    .line 80
    invoke-direct {v8, v7}, Lcom/oplus/app/OplusAppInfo;-><init>(Lcom/oplus/app/OplusAppInfo;)V

    .line 83
    iget-object v7, p0, Lip/e;->c:Ljava/lang/Object;

    .line 85
    invoke-interface {v7}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 89
    check-cast v7, Landroid/app/OplusStatusBarManager;

    .line 91
    invoke-virtual {v7}, Landroid/app/OplusStatusBarManager;->getTopIsFullscreen()Z

    move-result v7

    .line 95
    iget v9, v8, Lcom/oplus/app/OplusAppInfo;->orientation:I

    if-eqz v9, :cond_2

    const/4 v10, 0x6

    if-eq v9, v10, :cond_2

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    const/16 v10, 0xb

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 112
    :goto_1
    iget-object v9, v8, Lcom/oplus/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 118
    const-string v10, "getPackageName(...)"

    .line 120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 127
    :cond_3
    iget-object v7, v8, Lcom/oplus/app/OplusAppInfo;->launchedFromPackage:Ljava/lang/String;

    .line 129
    iget-boolean v10, v8, Lcom/oplus/app/OplusAppInfo;->isRootActivity:Z

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, ", pkg="

    .line 141
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", launchedPkg="

    .line 149
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, ", isRoot="

    .line 157
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v1, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 172
    iget-object v2, v8, Lcom/oplus/app/OplusAppInfo;->launchedFromPackage:Ljava/lang/String;

    .line 174
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    iget-boolean v2, v8, Lcom/oplus/app/OplusAppInfo;->isRootActivity:Z

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 190
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 200
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v1, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 216
    :goto_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    const-string v7, "checkFromFrameworks(), e="

    .line 230
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v1, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v5, v3

    .line 244
    :goto_5
    invoke-virtual {p0, v5}, Lio/w;->setMState(I)V

    .line 247
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v2

    if-eq v2, v3, :cond_8

    if-eq v2, v6, :cond_7

    .line 255
    const-string v2, "app"

    goto :goto_6

    .line 258
    :cond_7
    const-string v2, "game"

    goto :goto_6

    .line 261
    :cond_8
    const-string v2, "fwks unrecognized"

    .line 263
    :goto_6
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result p0

    .line 267
    const-string/jumbo v3, "updateValue(), value="

    .line 269
    const-string v5, ", state="

    .line 271
    const-string v6, ", mode="

    .line 273
    invoke-static {v0, p0, v3, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 277
    invoke-static {p0, v2, v1, v4}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-string v0, "gesture_mistouch_in_game_mode"

    .line 4
    .line 5
    const-string v1, "apply(...)"

    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/e9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0
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

.method public final initState(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lip/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/w;->getMState()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lip/e;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lip/e;->a:Lhp/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lip/e;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lhp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
