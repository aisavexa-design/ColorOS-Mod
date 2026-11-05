.class final Lcom/android/launcher3/util/FlingAnimation$1;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/FlingAnimation;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCount:I

.field private mOffset:F

.field final synthetic val$duration:I

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$startTime:J

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$duration:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mOffset:F

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$startTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$duration:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mOffset:F

    .line 31
    .line 32
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mOffset:F

    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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
