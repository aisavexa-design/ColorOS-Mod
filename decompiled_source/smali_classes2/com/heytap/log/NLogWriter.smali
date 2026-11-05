.class public Lcom/heytap/log/NLogWriter;
.super Ljava/lang/Object;
.source "NLogWriter.java"


# instance fields
.field public a:Lcom/heytap/log/core/b;

.field public b:Lcom/heytap/log/Logger;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/heytap/log/core/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/log/NLogWriter;->b:Lcom/heytap/log/Logger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/heytap/log/core/b;-><init>(Lcom/heytap/log/Logger;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    .line 9
    .line 10
    new-instance p0, Lcom/heytap/log/NLogWriter$1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/g;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/heytap/log/core/g;->C:Lcom/heytap/log/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "init : "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "NLogWriter"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
