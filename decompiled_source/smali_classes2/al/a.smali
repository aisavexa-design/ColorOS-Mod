.class public final Lal/a;
.super Ljava/lang/Object;
.source "FBEUtil.java"


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "ro.crypto.type"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "get"

    .line 14
    const-class v4, Ljava/lang/String;

    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v3, "getSystemProperty error: "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "FBE"

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    const-string v0, "file"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
