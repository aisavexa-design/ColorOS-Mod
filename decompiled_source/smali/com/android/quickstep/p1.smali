.class public final Lcom/android/quickstep/p1;
.super Ljava/lang/Object;
.source "BackVelocityTracker.kt"


# instance fields
.field public final a:Landroid/view/VelocityTracker;

.field public b:J

.field public final c:Landroid/graphics/PointF;

.field public d:J

.field public final e:Landroid/graphics/PointF;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "obtain(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/android/quickstep/p1;->a:Landroid/view/VelocityTracker;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/android/quickstep/p1;->b:J

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/android/quickstep/p1;->c:Landroid/graphics/PointF;

    .line 27
    iput-wide v0, p0, Lcom/android/quickstep/p1;->d:J

    .line 29
    new-instance v2, Landroid/graphics/PointF;

    .line 31
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/android/quickstep/p1;->e:Landroid/graphics/PointF;

    .line 36
    iput-wide v0, p0, Lcom/android/quickstep/p1;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/p1;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/quickstep/p1;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/quickstep/p1;->e:Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/quickstep/p1;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/quickstep/p1;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/android/quickstep/p1;->d:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/quickstep/p1;->g:I

    .line 27
    .line 28
    return-void
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
