.class public final Lql/c;
.super Ljava/lang/Object;
.source "IndexedStringVariable.java"


# instance fields
.field public final a:I

.field public final b:Lql/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lql/c;->a:I

    .line 6
    .line 7
    iget-object v0, p3, Lql/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p3, Lql/e;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v2, p3, Lql/e;->b:I

    .line 13
    .line 14
    invoke-static {v1, p1, p2, v2}, Lql/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p3, Lql/e;->b:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p3, Lql/e;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput p1, p0, Lql/c;->a:I

    .line 31
    .line 32
    iput-object p3, p0, Lql/c;->b:Lql/e;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lql/c;->b:Lql/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "IndexedStringVariable"

    .line 7
    .line 8
    const-string/jumbo v0, "get IndexedStringVariable, mVars is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget p0, p0, Lql/c;->a:I

    .line 16
    .line 17
    iget-object v2, v0, Lql/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v3, v0, Lql/e;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge p0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lql/e;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lql/e$b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lql/e$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
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

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lql/c;->b:Lql/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p0, p0, Lql/c;->a:I

    .line 6
    .line 7
    iget-object v1, v0, Lql/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v2, v0, Lql/e;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-le p0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lql/e;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v2, v0, Lql/e;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lql/e$b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object p1, v2, Lql/e$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Lql/e$b;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lql/e$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lql/e;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
