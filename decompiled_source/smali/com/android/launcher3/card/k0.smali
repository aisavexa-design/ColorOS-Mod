.class public final synthetic Lcom/android/launcher3/card/k0;
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
    iput p2, p0, Lcom/android/launcher3/card/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/k0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/k0;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher3/card/k0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast v0, Lx3/e;

    .line 10
    iget-object p0, v0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 12
    const-string v1, "RequestMarketManager"

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    const-string/jumbo p0, "loadRecommendDataListImpl"

    .line 29
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, v0, Lx3/e;->e:Lx3/b;

    if-eqz p0, :cond_2

    .line 36
    iget-object v0, v0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 38
    invoke-virtual {p0}, Lx3/b;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, p0, v1}, Lcom/oplus/market/aidl/IApiEngine;->request(Ljava/lang/String;Lcom/oplus/market/aidl/IApiResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lx3/e;->b()V

    .line 55
    invoke-virtual {v0}, Lx3/e;->g()V

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo p0, "getRecommendDataList called, but mMarketService is null"

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_0
    sget p0, Lcom/android/launcher3/stack/view/LauncherStack;->a:I

    .line 68
    check-cast v0, Lcom/android/launcher3/stack/view/LauncherStack;

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    :cond_3
    return-void

    .line 81
    :pswitch_1
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 83
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->i(Lcom/android/launcher3/card/LauncherCardInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
