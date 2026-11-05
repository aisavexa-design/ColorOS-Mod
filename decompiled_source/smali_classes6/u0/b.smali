.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(I[D[[D)Lu0/b;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    .line 13
    .line 14
    invoke-direct {p0}, Lu0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    new-array v3, v2, [D

    .line 23
    .line 24
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:[D

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 29
    .line 30
    if-le v2, v1, :cond_2

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_0
    move-wide v3, v1

    .line 36
    array-length v6, p1

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    aget-object v6, p2, v5

    .line 40
    .line 41
    aget-wide v6, v6, v0

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    sub-double v1, v6, v1

    .line 46
    .line 47
    sub-double v3, v6, v3

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move-wide v1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lu0/b$a;

    .line 58
    .line 59
    aget-wide v1, p1, v0

    .line 60
    .line 61
    aget-object p1, p2, v0

    .line 62
    .line 63
    invoke-direct {p0}, Lu0/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide v1, p0, Lu0/b$a;->a:D

    .line 67
    .line 68
    iput-object p1, p0, Lu0/b$a;->b:[D

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 74
    .line 75
    .line 76
    return-object p0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D)D
.end method

.method public abstract f(D[D)V
.end method

.method public abstract g()[D
.end method
