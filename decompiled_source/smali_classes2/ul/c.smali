.class public final Lul/c;
.super Lcom/oplus/fancyicon/elements/ScreenElement;
.source "FramerateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/c$a;
    }
.end annotation


# instance fields
.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lul/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:J

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lul/c;->z:J

    .line 9
    .line 10
    iput-wide v0, p0, Lul/c;->w:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->u(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lul/c;->r:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->x(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->d:Lil/p$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p1, Lil/p$a;->a:F

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lul/c;->r:F

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->x(F)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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
    .line 65
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lul/c;->z:J

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

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lul/c;->w:J

    .line 5
    .line 6
    iput-wide p1, p0, Lul/c;->z:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lul/c;->x:Z

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lul/c;->s:J

    .line 14
    .line 15
    iput-wide p1, p0, Lul/c;->v:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lil/z;->j()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
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
    .line 65
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lul/c;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lul/c;->z:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lul/c;->w:J

    .line 17
    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lul/c;->w:J

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, Lul/c;->z:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 24
    .line 25
    .line 26
    return-void
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
