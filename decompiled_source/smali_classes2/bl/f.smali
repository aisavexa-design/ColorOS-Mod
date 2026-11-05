.class public final Lbl/f;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbl/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 10
    .line 11
    const-string v1, "AppExitTime"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcl/a;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbl/f;->b:J

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lbl/f;->b:J

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    const-string v3, "AppSessionId"

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x7530

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lcl/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbl/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbl/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Lcl/b;->a:Lcl/a;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
