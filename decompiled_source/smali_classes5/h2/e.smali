.class public final Lh2/e;
.super Lh2/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/g<",
        "Ll2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ll2/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq2/a<",
            "Ll2/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh2/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq2/a;

    .line 10
    .line 11
    iget-object p1, p1, Lq2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll2/d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Ll2/d;->b:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, Ll2/d;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ll2/d;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh2/e;->i:Ll2/d;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final f(Lq2/a;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/d;

    .line 4
    .line 5
    iget-object p1, p1, Lq2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll2/d;

    .line 8
    .line 9
    iget-object p0, p0, Lh2/e;->i:Ll2/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll2/d;->b:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p1, Ll2/d;->b:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Ll2/d;->a:[F

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Ll2/d;->a:[F

    .line 31
    .line 32
    aget v5, v5, v2

    .line 33
    .line 34
    invoke-static {v4, v5, p2}, Lp2/g;->d(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Ll2/d;->a:[F

    .line 39
    .line 40
    aput v4, v5, v2

    .line 41
    .line 42
    aget v4, v1, v2

    .line 43
    .line 44
    aget v5, v3, v2

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lis/b;->c(FII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ll2/d;->b:[I

    .line 51
    .line 52
    aput v4, v5, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length p2, v1

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " vs "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length p2, v3

    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
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
.end method
