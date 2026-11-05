.class public final Lil/a0;
.super Ljava/lang/Object;
.source "SoundManager.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/a0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Z

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lil/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lil/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpl/b;

.field public f:Landroid/media/SoundPool;

.field public g:Lil/a0$a;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    const-string v0, "SoundManager init error : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lil/a0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lil/a0;->b:Z

    .line 10
    .line 11
    new-instance v2, Landroid/media/SoundPool;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    const-string v2, "SoundManager"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
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

.method public final declared-synchronized b(Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v1, Lol/b;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lil/a0;->e:Lpl/b;

    .line 14
    const-string/jumbo v2, "sounds"

    .line 17
    iget-object v1, v1, Lpl/d;->c:Lpl/a;

    .line 19
    invoke-virtual {v1, p1, v2}, Lol/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lil/a0;->f:Landroid/media/SoundPool;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c(ILil/a0$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lil/a0;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lil/a0;->g:Lil/a0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p2, Lil/a0$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    iget-object v3, p0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 38
    iget-object v4, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->stop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 52
    :cond_1
    iget-object v0, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    :cond_2
    iget-boolean v0, p2, Lil/a0$a;->d:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 62
    iget-object p1, p2, Lil/a0$a;->a:Ljava/lang/String;

    .line 64
    iget-object p2, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 72
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_3
    if-eq p1, v2, :cond_7

    .line 93
    iget-object p2, p0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 95
    invoke-virtual {p2, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 98
    iget-object p2, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    .line 104
    :cond_5
    iget-object v0, p0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 106
    iget v3, p2, Lil/a0$a;->e:F

    .line 108
    iget-boolean v4, p2, Lil/a0$a;->c:Z

    if-eqz v4, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move v1, p1

    move v2, v3

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    .line 124
    iget-object v0, p0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 130
    :goto_5
    :try_start_2
    const-string p2, "SoundManager"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string/jumbo v1, "playSoundImp error : "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    .line 159
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw p1
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lil/a0;->c:Landroid/util/SparseArray;

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lil/a0$a;

    .line 11
    invoke-virtual {p0, p2, p3}, Lil/a0;->c(ILil/a0$a;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "onLoadComplete:  id "

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " load fail! status is "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p3, "SoundManager"

    .line 40
    invoke-static {p3, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
