.class public final Landroidx/core/animation/b;
.super Landroidx/core/animation/e;
.source "FloatKeyframeSet.java"

# interfaces
.implements Landroidx/core/animation/Keyframes$FloatKeyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/e<",
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/core/animation/Keyframes$FloatKeyframes;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Landroidx/core/animation/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Landroidx/core/animation/e;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/core/animation/e;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget-object p0, p1, p0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object p0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Landroidx/core/animation/b;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/animation/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Landroidx/core/animation/d$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/core/animation/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/core/animation/d;->a()Landroidx/core/animation/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroidx/core/animation/b;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/core/animation/b;-><init>([Landroidx/core/animation/d$a;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method public final bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/b;->a()Landroidx/core/animation/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/b;->a()Landroidx/core/animation/b;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatValue(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/animation/e;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/animation/d$a;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/animation/d$a;

    .line 21
    .line 22
    iget v2, v0, Landroidx/core/animation/d$a;->c:F

    .line 23
    .line 24
    iget v3, v1, Landroidx/core/animation/d$a;->c:F

    .line 25
    .line 26
    iget v0, v0, Landroidx/core/animation/d;->b:F

    .line 27
    .line 28
    iget v1, v1, Landroidx/core/animation/d;->b:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    div-float/2addr p1, v1

    .line 33
    iget-object p0, p0, Landroidx/core/animation/e;->c:Landroidx/core/animation/TypeEvaluator;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v2, p1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v0, p1, v0

    .line 64
    .line 65
    iget v4, p0, Landroidx/core/animation/e;->a:I

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v4, -0x2

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/core/animation/d$a;

    .line 76
    .line 77
    sub-int/2addr v4, v3

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/core/animation/d$a;

    .line 83
    .line 84
    iget v2, v0, Landroidx/core/animation/d$a;->c:F

    .line 85
    .line 86
    iget v3, v1, Landroidx/core/animation/d$a;->c:F

    .line 87
    .line 88
    iget v0, v0, Landroidx/core/animation/d;->b:F

    .line 89
    .line 90
    iget v1, v1, Landroidx/core/animation/d;->b:F

    .line 91
    .line 92
    sub-float/2addr p1, v0

    .line 93
    sub-float/2addr v1, v0

    .line 94
    div-float/2addr p1, v1

    .line 95
    iget-object p0, p0, Landroidx/core/animation/e;->c:Landroidx/core/animation/TypeEvaluator;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    invoke-static {v3, v2, p1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_1
    return p0

    .line 123
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/core/animation/d$a;

    .line 128
    .line 129
    move v2, v3

    .line 130
    :goto_2
    if-ge v2, v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/core/animation/d$a;

    .line 137
    .line 138
    iget v6, v5, Landroidx/core/animation/d;->b:F

    .line 139
    .line 140
    cmpg-float v7, p1, v6

    .line 141
    .line 142
    if-gez v7, :cond_5

    .line 143
    .line 144
    iget v1, v0, Landroidx/core/animation/d;->b:F

    .line 145
    .line 146
    sub-float/2addr p1, v1

    .line 147
    sub-float/2addr v6, v1

    .line 148
    div-float/2addr p1, v6

    .line 149
    iget v0, v0, Landroidx/core/animation/d$a;->c:F

    .line 150
    .line 151
    iget v1, v5, Landroidx/core/animation/d$a;->c:F

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/core/animation/e;->c:Landroidx/core/animation/TypeEvaluator;

    .line 154
    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, p1, v0, v1}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_3
    return p0

    .line 181
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sub-int/2addr v4, v3

    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroidx/core/animation/d;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/core/animation/d;->b()Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
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

.method public final getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/animation/b;->getFloatValue(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
