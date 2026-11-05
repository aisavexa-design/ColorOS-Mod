.class public final Lcom/oplus/basecommon/log/config/FileLogConfig;
.super Ljava/lang/Object;
.source "FileLogConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/log/config/FileLogConfig$a;,
        Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;,
        Lcom/oplus/basecommon/log/config/FileLogConfig$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/basecommon/log/LogUtils$a;


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
.end method


# virtual methods
.method public final a(Lcom/oplus/basecommon/log/LogUtils$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->b:Lcom/oplus/basecommon/log/LogUtils$a;

    return-void
.end method

.method public final b(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V
    .locals 5

    .line 1
    sget-object v0, Lzi/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 3
    const-string v0, "OplusFileLog"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lzi/d;->h:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lzi/d;->h:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 37
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    sput-object p1, Lzi/d;->h:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 46
    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v4, "startTemporaryLogTracing parentDir:"

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2, v1}, Lzi/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sput-object v1, Lzi/d;->h:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 71
    const-string/jumbo v2, "stopTemporaryLogTracing"

    .line 74
    invoke-static {v0, v2, v1}, Lzi/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_4
    iput-object v1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 87
    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->b:Lcom/oplus/basecommon/log/LogUtils$a;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 96
    :goto_3
    const-string p1, "event"

    .line 98
    const-string/jumbo p2, "specific_system_operation"

    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->access$refreshLogLevel(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
