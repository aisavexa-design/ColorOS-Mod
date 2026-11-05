.class public Ljl/d;
.super Ljl/c;
.source "PositionAnimation.java"


# instance fields
.field public j:D

.field public k:D

.field public l:D

.field public m:D


# virtual methods
.method public b()Ljl/c$a;
    .locals 3

    .line 1
    new-instance v0, Ljl/c$a;

    .line 3
    const-string/jumbo v1, "x"

    .line 6
    const-string/jumbo v2, "y"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object p0, p0, Ljl/c;->a:Lil/z;

    .line 15
    invoke-direct {v0, v1, p0}, Ljl/c$a;-><init>([Ljava/lang/String;Lil/z;)V

    return-object v0
.end method

.method public c(Ljl/c$a;Ljl/c$a;F)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljl/c$a;->a(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v0}, Ljl/c$a;->a(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    :goto_0
    invoke-virtual {p2, v1}, Ljl/c$a;->a(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-double/2addr v6, v2

    .line 27
    float-to-double v8, p3

    .line 28
    mul-double/2addr v6, v8

    .line 29
    add-double/2addr v6, v2

    .line 30
    iput-wide v6, p0, Ljl/d;->j:D

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljl/c$a;->a(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-double/2addr p1, v4

    .line 37
    mul-double/2addr p1, v8

    .line 38
    add-double/2addr p1, v4

    .line 39
    iput-wide p1, p0, Ljl/d;->k:D

    .line 40
    .line 41
    return-void
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

.method public final d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljl/c;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Ljl/d;->l:D

    .line 5
    .line 6
    iput-wide p1, p0, Ljl/d;->j:D

    .line 7
    .line 8
    iget-wide p1, p0, Ljl/d;->m:D

    .line 9
    .line 10
    iput-wide p1, p0, Ljl/d;->k:D

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
    .line 21
    .line 22
    .line 23
.end method
