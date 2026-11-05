.class public final synthetic Lqi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lqi/f;

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(JZLqi/f;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqi/e;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lqi/e;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lqi/e;->c:Lqi/f;

    .line 9
    .line 10
    iput-object p5, p0, Lqi/e;->d:[Z

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lqi/g;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Z

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lqi/g;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lni/d;

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v6, p0, Lqi/e;->a:J

    .line 41
    .line 42
    iget-boolean v8, p0, Lqi/e;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, v8}, Lni/d;->g(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    aput-boolean v5, v2, v5

    .line 53
    .line 54
    :cond_1
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-boolean v4, v4, Lni/d;->j:Z

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    aput-boolean v5, v2, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p1, Lqi/g;->k:Lni/d;

    .line 64
    .line 65
    iget v0, v0, Lni/d;->a:F

    .line 66
    .line 67
    iput v0, p1, Lqi/g;->i:F

    .line 68
    .line 69
    iget-object v3, p1, Lqi/g;->o:Lni/d;

    .line 70
    .line 71
    iget v3, v3, Lni/d;->a:F

    .line 72
    .line 73
    iput v3, p1, Lqi/g;->l:F

    .line 74
    .line 75
    iget-object v4, p1, Lqi/g;->r:Lni/d;

    .line 76
    .line 77
    iget v4, v4, Lni/d;->a:F

    .line 78
    .line 79
    iput v4, p1, Lqi/g;->p:F

    .line 80
    .line 81
    iget-object v6, p1, Lqi/g;->u:Lni/d;

    .line 82
    .line 83
    iget v6, v6, Lni/d;->a:F

    .line 84
    .line 85
    iput v6, p1, Lqi/g;->s:F

    .line 86
    .line 87
    iget-object v6, p1, Lqi/g;->x:Lni/d;

    .line 88
    .line 89
    iget v6, v6, Lni/d;->a:F

    .line 90
    .line 91
    iput v6, p1, Lqi/g;->v:F

    .line 92
    .line 93
    iget-object v6, p1, Lqi/g;->A:Lni/d;

    .line 94
    .line 95
    iget v6, v6, Lni/d;->a:F

    .line 96
    .line 97
    iput v6, p1, Lqi/g;->y:F

    .line 98
    .line 99
    iget-object v6, p1, Lqi/g;->C:Lqi/i;

    .line 100
    .line 101
    iget-object v7, v6, Lqi/i;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v8, p1, Lqi/g;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    div-float v9, v4, v9

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    mul-float/2addr v8, v9

    .line 116
    add-float/2addr v4, v0

    .line 117
    add-float/2addr v8, v3

    .line 118
    invoke-virtual {v7, v0, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget v0, p1, Lqi/g;->s:F

    .line 122
    .line 123
    iput v0, v6, Lqi/i;->c:F

    .line 124
    .line 125
    iget v0, p1, Lqi/g;->v:F

    .line 126
    .line 127
    iput v0, v6, Lqi/i;->d:F

    .line 128
    .line 129
    iget p1, p1, Lqi/g;->y:F

    .line 130
    .line 131
    iput p1, v6, Lqi/i;->e:F

    .line 132
    .line 133
    aget-boolean p1, v2, v5

    .line 134
    .line 135
    iput-boolean p1, v6, Lqi/i;->f:Z

    .line 136
    .line 137
    aget-boolean v0, v2, v1

    .line 138
    .line 139
    iput-boolean v0, v6, Lqi/i;->g:Z

    .line 140
    .line 141
    iget-object v2, p0, Lqi/e;->c:Lqi/f;

    .line 142
    .line 143
    iget-boolean v2, v2, Lqi/f;->r:Z

    .line 144
    .line 145
    iget-object p0, p0, Lqi/e;->d:[Z

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    aput-boolean v5, p0, v5

    .line 152
    .line 153
    :cond_3
    if-nez v2, :cond_4

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    aput-boolean v5, p0, v1

    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
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
.end method
