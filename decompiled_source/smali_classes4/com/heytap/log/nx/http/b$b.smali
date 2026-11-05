.class public final Lcom/heytap/log/nx/http/b$b;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "CustomTrustManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/nx/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/heytap/log/nx/http/b;

.field public final b:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/log/nx/http/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/heytap/log/nx/http/b;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    .line 10
    .line 11
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/heytap/log/nx/http/b$b;->b:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/heytap/log/nx/http/b$b;->b:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/nx/http/b;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/log/nx/http/b$b;->b:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/nx/http/b;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/heytap/log/nx/http/b$b;->b:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/nx/http/b;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/nx/http/b;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "checkServerTrusted(socket) error: "

    const-string v1, "checkServerTrusted(socket) error: "

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "HLog-UpTrace"

    const-string v3, "CustomTrustManager.checkServerTrusted(socket)"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/heytap/log/nx/http/b$b;->b:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    iget-object p3, p3, Lcom/heytap/log/nx/http/b;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    invoke-virtual {p2, p1}, Lcom/heytap/log/nx/http/b;->b([Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    :try_start_2
    const-string p2, "CustomTrustManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 10
    :goto_2
    const-string p2, "CustomTrustManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "checkServerTrusted(engine) error: "

    const-string v1, "checkServerTrusted(engine) error: "

    monitor-enter p0

    .line 12
    :try_start_0
    const-string v2, "HLog-UpTrace"

    const-string v3, "CustomTrustManager.checkServerTrusted(engine)"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/heytap/log/nx/http/b$b;->b:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    iget-object p3, p3, Lcom/heytap/log/nx/http/b;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    invoke-virtual {p2, p1}, Lcom/heytap/log/nx/http/b;->b([Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :goto_1
    :try_start_2
    const-string p2, "CustomTrustManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 21
    :goto_2
    const-string p2, "CustomTrustManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/log/nx/http/b$b;->a:Lcom/heytap/log/nx/http/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/log/nx/http/b;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
