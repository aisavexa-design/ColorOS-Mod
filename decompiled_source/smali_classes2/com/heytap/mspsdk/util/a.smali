.class public final Lcom/heytap/mspsdk/util/a;
.super Ljava/lang/Object;
.source "ColorOSVersionUtils.java"


# static fields
.field public static volatile a:I = -0x1


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/heytap/mspsdk/util/a;->a:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/heytap/mspsdk/util/a;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/heytap/mspsdk/util/a;->a:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "oplus ver:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/heytap/mspsdk/util/a;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ColorOSVersionUtils"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/heytap/mspsdk/util/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    const/16 v2, 0x22

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :catchall_0
    :cond_1
    return v0
    .line 45
    .line 46
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
