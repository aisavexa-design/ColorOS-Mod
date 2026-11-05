.class public Lvi/e;
.super Lvi/d;
.source "SpringAnimationNs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvi/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Landroid/util/FloatProperty;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final doAnimationFrame(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvi/a;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lvi/e;->w(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final v(JJJLjava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lvi/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "RT"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "MAIN"

    .line 15
    .line 16
    :goto_0
    if-nez p7, :cond_1

    .line 17
    .line 18
    const-string p7, ""

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lvi/a;->b:F

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "["

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] prev="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " curr="

    .line 41
    .line 42
    const-string p2, " deltaNs="

    .line 43
    .line 44
    invoke-static {v1, p1, p3, p4, p2}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " rawDeltaNs="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " position="

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "SpringAnimationNs"

    .line 71
    .line 72
    const-string/jumbo p2, "stepFrameWithFrameTimeNs"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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

.method public w(J)Z
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-wide v3, p1

    .line 3
    iget-wide v1, v8, Lvi/a;->r:J

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v5

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide v3, v8, Lvi/a;->r:J

    .line 13
    .line 14
    iget v0, v8, Lvi/a;->b:F

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvi/a;->i(F)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, Lvi/e;->v(JJJLjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    sub-long v10, v3, v1

    .line 31
    .line 32
    iput-wide v3, v8, Lvi/a;->r:J

    .line 33
    .line 34
    cmp-long v0, v10, v5

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move-wide v12, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v12, v10

    .line 41
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p1

    .line 47
    move-wide v5, v12

    .line 48
    invoke-virtual/range {v0 .. v7}, Lvi/e;->v(JJJLjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v12, v13}, Lvi/d;->l(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v8, Lvi/a;->b:F

    .line 56
    .line 57
    float-to-double v1, v1

    .line 58
    iget v3, v8, Lvi/a;->p:F

    .line 59
    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v1, v1

    .line 66
    iput v1, v8, Lvi/a;->b:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    iget v3, v8, Lvi/a;->q:F

    .line 70
    .line 71
    float-to-double v3, v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v1, v1

    .line 77
    iput v1, v8, Lvi/a;->b:F

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lvi/a;->i(F)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lvi/a;->d(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v0
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
.end method
