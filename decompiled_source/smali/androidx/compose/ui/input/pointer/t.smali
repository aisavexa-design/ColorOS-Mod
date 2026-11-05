.class public final Landroidx/compose/ui/input/pointer/t;
.super Ljava/lang/Object;
.source "PointerInteropUtils.android.kt"


# direct methods
.method public static a([B[BI)S
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    aget-byte p0, p0, v0

    .line 11
    .line 12
    sget-object p2, Lxg/d;->a:[I

    .line 13
    .line 14
    aget p2, p2, v1

    .line 15
    .line 16
    and-int/2addr p0, p2

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    or-int/lit16 p0, p1, 0x100

    .line 20
    .line 21
    int-to-short p1, p0

    .line 22
    :cond_0
    return p1
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
.end method

.method public static b(C)I
    .locals 3

    .line 1
    add-int/lit16 v0, p0, -0x4e00

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxg/a;->a:[B

    .line 10
    .line 11
    sget-object v1, Lxg/a;->b:[B

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/input/pointer/t;->a([B[BI)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x36b0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lxg/b;->a:[B

    .line 25
    .line 26
    sget-object v1, Lxg/b;->b:[B

    .line 27
    .line 28
    add-int/lit16 p0, p0, -0x6958

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/pointer/t;->a([B[BI)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object v0, Lxg/c;->a:[B

    .line 36
    .line 37
    sget-object v1, Lxg/c;->b:[B

    .line 38
    .line 39
    const v2, 0x84b0

    .line 40
    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/pointer/t;->a([B[BI)S

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
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/h;JLkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/p;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lc0/e;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    neg-float p4, p4

    .line 28
    invoke-static {p1, p2}, Lc0/e;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lc0/e;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, p2}, Lc0/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
