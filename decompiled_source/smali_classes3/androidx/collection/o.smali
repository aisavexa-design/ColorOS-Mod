.class public final Landroidx/collection/o;
.super Ljava/lang/Object;
.source "IntList.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final varargs a([I)Landroidx/collection/MutableIntList;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroidx/collection/n;->b:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    iget v0, v1, Landroidx/collection/n;->b:I

    .line 23
    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v3, p0

    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/collection/n;->a:[I

    .line 36
    .line 37
    iget v3, v1, Landroidx/collection/n;->b:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    array-length v4, p0

    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-static {v4, v2, v0, v0, v3}, Lkotlin/collections/o;->f(II[I[II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v3, 0xc

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4, p0, v0, v3}, Lkotlin/collections/o;->h(II[I[II)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Landroidx/collection/n;->b:I

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    iput v0, v1, Landroidx/collection/n;->b:I

    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    const-string v0, "Index "

    .line 62
    .line 63
    const-string v3, " must be in 0.."

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, Landroidx/collection/n;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
