.class public final Lcom/heytap/log/config/b;
.super Ljava/lang/Object;
.source "MultiConfigManager.java"

# interfaces
.implements Lcom/heytap/log/uploader/h$j;


# instance fields
.field public final synthetic a:Lcom/heytap/log/config/c;


# direct methods
.method public constructor <init>(Lcom/heytap/log/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/log/config/b;->a:Lcom/heytap/log/config/c;

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
.end method


# virtual methods
.method public final onUploaderFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/log/config/b;->a:Lcom/heytap/log/config/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 9
    .line 10
    const-string p1, "NearX-HLog_MultiConfigManager"

    .line 11
    .line 12
    const-string v0, "push log failure with remote push config !"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
