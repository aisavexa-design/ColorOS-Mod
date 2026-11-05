.class public final Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0x4a

    .line 5
    .line 6
    int-to-float v2, v2

    .line 7
    sput v2, Landroidx/compose/material3/m;->a:F

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/collection/o;->a([I)Landroidx/collection/MutableIntList;

    .line 15
    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/collection/o;->a([I)Landroidx/collection/MutableIntList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 27
    .line 28
    iget v4, v2, Landroidx/collection/n;->b:I

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Landroidx/collection/n;->a:[I

    .line 34
    .line 35
    iget v2, v2, Landroidx/collection/n;->b:I

    .line 36
    .line 37
    :goto_0
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    aget v5, v4, v0

    .line 40
    .line 41
    rem-int/2addr v5, v1

    .line 42
    add-int/2addr v5, v1

    .line 43
    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->b(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

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
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
    .line 80
.end method

.method public static final a(FFJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lht/n;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Llt/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v1, p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne v1, p0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/material3/AnalogTimePickerState;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lht/n;->a:Lht/n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p0, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v0, p2

    .line 86
    long-to-int p4, v0

    .line 87
    int-to-float p4, p4

    .line 88
    sub-float/2addr p1, p4

    .line 89
    const/16 p4, 0x20

    .line 90
    .line 91
    shr-long/2addr p2, p4

    .line 92
    long-to-int p2, p2

    .line 93
    int-to-float p2, p2

    .line 94
    sub-float/2addr p0, p2

    .line 95
    float-to-double p1, p1

    .line 96
    float-to-double p3, p0

    .line 97
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    throw v2
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
