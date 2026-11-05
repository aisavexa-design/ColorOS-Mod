.class public final synthetic Lcom/android/launcher3/oc;
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
    iput p2, p0, Lcom/android/launcher3/oc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/oc;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/oc;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/oc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    const-string v1, "com.oplus.assistantscreen.configuration.change.provider"

    .line 20
    const-string/jumbo v2, "notifyPackageChange"

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    const-string/jumbo v0, "runOnWorkerThread exception:e="

    .line 44
    const-string v1, "LauncherClient-OverlayKeepAlive"

    .line 46
    invoke-static {v0, v1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 52
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->i(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
