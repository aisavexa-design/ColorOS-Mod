.class public final Lcom/android/quickstep/e4;
.super Ljava/lang/Object;
.source "LauncherBackAnimationSession.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Z

.field public i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/quickstep/e4;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/quickstep/e4;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/quickstep/e4;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/android/quickstep/e4;->d:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/quickstep/e4;->e:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/android/quickstep/e4;->f:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/quickstep/e4;->h:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/android/quickstep/e4;->j:I

    .line 36
    .line 37
    iput v0, p0, Lcom/android/quickstep/e4;->k:I

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/quickstep/e4;->a:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/quickstep/e4;->b:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/quickstep/e4;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/quickstep/e4;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/quickstep/e4;->e:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/android/quickstep/e4;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/quickstep/e4;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/android/quickstep/e4;->j:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/quickstep/e4;->k:I

    .line 33
    .line 34
    return-void
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
