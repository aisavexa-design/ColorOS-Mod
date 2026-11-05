.class public final Lir/a$e;
.super Lcom/oplus/systemui/IOnConfigUpdateListener$Stub;
.source "PersistentGlobalSearchAdServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Lcom/oplus/systemui/parcel/SystemUiConfig;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/IOnConfigUpdateListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/a$e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onConfigUpdate(Lcom/oplus/systemui/parcel/SystemUiConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lir/a$e;->b:Lcom/oplus/systemui/parcel/SystemUiConfig;

    .line 3
    iget-object p0, p0, Lir/a$e;->a:Landroid/os/Handler;

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    const-string/jumbo p1, "launcher_sa_client.PersistentAdServer"

    .line 14
    const-string/jumbo v0, "onConfigUpdate.callback.err"

    .line 16
    invoke-static {p1, v0, p0}, Llr/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
