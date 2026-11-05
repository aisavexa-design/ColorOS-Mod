.class public Lcom/heytap/mspsdk/exception/MspBridgeWrapException;
.super Lcom/heytap/mspsdk/exception/MspSdkException;
.source "MspBridgeWrapException.java"


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/provider/BridgeException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bridge: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 2
    const-string v0, "bridge: "

    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
