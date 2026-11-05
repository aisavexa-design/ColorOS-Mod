.class public Lcom/opos/process/bridge/client/IPCCompatUtil;
.super Ljava/lang/Object;
.source "IPCCompatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static ipcType(Ljava/lang/Object;)Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->PROVIDER:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->ACTIVITY:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->UNKNOWN:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 23
    .line 24
    return-object p0
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

.method public static targetClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getTargetClass()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    const-string p0, "compat"

    .line 35
    .line 36
    const-string v0, "getTargetClass method invoke error"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
