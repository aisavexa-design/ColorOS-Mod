.class public abstract Lzi/b;
.super Ljava/lang/Object;
.source "FileLogController.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Lht/c;

.field public final n:Lht/c;

.field public final o:Lht/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lzi/b;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzi/b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lzi/b;->b:I

    .line 5
    iput-object p3, p0, Lzi/b;->c:Ljava/lang/Long;

    .line 6
    new-instance p1, Lcom/oplus/launcher/lifecycle/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/oplus/launcher/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lzi/b;->d:Lht/c;

    .line 7
    new-instance p1, Lzi/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lzi/b;->n:Lht/c;

    .line 8
    new-instance p1, Lcom/android/launcher3/inspirationclock/t1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/launcher3/inspirationclock/t1;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lzi/b;->o:Lht/c;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lzi/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzi/d;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzi/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi/b;->c()Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/basecommon/log/config/FileLogConfig;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "delayStopPersistentLog self: "

    .line 16
    .line 17
    const-string v3, " FileLog-Temporary :"

    .line 18
    .line 19
    const-string v4, "FileLogController"

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v0, v4}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lzi/b;->c()Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/oplus/basecommon/log/config/FileLogConfig;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lzi/b;->d:Lht/c;

    .line 38
    .line 39
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final c()Lcom/oplus/basecommon/log/config/FileLogConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/b;->o:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 8
    .line 9
    return-object p0
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

.method public final d()Laj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/b;->n:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laj/a;

    .line 8
    .line 9
    return-object p0
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

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzi/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzi/b;->c()Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/basecommon/log/config/FileLogConfig;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "startAndDelayStopPersistentLog self: "

    .line 18
    .line 19
    .line 20
    const-string v3, " FileLog-Temporary :"

    .line 21
    .line 22
    const-string v4, "FileLogController"

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lzi/b;->c()Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 32
    .line 33
    iget v1, p0, Lzi/b;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v6, p0, Lzi/b;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v2, p0, Lzi/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v9, v1}, Lcom/oplus/basecommon/log/config/FileLogConfig;->b(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lzi/b;->a(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzi/b;->c()Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/basecommon/log/config/FileLogConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzi/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzi/b;->c()Lcom/oplus/basecommon/log/config/FileLogConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/oplus/basecommon/log/config/FileLogConfig;->b(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
