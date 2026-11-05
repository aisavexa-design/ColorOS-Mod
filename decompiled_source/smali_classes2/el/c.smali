.class public final Lel/c;
.super Ljava/lang/Object;
.source "TimeInfoUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
