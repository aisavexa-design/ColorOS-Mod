.class public final synthetic Le8/e0;
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
    iput p2, p0, Le8/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/e0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le8/e0;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Le8/e0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    :try_start_0
    sget-object p0, Lz9/l;->a:Lz9/l;

    .line 13
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    sput-boolean v0, Lz9/l;->b:Z

    .line 18
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "unbindService error = "

    .line 39
    const-string v1, "LauncherClient-ShelfService"

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 45
    :pswitch_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 47
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 50
    check-cast v1, Lgi/c;

    .line 52
    iget-object v0, v1, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 69
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 72
    iget-object p0, v1, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_2
    return-void

    .line 80
    :pswitch_1
    check-cast v1, Lcom/android/launcher3/model/BgDataModel;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget p0, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 87
    const-string p0, "<this>"

    .line 89
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, v1, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    const-string/jumbo v1, "iterator(...)"

    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedOrGroupCard(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 132
    const-string p0, "LauncherCardUtil"

    .line 134
    const-string/jumbo v1, "hasUsOrContainerCard? NOT."

    .line 137
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    sget p0, Lcom/android/launcher3/card/seed/SeedCardClient;->a:I

    .line 142
    const-string/jumbo p0, "panta-sugg-SeedCardClient"

    .line 145
    const-string/jumbo v1, "release."

    .line 148
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasInit()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 161
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getExtraDataRuleSource()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->unregisterObserver$OplusLauncher_OPPOPallExportAallRelease()V

    .line 168
    :cond_6
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object p0

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasSeedOrGroupCard(Z)V

    .line 175
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasInit(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
