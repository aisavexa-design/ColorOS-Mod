.class public final Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroidx/constraintlayout/core/PriorityGoalRow;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/ArrayRow;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroidx/constraintlayout/core/c;

.field public m:[Landroidx/constraintlayout/core/SolverVariable;

.field public n:I

.field public o:Landroidx/constraintlayout/core/ArrayRow;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 30
    .line 31
    sget v2, Landroidx/constraintlayout/core/LinearSystem;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 38
    .line 39
    new-array v2, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/constraintlayout/core/c;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/constraintlayout/core/e;

    .line 52
    .line 53
    invoke-direct {v3}, Landroidx/constraintlayout/core/e;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/constraintlayout/core/e;

    .line 57
    .line 58
    invoke-direct {v3}, Landroidx/constraintlayout/core/e;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e;

    .line 62
    .line 63
    new-instance v3, Landroidx/constraintlayout/core/e;

    .line 64
    .line 65
    invoke-direct {v3}, Landroidx/constraintlayout/core/e;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e;

    .line 69
    .line 70
    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    .line 72
    iput-object v1, v2, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 75
    .line 76
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x80

    .line 82
    .line 83
    new-array v4, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iput-object v4, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    .line 87
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 88
    .line 89
    iput-object v3, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 90
    .line 91
    iput v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->h:I

    .line 92
    .line 93
    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$b;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->i:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 101
    .line 102
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    .line 108
    .line 109
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->n:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->c()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 27
    .line 28
    sget v1, Landroidx/constraintlayout/core/LinearSystem;->q:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Landroidx/constraintlayout/core/LinearSystem;->q:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
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

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final c(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_17

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v2, v5

    .line 41
    .line 42
    if-gez v6, :cond_3

    .line 43
    .line 44
    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    .line 46
    mul-float/2addr v2, v6

    .line 47
    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->invert()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v10, v5

    .line 61
    move v12, v10

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 68
    .line 69
    if-ge v7, v2, :cond_c

    .line 70
    .line 71
    iget-object v15, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 72
    .line 73
    invoke-interface {v15, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 78
    .line 79
    invoke-interface {v4, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v6, v4, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 84
    .line 85
    if-ne v6, v14, :cond_7

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    .line 90
    .line 91
    if-gt v6, v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    :goto_1
    move-object v8, v4

    .line 96
    move v10, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    cmpl-float v6, v10, v15

    .line 99
    .line 100
    if-lez v6, :cond_6

    .line 101
    .line 102
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    .line 103
    .line 104
    if-gt v6, v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-nez v11, :cond_b

    .line 108
    .line 109
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    .line 110
    .line 111
    if-gt v6, v3, :cond_b

    .line 112
    .line 113
    :goto_2
    move v11, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-nez v8, :cond_b

    .line 116
    .line 117
    cmpg-float v6, v15, v5

    .line 118
    .line 119
    if-gez v6, :cond_b

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    .line 124
    .line 125
    if-gt v6, v3, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v13, 0x0

    .line 129
    :goto_3
    move-object v9, v4

    .line 130
    move v12, v15

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    cmpl-float v6, v12, v15

    .line 133
    .line 134
    if-lez v6, :cond_a

    .line 135
    .line 136
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    .line 137
    .line 138
    if-gt v6, v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    if-nez v13, :cond_b

    .line 142
    .line 143
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    .line 144
    .line 145
    if-gt v6, v3, :cond_b

    .line 146
    .line 147
    :goto_4
    move v13, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_c
    if-eqz v8, :cond_d

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    move-object v8, v9

    .line 156
    :goto_6
    if-nez v8, :cond_e

    .line 157
    .line 158
    move v2, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/ArrayRow;->e(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_7
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_f

    .line 171
    .line 172
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 173
    .line 174
    :cond_f
    if-eqz v2, :cond_13

    .line 175
    .line 176
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 180
    .line 181
    if-lt v2, v4, :cond_10

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 184
    .line 185
    .line 186
    :cond_10
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 193
    .line 194
    add-int/2addr v4, v3

    .line 195
    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 196
    .line 197
    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 198
    .line 199
    add-int/2addr v6, v3

    .line 200
    iput v6, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 201
    .line 202
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 203
    .line 204
    iget-object v6, v0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 205
    .line 206
    iget-object v7, v6, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 207
    .line 208
    aput-object v2, v7, v4

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 211
    .line 212
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 215
    .line 216
    .line 217
    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 218
    .line 219
    add-int/2addr v4, v3

    .line 220
    if-ne v7, v4, :cond_13

    .line 221
    .line 222
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayRow;->initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->r(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 230
    .line 231
    .line 232
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 233
    .line 234
    const/4 v7, -0x1

    .line 235
    if-ne v4, v7, :cond_14

    .line 236
    .line 237
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 238
    .line 239
    if-ne v4, v2, :cond_11

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/ArrayRow;->d([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->e(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 252
    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget-object v2, v6, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/e;->release(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 266
    .line 267
    sub-int/2addr v2, v3

    .line 268
    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    const/4 v3, 0x0

    .line 272
    :cond_14
    :goto_8
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 277
    .line 278
    if-eq v2, v14, :cond_15

    .line 279
    .line 280
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 281
    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-ltz v2, :cond_16

    .line 285
    .line 286
    :cond_15
    move v4, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_16
    return-void

    .line 289
    :cond_17
    const/4 v4, 0x0

    .line 290
    :goto_9
    if-nez v4, :cond_18

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    int-to-float p0, p2

    .line 38
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 50
    .line 51
    int-to-float p0, p2

    .line 52
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    mul-int/2addr p2, v2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->n:F

    .line 95
    .line 96
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 97
    .line 98
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
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

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->n:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 44
    .line 45
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 55
    .line 56
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 60
    .line 61
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final h(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/e;->release(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    .line 99
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    .line 127
    .line 128
    :cond_7
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->n:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final j(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 65
    .line 66
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 67
    .line 68
    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iget-object p0, v1, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final l()Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget-object p0, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 32
    .line 33
    :goto_0
    return-object v0
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

.method public final m()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    return-object v0
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

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

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
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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

.method public final q(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 43
    .line 44
    if-ge v9, v13, :cond_9

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 47
    .line 48
    aget-object v13, v13, v9

    .line 49
    .line 50
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 53
    .line 54
    if-ne v14, v5, :cond_1

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_1
    iget-boolean v14, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 58
    .line 59
    if-eqz v14, :cond_2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_2
    iget v14, v13, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 63
    .line 64
    cmpg-float v14, v14, v4

    .line 65
    .line 66
    if-gez v14, :cond_8

    .line 67
    .line 68
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 69
    .line 70
    invoke-interface {v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v15, v14, :cond_8

    .line 76
    .line 77
    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 78
    .line 79
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 84
    .line 85
    invoke-interface {v6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    cmpg-float v16, v6, v4

    .line 90
    .line 91
    if-gtz v16, :cond_3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_4
    const/16 v7, 0x9

    .line 96
    .line 97
    if-ge v4, v7, :cond_7

    .line 98
    .line 99
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->p:[F

    .line 100
    .line 101
    aget v7, v7, v4

    .line 102
    .line 103
    div-float/2addr v7, v6

    .line 104
    cmpg-float v17, v7, v8

    .line 105
    .line 106
    if-gez v17, :cond_4

    .line 107
    .line 108
    if-eq v4, v12, :cond_5

    .line 109
    .line 110
    :cond_4
    if-le v4, v12, :cond_6

    .line 111
    .line 112
    :cond_5
    iget v8, v1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 113
    .line 114
    move v12, v4

    .line 115
    move v11, v8

    .line 116
    move v10, v9

    .line 117
    move v8, v7

    .line 118
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v1, -0x1

    .line 132
    if-eq v10, v1, :cond_a

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 135
    .line 136
    aget-object v4, v4, v10

    .line 137
    .line 138
    iget-object v6, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 139
    .line 140
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    .line 146
    aget-object v1, v1, v11

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayRow;->e(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 152
    .line 153
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->r(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public final r(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 40
    .line 41
    aput-boolean v3, v4, v5

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    .line 52
    .line 53
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 54
    .line 55
    aget-boolean v7, v5, v6

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    aput-boolean v3, v5, v6

    .line 61
    .line 62
    :cond_5
    if-eqz v4, :cond_a

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    move v6, v0

    .line 69
    move v7, v3

    .line 70
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 71
    .line 72
    if-ge v6, v8, :cond_9

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 75
    .line 76
    aget-object v8, v8, v6

    .line 77
    .line 78
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 79
    .line 80
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->r:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 81
    .line 82
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 83
    .line 84
    if-ne v9, v10, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 93
    .line 94
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 101
    .line 102
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    cmpg-float v10, v9, v10

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    iget v8, v8, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 112
    .line 113
    neg-float v8, v8

    .line 114
    div-float/2addr v8, v9

    .line 115
    cmpg-float v9, v8, v5

    .line 116
    .line 117
    if-gez v9, :cond_8

    .line 118
    .line 119
    move v7, v6

    .line 120
    move v5, v8

    .line 121
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-le v7, v3, :cond_1

    .line 125
    .line 126
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 127
    .line 128
    aget-object v5, v5, v7

    .line 129
    .line 130
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 131
    .line 132
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/ArrayRow;->e(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 138
    .line 139
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 140
    .line 141
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_a
    move v1, v3

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_b
    return-void
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

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/e;->release(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
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
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/e;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 30
    .line 31
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->s()V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 63
    .line 64
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    .line 70
    .line 71
    return-void
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
