.class public final Ljl/e;
.super Ljl/c;
.source "RotationAnimation.java"


# instance fields
.field public j:F


# virtual methods
.method public final b()Ljl/c$a;
    .locals 2

    .line 1
    new-instance v0, Ljl/c$a;

    .line 2
    .line 3
    const-string v1, "angle"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ljl/c;->a:Lil/z;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljl/c$a;-><init>([Ljava/lang/String;Lil/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Ljl/c$a;Ljl/c$a;F)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ljl/e;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljl/c$a;->a(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, v0}, Ljl/c$a;->a(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sub-double/2addr p1, v1

    .line 24
    float-to-double v3, p3

    .line 25
    mul-double/2addr p1, v3

    .line 26
    add-double/2addr p1, v1

    .line 27
    double-to-float p1, p1

    .line 28
    iput p1, p0, Ljl/e;->j:F

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
