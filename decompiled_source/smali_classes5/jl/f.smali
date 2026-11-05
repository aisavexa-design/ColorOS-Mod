.class public final Ljl/f;
.super Ljl/c;
.source "SizeAnimation.java"


# instance fields
.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D


# virtual methods
.method public final b()Ljl/c$a;
    .locals 3

    .line 1
    new-instance v0, Ljl/c$a;

    .line 3
    const-string/jumbo v1, "w"

    .line 6
    const-string/jumbo v2, "h"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object p0, p0, Ljl/c;->a:Lil/z;

    .line 15
    invoke-direct {v0, v1, p0}, Ljl/c$a;-><init>([Ljava/lang/String;Lil/z;)V

    return-object v0
.end method

.method public final c(Ljl/c$a;Ljl/c$a;F)V
    .locals 9

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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljl/c$a;->a(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v3, v0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljl/c$a;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_2
    invoke-virtual {p2, v5}, Ljl/c$a;->a(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-double/2addr v5, v0

    .line 29
    float-to-double v7, p3

    .line 30
    mul-double/2addr v5, v7

    .line 31
    add-double/2addr v5, v0

    .line 32
    iput-wide v5, p0, Ljl/f;->k:D

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljl/c$a;->a(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-double/2addr p1, v3

    .line 39
    mul-double/2addr p1, v7

    .line 40
    add-double/2addr p1, v3

    .line 41
    iput-wide p1, p0, Ljl/f;->j:D

    .line 42
    .line 43
    return-void
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
    iget-wide p1, p0, Ljl/f;->m:D

    .line 5
    .line 6
    iput-wide p1, p0, Ljl/f;->k:D

    .line 7
    .line 8
    iget-wide p1, p0, Ljl/f;->l:D

    .line 9
    .line 10
    iput-wide p1, p0, Ljl/f;->j:D

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
