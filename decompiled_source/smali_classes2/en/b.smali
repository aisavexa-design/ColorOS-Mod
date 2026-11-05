.class public final Len/b;
.super Ljava/lang/Object;
.source "TrackExceptionCollector.java"


# instance fields
.field public a:J

.field public b:Lfn/f;


# direct methods
.method public static a(Landroid/content/Context;)Len/b;
    .locals 3

    .line 1
    new-instance v0, Len/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfn/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput-object p0, Lfn/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    const-wide/32 v1, 0x1efb4

    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Len/b;->a:J

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b(Lcom/heytap/log/nx/obus/b$a;)V
    .locals 3

    .line 1
    new-instance v0, Lfn/f;

    .line 2
    .line 3
    iget-wide v1, p0, Len/b;->a:J

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v1, v0, Lfn/f;->a:J

    .line 9
    .line 10
    iput-object p1, v0, Lfn/f;->b:Lcom/heytap/log/nx/obus/b$a;

    .line 11
    .line 12
    iput-object v0, p0, Len/b;->b:Lfn/f;

    .line 13
    .line 14
    sget-object p1, Lfn/d;->g:Lfn/d;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p1, Lfn/d;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object v0, Lfn/d;->g:Lfn/d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lfn/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lfn/d;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfn/d;->g:Lfn/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p1, Lfn/d;->g:Lfn/d;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v0, p1, Lfn/d;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p0
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
.end method
