.class public final synthetic Lcom/android/launcher/w4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/w4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/w4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/launcher/w4;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    const-string v1, "SplitSelectStateCtor"

    .line 9
    iget-object p0, p0, Lcom/android/launcher/w4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/window/IRemoteTransitionFinishedCallback;

    .line 13
    invoke-static {p0, v0, v0, v1}, Lxi/o;->a(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Z

    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/w4;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->a(Lcom/android/launcher3/model/PendingStaticShortcutsManager;)V

    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/w4;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/android/launcher/x4;

    .line 29
    const-string v1, "Batched notification for packages: "

    .line 31
    iget-object v2, p0, Lcom/android/launcher/x4;->d:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/x4;->c:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 38
    const-string p0, "OplusFavoritesProviderNotify"

    .line 40
    const-string v0, "Context is null when sending batched notification"

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/android/launcher/x4;->a:Ljava/util/LinkedHashSet;

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 57
    monitor-exit v2

    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/android/launcher/x4;->a:Ljava/util/LinkedHashSet;

    .line 61
    invoke-static {v4}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 65
    iget-object p0, p0, Lcom/android/launcher/x4;->a:Ljava/util/LinkedHashSet;

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 70
    const-string p0, "content://com.android.launcher.OplusFavoritesProvider/item"

    .line 72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    move-object v5, v4

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 94
    const-string/jumbo v6, "packages"

    .line 97
    invoke-virtual {p0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 105
    const-string v5, "build(...)"

    .line 107
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v5, "OplusFavoritesProviderNotify"

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 134
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v2

    :goto_0
    return-void

    .line 138
    :goto_1
    monitor-exit v2

    .line 139
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
