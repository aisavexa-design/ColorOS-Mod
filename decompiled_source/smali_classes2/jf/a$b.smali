.class public final Ljf/a$b;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final q:[F

.field public static final r:[F


# instance fields
.field public final a:I

.field public final b:I

.field public c:[F

.field public final d:Landroid/view/View;

.field public final n:Landroid/graphics/Interpolator;

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Ljf/a$b;->q:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Ljf/a$b;->r:[F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Interpolator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/Interpolator;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljf/a$b;->n:Landroid/graphics/Interpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljf/a$b;->p:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ljf/a$b;->a:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ljf/a$b;->b:I

    .line 27
    .line 28
    iput-object p1, p0, Ljf/a$b;->d:Landroid/view/View;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ljf/a$b;->o:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    iget-object v5, p0, Ljf/a$b;->d:Landroid/view/View;

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Ljf/a$b;->n:Landroid/graphics/Interpolator;

    .line 15
    .line 16
    sget-object v2, Ljf/a$b;->q:[F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ljf/a$b;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    sget-object v2, Ljf/a$b;->r:[F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Ljf/a$b;->p:I

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method
