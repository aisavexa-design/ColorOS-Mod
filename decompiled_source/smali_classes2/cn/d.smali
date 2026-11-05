.class public final Lcn/d;
.super Ljava/lang/Object;
.source "ContrastCurve.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcn/d;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcn/d;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcn/d;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcn/d;->d:D

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final a(D)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    iget-wide v3, p0, Lcn/d;->a:D

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-wide v3

    .line 10
    :cond_0
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmpg-double v2, p1, v5

    .line 13
    .line 14
    iget-wide v7, p0, Lcn/d;->b:D

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    sub-double/2addr p1, v0

    .line 21
    div-double/2addr p1, v9

    .line 22
    sub-double/2addr v9, p1

    .line 23
    mul-double/2addr v9, v3

    .line 24
    mul-double/2addr p1, v7

    .line 25
    add-double/2addr p1, v9

    .line 26
    return-wide p1

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    cmpg-double v2, p1, v0

    .line 30
    .line 31
    iget-wide v3, p0, Lcn/d;->c:D

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    sub-double/2addr p1, v5

    .line 36
    div-double/2addr p1, v0

    .line 37
    sub-double/2addr v9, p1

    .line 38
    mul-double/2addr v9, v7

    .line 39
    mul-double/2addr p1, v3

    .line 40
    add-double/2addr p1, v9

    .line 41
    return-wide p1

    .line 42
    :cond_2
    cmpg-double v2, p1, v9

    .line 43
    .line 44
    iget-wide v5, p0, Lcn/d;->d:D

    .line 45
    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    sub-double/2addr p1, v0

    .line 49
    div-double/2addr p1, v0

    .line 50
    sub-double/2addr v9, p1

    .line 51
    mul-double/2addr v9, v3

    .line 52
    mul-double/2addr p1, v5

    .line 53
    add-double/2addr p1, v9

    .line 54
    return-wide p1

    .line 55
    :cond_3
    return-wide v5
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
