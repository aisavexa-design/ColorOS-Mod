.class public final Lc4/x;
.super Ljava/lang/Object;
.source "SideSlipGesturesGuideStateManager.java"


# static fields
.field public static volatile d:Lc4/x;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc4/x;->a:I

    .line 6
    .line 7
    iput v0, p0, Lc4/x;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lc4/x;->c:Z

    .line 10
    .line 11
    return-void
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
.end method

.method public static b()Lc4/x;
    .locals 2

    .line 1
    sget-object v0, Lc4/x;->d:Lc4/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc4/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc4/x;->d:Lc4/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc4/x;

    .line 13
    .line 14
    invoke-direct {v1}, Lc4/x;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc4/x;->d:Lc4/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lc4/x;->d:Lc4/x;

    .line 27
    .line 28
    return-object v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc4/x;->a:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lc4/x;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    if-ltz p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-gt p1, p0, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/x;->a:I

    .line 2
    .line 3
    iput v0, p0, Lc4/x;->b:I

    .line 4
    .line 5
    iput p1, p0, Lc4/x;->a:I

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
