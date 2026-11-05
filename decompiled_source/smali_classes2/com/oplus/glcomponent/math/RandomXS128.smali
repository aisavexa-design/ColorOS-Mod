.class public final Lcom/oplus/glcomponent/math/RandomXS128;
.super Ljava/util/Random;
.source "RandomXS128.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/math/RandomXS128$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/RandomXS128;",
        "Ljava/util/Random;",
        "<init>",
        "()V",
        "",
        "seed0",
        "J",
        "seed1",
        "a",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private seed0:J

.field private seed1:J


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/glcomponent/math/RandomXS128;->setSeed(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final next(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    shl-long p0, v2, p1

    .line 8
    .line 9
    sub-long/2addr p0, v2

    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
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

.method public final nextBoolean()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final nextBytes([B)V
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    long-to-int v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p1, v0

    .line 29
    .line 30
    shr-long/2addr v3, v1

    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
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

.method public final nextDouble()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0xb

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final nextFloat()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x28

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3e70000000000000L    # 5.9604644775390625E-8

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final nextInt(I)I
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final nextLong()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

    .line 2
    iget-wide v2, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

    .line 3
    iput-wide v2, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    const/16 v6, 0x11

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    .line 4
    iput-wide v0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final nextLong(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/RandomXS128;->nextLong()J

    move-result-wide v4

    ushr-long/2addr v4, v3

    .line 6
    rem-long v6, v4, p1

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x1

    sub-long v8, p1, v8

    add-long/2addr v8, v4

    cmp-long v2, v8, v0

    if-ltz v2, :cond_1

    return-wide v6

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "n must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSeed(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x21

    .line 10
    .line 11
    ushr-long v1, p1, v0

    .line 12
    .line 13
    xor-long/2addr p1, v1

    .line 14
    const-wide v1, -0xae502812aa7333L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr p1, v1

    .line 20
    ushr-long v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr p1, v3

    .line 23
    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr p1, v3

    .line 29
    ushr-long v5, p1, v0

    .line 30
    .line 31
    xor-long/2addr p1, v5

    .line 32
    ushr-long v5, p1, v0

    .line 33
    .line 34
    xor-long/2addr v5, p1

    .line 35
    mul-long/2addr v5, v1

    .line 36
    ushr-long v1, v5, v0

    .line 37
    .line 38
    xor-long/2addr v1, v5

    .line 39
    mul-long/2addr v1, v3

    .line 40
    ushr-long v3, v1, v0

    .line 41
    .line 42
    xor-long v0, v1, v3

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed0:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/oplus/glcomponent/math/RandomXS128;->seed1:J

    .line 47
    .line 48
    return-void
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
