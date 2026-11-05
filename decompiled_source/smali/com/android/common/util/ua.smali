.class public abstract Lcom/android/common/util/ua;
.super Ljava/lang/Object;
.source "TransitionJankTracker.java"


# static fields
.field public static final l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:I


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J

.field public d:I

.field public e:Lcom/android/common/util/x3$a;

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.launcher.jank_tracker"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/common/util/ua;->l:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/common/util/ua;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/android/common/util/ua;->n:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/util/ua;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/common/util/x3;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lu2/h;->q:I

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lu2/h;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/android/common/util/x3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/android/common/util/x3;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xc65d40

    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x4

    .line 17
    .line 18
    :goto_0
    mul-long/2addr v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v2, 0x6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-wide v0
    .line 24
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

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/common/util/ua;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v1, p0, Lcom/android/common/util/ua;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/android/common/util/ua;->i:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 19
    const-string/jumbo v1, "persist.sys.transition.enable"

    .line 22
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/common/util/ua;->i:Ljava/lang/Boolean;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/common/util/ua;->i:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/android/common/util/ua;->j:Z

    if-nez v1, :cond_2

    .line 45
    iput-boolean v2, p0, Lcom/android/common/util/ua;->j:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/android/common/util/ua;->k:J

    .line 53
    invoke-virtual {p0}, Lcom/android/common/util/ua;->b()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/android/common/util/ua;->c:J

    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/android/common/util/ua;->f:I

    return-void

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 74
    iget-wide v7, p0, Lcom/android/common/util/ua;->k:J

    sub-long/2addr v5, v7

    .line 77
    iget-wide v7, p0, Lcom/android/common/util/ua;->c:J

    cmp-long v1, v5, v7

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v5

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_4

    move v5, v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 99
    iget v0, p0, Lcom/android/common/util/ua;->d:I

    add-int/2addr v0, v2

    .line 102
    iput v0, p0, Lcom/android/common/util/ua;->d:I

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-wide v1, p0, Lcom/android/common/util/ua;->k:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    const v2, 0xf4240

    .line 116
    div-int/2addr v1, v2

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v1, "ms"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/common/util/ua;->f(Ljava/lang/String;)V

    .line 133
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/android/common/util/ua;->k:J

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/common/util/ua;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/android/common/util/ua;->i:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14
    const-string/jumbo v1, "persist.sys.transition.enable"

    .line 17
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/common/util/ua;->i:Ljava/lang/Boolean;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/common/util/ua;->i:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lcom/android/common/util/ua;->g:J

    sub-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lcom/android/common/util/ua;->h:J

    .line 45
    iget v1, p0, Lcom/android/common/util/ua;->d:I

    const/4 v3, 0x0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 52
    :goto_0
    const-string/jumbo v1, "taskAnimationEnd, hasJank="

    .line 55
    const-string v4, "TransitionJankTracker"

    .line 57
    invoke-static {v1, v4, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object v1, Lcom/android/common/util/ua;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    invoke-virtual {p0, v2}, Lcom/android/common/util/ua;->d(Z)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iput-boolean v3, p0, Lcom/android/common/util/ua;->j:Z

    .line 73
    iput v3, p0, Lcom/android/common/util/ua;->d:I

    .line 75
    iget-object p0, p0, Lcom/android/common/util/ua;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract f(Ljava/lang/String;)V
.end method
