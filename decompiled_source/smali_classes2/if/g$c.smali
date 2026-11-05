.class public Lif/g$c;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/g$c$a;,
        Lif/g$c$c;,
        Lif/g$c$b;
    }
.end annotation


# static fields
.field public static M:D = 2.5

.field public static N:D = 2.5

.field public static O:F = 0.2f


# instance fields
.field public A:Z

.field public B:Landroid/view/Choreographer;

.field public C:D

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lcom/coui/appcompat/animation/p;

.field public L:Ljava/lang/reflect/Method;

.field public a:Lif/g$c$b;

.field public final b:Lif/g$c$b;

.field public final c:Lif/g$c$b;

.field public final d:Lif/g$c$a;

.field public final e:Lif/g$c$a;

.field public final f:Lif/g$c$a;

.field public final g:Lif/g$c$c;

.field public final h:F

.field public i:D

.field public j:D

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lif/g$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 10
    .line 11
    new-instance v0, Lif/g$c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lif/g$c;->e:Lif/g$c$a;

    .line 17
    .line 18
    new-instance v0, Lif/g$c$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lif/g$c;->f:Lif/g$c$a;

    .line 24
    .line 25
    new-instance v0, Lif/g$c$c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v0, Lif/g$c$c;->a:D

    .line 33
    .line 34
    iput-wide v1, v0, Lif/g$c$c;->b:D

    .line 35
    .line 36
    iput-wide v1, v0, Lif/g$c$c;->c:D

    .line 37
    .line 38
    iput-wide v1, v0, Lif/g$c$c;->d:D

    .line 39
    .line 40
    iput-object v0, p0, Lif/g$c;->g:Lif/g$c$c;

    .line 41
    .line 42
    sget v0, Lif/g$c;->O:F

    .line 43
    .line 44
    iput v0, p0, Lif/g$c;->h:F

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput v3, p0, Lif/g$c;->o:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lif/g$c;->p:Z

    .line 51
    .line 52
    const v4, 0x3f547ae1    # 0.83f

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lif/g$c;->s:F

    .line 56
    .line 57
    new-instance v4, Lif/g$c$b;

    .line 58
    .line 59
    float-to-double v5, v0

    .line 60
    invoke-direct {v4, v5, v6, v1, v2}, Lif/g$c$b;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lif/g$c;->b:Lif/g$c$b;

    .line 64
    .line 65
    new-instance v0, Lif/g$c$b;

    .line 66
    .line 67
    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v5, v6}, Lif/g$c$b;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lif/g$c;->c:Lif/g$c$b;

    .line 78
    .line 79
    iput-object v4, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 80
    .line 81
    iput-boolean v3, p0, Lif/g$c;->I:Z

    .line 82
    .line 83
    sget p0, Lpg/e;->a:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne p0, v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lpg/e;->f()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sput p0, Lpg/e;->a:I

    .line 93
    .line 94
    :cond_0
    sget p0, Lpg/e;->a:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p0, v0, :cond_1

    .line 98
    .line 99
    const-wide v0, 0x400e666660000000L    # 3.799999952316284

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sput-wide v0, Lif/g$c;->M:D

    .line 105
    .line 106
    const-wide v0, 0x400b333340000000L    # 3.4000000953674316

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    sput-wide v0, Lif/g$c;->N:D

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x3

    .line 115
    if-lt p0, v0, :cond_2

    .line 116
    .line 117
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 118
    .line 119
    sput-wide v0, Lif/g$c;->M:D

    .line 120
    .line 121
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 122
    .line 123
    sput-wide v0, Lif/g$c;->N:D

    .line 124
    .line 125
    const p0, 0x3e75c28f    # 0.24f

    .line 126
    .line 127
    .line 128
    sput p0, Lif/g$c;->O:F

    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static f(Lif/g$c$c;Lif/g$c$b;DF)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-wide v3, v0, Lif/g$c$c;->a:D

    .line 8
    .line 9
    iget-wide v5, v0, Lif/g$c$c;->b:D

    .line 10
    .line 11
    iget-wide v7, v0, Lif/g$c$c;->c:D

    .line 12
    .line 13
    iget-wide v9, v1, Lif/g$c$b;->b:D

    .line 14
    .line 15
    iget-wide v11, v1, Lif/g$c$b;->a:D

    .line 16
    .line 17
    sub-double v7, p2, v7

    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    float-to-double v13, v2

    .line 21
    mul-double v15, v5, v13

    .line 22
    .line 23
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double v15, v15, v17

    .line 26
    .line 27
    add-double/2addr v15, v3

    .line 28
    mul-double v19, v7, v13

    .line 29
    .line 30
    div-double v19, v19, v17

    .line 31
    .line 32
    add-double v19, v19, v5

    .line 33
    .line 34
    sub-double v15, p2, v15

    .line 35
    .line 36
    mul-double/2addr v15, v9

    .line 37
    mul-double v21, v11, v19

    .line 38
    .line 39
    sub-double v15, v15, v21

    .line 40
    .line 41
    mul-double v21, v19, v13

    .line 42
    .line 43
    div-double v21, v21, v17

    .line 44
    .line 45
    add-double v21, v21, v3

    .line 46
    .line 47
    mul-double v23, v15, v13

    .line 48
    .line 49
    div-double v23, v23, v17

    .line 50
    .line 51
    add-double v23, v23, v5

    .line 52
    .line 53
    sub-double v21, p2, v21

    .line 54
    .line 55
    mul-double v21, v21, v9

    .line 56
    .line 57
    mul-double v25, v11, v23

    .line 58
    .line 59
    sub-double v21, v21, v25

    .line 60
    .line 61
    mul-double v25, v23, v13

    .line 62
    .line 63
    add-double v1, v25, v3

    .line 64
    .line 65
    mul-double v25, v21, v13

    .line 66
    .line 67
    move-wide/from16 v27, v3

    .line 68
    .line 69
    add-double v3, v25, v5

    .line 70
    .line 71
    sub-double v25, p2, v1

    .line 72
    .line 73
    mul-double v25, v25, v9

    .line 74
    .line 75
    mul-double v29, v11, v3

    .line 76
    .line 77
    sub-double v25, v25, v29

    .line 78
    .line 79
    add-double v19, v19, v23

    .line 80
    .line 81
    mul-double v19, v19, v17

    .line 82
    .line 83
    add-double v19, v19, v5

    .line 84
    .line 85
    add-double v19, v19, v3

    .line 86
    .line 87
    const-wide v23, 0x3fc5604180000000L    # 0.16699999570846558

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v19, v19, v23

    .line 93
    .line 94
    add-double v15, v15, v21

    .line 95
    .line 96
    mul-double v15, v15, v17

    .line 97
    .line 98
    add-double/2addr v15, v7

    .line 99
    add-double v15, v15, v25

    .line 100
    .line 101
    mul-double v15, v15, v23

    .line 102
    .line 103
    mul-double v19, v19, v13

    .line 104
    .line 105
    add-double v7, v19, v27

    .line 106
    .line 107
    mul-double/2addr v15, v13

    .line 108
    add-double/2addr v5, v15

    .line 109
    iput-wide v7, v0, Lif/g$c$c;->a:D

    .line 110
    .line 111
    iput-wide v5, v0, Lif/g$c$c;->b:D

    .line 112
    .line 113
    iput-wide v1, v0, Lif/g$c$c;->c:D

    .line 114
    .line 115
    iput-wide v3, v0, Lif/g$c$c;->d:D

    .line 116
    .line 117
    sget-boolean v0, Lif/g;->m:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v13, " calculateOnceWithRebound, position : "

    .line 124
    .line 125
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, ", mVelocity: "

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, ",tempPosition:"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",tempVelocity:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ",tension:"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",friction:"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",refreshTime:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move/from16 v1, p4

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "SpringOverScroller"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
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
.method public final a(F)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lif/g$c;->H:I

    .line 3
    .line 4
    iget-wide v0, p0, Lif/g$c;->i:D

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lif/g$c;->j:D

    .line 9
    .line 10
    sget-boolean p1, Lif/g;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "adjustSimulateSplineDistance: StartValue = "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lif/g$c;->i:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " EndValue = "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lif/g$c;->j:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " SimulateSplineDistance = "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lif/g$c;->H:I

    .line 42
    .line 43
    const-string v0, "SpringOverScroller"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final b(F)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lif/g$c;->K:Lcom/coui/appcompat/animation/p;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/p;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lif/g$c;->H:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-double v3, v3

    .line 16
    iget-wide v5, v0, Lif/g$c;->i:D

    .line 17
    .line 18
    add-double/2addr v3, v5

    .line 19
    iget-object v5, v0, Lif/g$c;->d:Lif/g$c$a;

    .line 20
    .line 21
    iput-wide v3, v5, Lif/g$c$a;->a:D

    .line 22
    .line 23
    iget-object v3, v0, Lif/g$c;->K:Lcom/coui/appcompat/animation/p;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v6, v1, v4

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget v6, v3, Lcom/coui/appcompat/animation/p;->d:F

    .line 36
    .line 37
    neg-float v7, v6

    .line 38
    float-to-double v7, v7

    .line 39
    iget-wide v13, v3, Lcom/coui/appcompat/animation/p;->b:D

    .line 40
    .line 41
    mul-double v9, v7, v13

    .line 42
    .line 43
    iget-wide v11, v3, Lcom/coui/appcompat/animation/p;->a:D

    .line 44
    .line 45
    mul-double/2addr v9, v11

    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    float-to-double v4, v4

    .line 49
    mul-double/2addr v9, v4

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v17

    .line 54
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpg-double v15, v13, v9

    .line 57
    .line 58
    iget-wide v9, v3, Lcom/coui/appcompat/animation/p;->e:D

    .line 59
    .line 60
    if-gez v15, :cond_1

    .line 61
    .line 62
    mul-double v15, v9, v13

    .line 63
    .line 64
    mul-double/2addr v15, v11

    .line 65
    move/from16 v22, v2

    .line 66
    .line 67
    iget-wide v2, v3, Lcom/coui/appcompat/animation/p;->g:D

    .line 68
    .line 69
    add-double/2addr v15, v2

    .line 70
    mul-double/2addr v15, v7

    .line 71
    float-to-double v6, v6

    .line 72
    mul-double/2addr v9, v2

    .line 73
    mul-double/2addr v13, v11

    .line 74
    sub-double/2addr v9, v13

    .line 75
    mul-double/2addr v9, v6

    .line 76
    mul-double/2addr v6, v2

    .line 77
    mul-double/2addr v6, v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double/2addr v2, v15

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    mul-double/2addr v4, v9

    .line 88
    add-double/2addr v4, v2

    .line 89
    mul-double v4, v4, v17

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    move v2, v1

    .line 98
    move-wide/from16 v0, v31

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    move/from16 v22, v2

    .line 103
    .line 104
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    float-to-double v0, v6

    .line 113
    sub-double v2, v9, v11

    .line 114
    .line 115
    mul-double/2addr v9, v0

    .line 116
    mul-double/2addr v9, v11

    .line 117
    mul-double/2addr v9, v4

    .line 118
    sub-double/2addr v2, v9

    .line 119
    mul-double v19, v2, v0

    .line 120
    .line 121
    mul-double v15, v7, v11

    .line 122
    .line 123
    move-wide/from16 v17, v4

    .line 124
    .line 125
    invoke-static/range {v15 .. v20}, Lb;->a(DDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    move-wide v0, v2

    .line 134
    move/from16 v2, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    mul-double v0, v13, v13

    .line 138
    .line 139
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    sub-double v9, v0, v9

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    mul-double v19, v9, v11

    .line 148
    .line 149
    float-to-double v9, v6

    .line 150
    mul-double v15, v19, v19

    .line 151
    .line 152
    move-wide/from16 v23, v4

    .line 153
    .line 154
    iget-wide v4, v3, Lcom/coui/appcompat/animation/p;->c:D

    .line 155
    .line 156
    move-wide/from16 v25, v9

    .line 157
    .line 158
    move-wide v9, v4

    .line 159
    move-wide/from16 v27, v11

    .line 160
    .line 161
    move-wide v11, v13

    .line 162
    move-wide/from16 v29, v13

    .line 163
    .line 164
    move-wide/from16 v13, v27

    .line 165
    .line 166
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    mul-double v0, v0, v27

    .line 171
    .line 172
    mul-double v0, v0, v27

    .line 173
    .line 174
    sub-double/2addr v9, v0

    .line 175
    mul-double v9, v9, v25

    .line 176
    .line 177
    iget-boolean v0, v3, Lcom/coui/appcompat/animation/p;->h:Z

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    mul-double/2addr v7, v4

    .line 182
    mul-double v7, v7, v19

    .line 183
    .line 184
    div-double v17, v17, v19

    .line 185
    .line 186
    mul-double v0, v25, v19

    .line 187
    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    float-to-double v3, v2

    .line 191
    mul-double/2addr v0, v3

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    mul-double/2addr v3, v9

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    mul-double/2addr v0, v7

    .line 202
    add-double/2addr v0, v3

    .line 203
    mul-double v0, v0, v17

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move/from16 v2, p1

    .line 211
    .line 212
    mul-double v0, v25, v29

    .line 213
    .line 214
    mul-double v13, v29, v27

    .line 215
    .line 216
    sub-double/2addr v13, v4

    .line 217
    mul-double v11, v19, v27

    .line 218
    .line 219
    sub-double/2addr v13, v11

    .line 220
    mul-double/2addr v13, v0

    .line 221
    div-double v17, v17, v19

    .line 222
    .line 223
    mul-double v0, v0, v23

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    mul-double/2addr v3, v9

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    mul-double/2addr v0, v13

    .line 235
    add-double/2addr v0, v3

    .line 236
    mul-double v0, v0, v17

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    :goto_1
    double-to-float v0, v0

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    iget v3, v1, Lif/g$c;->H:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    mul-float/2addr v0, v3

    .line 249
    iget v3, v1, Lif/g$c;->F:I

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v0, v3

    .line 253
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 254
    .line 255
    mul-float/2addr v0, v3

    .line 256
    float-to-double v3, v0

    .line 257
    move-object/from16 v0, v21

    .line 258
    .line 259
    iput-wide v3, v0, Lif/g$c$a;->b:D

    .line 260
    .line 261
    sget-boolean v3, Lif/g;->m:Z

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    const-string v3, " calculateCurStateWithInterpolator fraction:"

    .line 266
    .line 267
    const-string v4, ", ratio: "

    .line 268
    .line 269
    const-string v5, ", position : "

    .line 270
    .line 271
    move/from16 v6, v22

    .line 272
    .line 273
    invoke-static {v3, v2, v4, v6, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-wide v3, v0, Lif/g$c$a;->a:D

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ", mVelocity: "

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-wide v3, v0, Lif/g$c$a;->b:D

    .line 288
    .line 289
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "SpringOverScroller"

    .line 297
    .line 298
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_4
    iget v0, v1, Lif/g$c;->o:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    iput v0, v1, Lif/g$c;->o:I

    .line 306
    .line 307
    return-void
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final c(DZ)[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lif/g$c;->d:Lif/g$c$a;

    .line 6
    .line 7
    iget-wide v4, v3, Lif/g$c$a;->a:D

    .line 8
    .line 9
    double-to-int v4, v4

    .line 10
    iget-wide v5, v3, Lif/g$c$a;->b:D

    .line 11
    .line 12
    double-to-int v5, v5

    .line 13
    iget v6, v0, Lif/g$c;->o:I

    .line 14
    .line 15
    iget-boolean v7, v0, Lif/g$c;->I:Z

    .line 16
    .line 17
    iget-object v8, v0, Lif/g$c;->f:Lif/g$c$a;

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    iput-wide v9, v8, Lif/g$c$a;->a:D

    .line 22
    .line 23
    iput-wide v9, v8, Lif/g$c$a;->b:D

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lif/g$c;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    long-to-float v11, v11

    .line 30
    const v12, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v11, v12

    .line 34
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v11, v12

    .line 37
    sput v11, Lif/g;->n:F

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    cmpl-float v11, v11, v13

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lif/g$c;->e()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-boolean v11, Lif/g;->m:Z

    .line 48
    .line 49
    const-string v13, "SpringOverScroller"

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v14, " calculateFinalPosition finalValue "

    .line 62
    .line 63
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v14, " savedPosition "

    .line 70
    .line 71
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v14, " savedVelocity "

    .line 75
    .line 76
    const-string v15, ", mRefreshTime: "

    .line 77
    .line 78
    invoke-static {v4, v5, v14, v15, v11}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    sget v14, Lif/g;->n:F

    .line 82
    .line 83
    invoke-static {v11, v14, v13}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v11, 0x1

    .line 87
    iput v11, v0, Lif/g$c;->o:I

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    iget-boolean v15, v0, Lif/g$c;->I:Z

    .line 91
    .line 92
    if-nez v15, :cond_a

    .line 93
    .line 94
    iget-wide v9, v3, Lif/g$c$a;->a:D

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget v15, v0, Lif/g$c;->o:I

    .line 99
    .line 100
    int-to-float v15, v15

    .line 101
    sget v16, Lif/g;->n:F

    .line 102
    .line 103
    mul-float v15, v15, v16

    .line 104
    .line 105
    mul-float/2addr v15, v12

    .line 106
    iget v12, v0, Lif/g$c;->F:I

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    div-float/2addr v15, v12

    .line 110
    invoke-virtual {v0, v15}, Lif/g$c;->b(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lif/g$c;->d()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-wide v11, v3, Lif/g$c$a;->a:D

    .line 118
    .line 119
    sub-double v15, v11, v9

    .line 120
    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Lif/g$c;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_4

    .line 130
    .line 131
    sget-boolean v17, Lif/g;->m:Z

    .line 132
    .line 133
    if-eqz v17, :cond_3

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v8

    .line 146
    .line 147
    const-string v8, " calculateFinalPosition lostVelocity"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_2
    const/4 v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move/from16 v17, v7

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iput-boolean v7, v0, Lif/g$c;->I:Z

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move/from16 v17, v7

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    :goto_4
    iget-wide v7, v0, Lif/g$c;->C:D

    .line 174
    .line 175
    cmpg-double v7, v15, v7

    .line 176
    .line 177
    if-gez v7, :cond_6

    .line 178
    .line 179
    sget-boolean v7, Lif/g;->m:Z

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, " calculateFinalPosition deltaPosition < "

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v8, v5

    .line 197
    move/from16 v19, v6

    .line 198
    .line 199
    iget-wide v5, v0, Lif/g$c;->C:D

    .line 200
    .line 201
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_5
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    move v8, v5

    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    iput-boolean v5, v0, Lif/g$c;->I:Z

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    move v8, v5

    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    :goto_7
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 225
    .line 226
    cmpl-double v6, v1, v6

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    if-nez v14, :cond_9

    .line 231
    .line 232
    sub-double/2addr v9, v1

    .line 233
    sub-double/2addr v11, v1

    .line 234
    mul-double/2addr v11, v9

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    cmpg-double v9, v11, v6

    .line 238
    .line 239
    if-gtz v9, :cond_9

    .line 240
    .line 241
    iput-wide v1, v3, Lif/g$c$a;->a:D

    .line 242
    .line 243
    if-eqz p3, :cond_7

    .line 244
    .line 245
    iget v6, v0, Lif/g$c;->o:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    sget v7, Lif/g;->n:F

    .line 249
    .line 250
    mul-float/2addr v6, v7

    .line 251
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 252
    .line 253
    mul-float/2addr v6, v7

    .line 254
    float-to-int v6, v6

    .line 255
    iput v6, v0, Lif/g$c;->l:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 259
    .line 260
    iget v6, v0, Lif/g$c;->o:I

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    sget v9, Lif/g;->n:F

    .line 264
    .line 265
    mul-float/2addr v6, v9

    .line 266
    mul-float/2addr v6, v7

    .line 267
    float-to-int v6, v6

    .line 268
    iput v6, v0, Lif/g$c;->D:I

    .line 269
    .line 270
    :goto_8
    sget-boolean v6, Lif/g;->m:Z

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, " calculateFinalPosition reaching edge"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_8
    move v14, v5

    .line 298
    :cond_9
    move v11, v5

    .line 299
    move v5, v8

    .line 300
    move/from16 v7, v17

    .line 301
    .line 302
    move-object/from16 v8, v18

    .line 303
    .line 304
    move/from16 v6, v19

    .line 305
    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    move/from16 v19, v6

    .line 313
    .line 314
    move/from16 v17, v7

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    move v8, v5

    .line 319
    iget-wide v1, v3, Lif/g$c$a;->a:D

    .line 320
    .line 321
    double-to-int v1, v1

    .line 322
    iget v2, v0, Lif/g$c;->o:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    sget v5, Lif/g;->n:F

    .line 326
    .line 327
    mul-float/2addr v2, v5

    .line 328
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 329
    .line 330
    mul-float/2addr v2, v5

    .line 331
    float-to-int v2, v2

    .line 332
    int-to-double v4, v4

    .line 333
    iput-wide v4, v3, Lif/g$c$a;->a:D

    .line 334
    .line 335
    int-to-double v4, v8

    .line 336
    iput-wide v4, v3, Lif/g$c$a;->b:D

    .line 337
    .line 338
    move/from16 v3, v19

    .line 339
    .line 340
    iput v3, v0, Lif/g$c;->o:I

    .line 341
    .line 342
    move-object/from16 v3, v18

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    iput-wide v4, v3, Lif/g$c$a;->a:D

    .line 347
    .line 348
    iput-wide v4, v3, Lif/g$c$a;->b:D

    .line 349
    .line 350
    move/from16 v3, v17

    .line 351
    .line 352
    iput-boolean v3, v0, Lif/g$c;->I:Z

    .line 353
    .line 354
    filled-new-array {v1, v2}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lif/g$c;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lif/g$c;->o:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-wide v3, v1, Lif/g$c$a;->b:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x40af400000000000L    # 4000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, v3, v5

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, v1, Lif/g$c$a;->b:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v0, v3, v7

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 43
    .line 44
    sget-wide v3, Lif/g$c;->M:D

    .line 45
    .line 46
    iput-wide v3, v0, Lif/g$c$b;->a:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v3, v1, Lif/g$c$a;->b:D

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmpg-double v0, v3, v5

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 60
    .line 61
    sget-wide v3, Lif/g$c;->N:D

    .line 62
    .line 63
    iput-wide v3, v0, Lif/g$c$b;->a:D

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-wide v3, v1, Lif/g$c$a;->a:D

    .line 66
    .line 67
    iget-object v0, p0, Lif/g$c;->g:Lif/g$c$c;

    .line 68
    .line 69
    iput-wide v3, v0, Lif/g$c$c;->a:D

    .line 70
    .line 71
    iget-wide v3, v1, Lif/g$c$a;->b:D

    .line 72
    .line 73
    iput-wide v3, v0, Lif/g$c$c;->b:D

    .line 74
    .line 75
    iget-object v3, p0, Lif/g$c;->f:Lif/g$c$a;

    .line 76
    .line 77
    iget-wide v4, v3, Lif/g$c$a;->a:D

    .line 78
    .line 79
    iput-wide v4, v0, Lif/g$c$c;->c:D

    .line 80
    .line 81
    iget-object v4, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 82
    .line 83
    iget-wide v5, p0, Lif/g$c;->j:D

    .line 84
    .line 85
    sget v7, Lif/g;->n:F

    .line 86
    .line 87
    invoke-static {v0, v4, v5, v6, v7}, Lif/g$c;->f(Lif/g$c$c;Lif/g$c$b;DF)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lif/g$c;->o:I

    .line 91
    .line 92
    add-int/2addr v4, v2

    .line 93
    iput v4, p0, Lif/g$c;->o:I

    .line 94
    .line 95
    iget-wide v4, v0, Lif/g$c$c;->a:D

    .line 96
    .line 97
    iput-wide v4, v1, Lif/g$c$a;->a:D

    .line 98
    .line 99
    iget-wide v4, v0, Lif/g$c$c;->b:D

    .line 100
    .line 101
    iput-wide v4, v1, Lif/g$c$a;->b:D

    .line 102
    .line 103
    iget-wide v1, v0, Lif/g$c$c;->c:D

    .line 104
    .line 105
    iput-wide v1, v3, Lif/g$c$a;->a:D

    .line 106
    .line 107
    iget-wide v0, v0, Lif/g$c$c;->d:D

    .line 108
    .line 109
    iput-wide v0, v3, Lif/g$c$a;->b:D

    .line 110
    .line 111
    return-void
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
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lif/g$c;->w:J

    .line 7
    iget-boolean v0, p0, Lif/g$c;->z:Z

    const v1, 0x3c03126f    # 0.008f

    .line 12
    const-string v2, "SpringOverScroller"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lif/g$c;->z:Z

    .line 19
    sget-boolean v0, Lif/g;->m:Z

    const v3, 0x4e6e6b28    # 1.0E9f

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "update if: "

    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-wide v4, p0, Lif/g$c;->y:J

    .line 36
    iget-wide v6, p0, Lif/g$c;->x:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v3

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    iget-wide v4, p0, Lif/g$c;->y:J

    .line 53
    iget-wide v6, p0, Lif/g$c;->x:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v3

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 62
    sput v0, Lif/g;->n:F

    goto :goto_0

    .line 65
    :cond_1
    sget-boolean v0, Lif/g;->m:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v4, "update else: "

    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-wide v4, p0, Lif/g$c;->w:J

    .line 81
    iget-wide v6, p0, Lif/g$c;->v:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v3

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    iget-wide v4, p0, Lif/g$c;->w:J

    .line 98
    iget-wide v6, p0, Lif/g$c;->v:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v3

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 107
    sput v0, Lif/g;->n:F

    .line 109
    :goto_0
    sget v0, Lif/g;->n:F

    const v3, 0x3ccccccd    # 0.025f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 118
    sget-boolean v0, Lif/g;->m:Z

    if-eqz v0, :cond_3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v3, "update: error mRefreshTime = "

    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    sget v3, Lif/g;->n:F

    .line 132
    invoke-static {v0, v3, v2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 135
    :cond_3
    sput v1, Lif/g;->n:F

    .line 137
    :cond_4
    sget-boolean v0, Lif/g;->m:Z

    if-eqz v0, :cond_5

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, "update: mRefreshTime = "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    sget v1, Lif/g;->n:F

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " mLastComputeTime = "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v3, p0, Lif/g$c;->v:J

    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_5
    iget-wide v0, p0, Lif/g$c;->w:J

    .line 173
    iput-wide v0, p0, Lif/g$c;->v:J

    return-void
.end method

.method public g(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lif/g;->m:Z

    .line 8
    .line 9
    const-string v4, "SpringOverScroller"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, " fling start "

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " min -2147483648 max 2147483647 velocity "

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " over 0"

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0, v3}, Lif/g$c;->k(F)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, v0, Lif/g$c;->C:D

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v0, Lif/g$c;->I:Z

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p2}, Lif/g$c;->l(II)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lif/g$c;->E:I

    .line 60
    .line 61
    iput v3, v0, Lif/g$c;->l:I

    .line 62
    .line 63
    iput v3, v0, Lif/g$c;->F:I

    .line 64
    .line 65
    iput v3, v0, Lif/g$c;->D:I

    .line 66
    .line 67
    new-instance v14, Lcom/coui/appcompat/animation/p;

    .line 68
    .line 69
    int-to-double v10, v2

    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v13, 0x466a6000    # 15000.0f

    .line 73
    .line 74
    .line 75
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 76
    .line 77
    const-wide v8, 0x3ff2666666666666L    # 1.15

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-object v5, v14

    .line 83
    invoke-direct/range {v5 .. v13}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v14, Lcom/coui/appcompat/animation/p;->h:Z

    .line 88
    .line 89
    iput-object v14, v0, Lif/g$c;->K:Lcom/coui/appcompat/animation/p;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p2}, Lif/g$c;->l(II)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 100
    .line 101
    cmpg-float v8, v6, v7

    .line 102
    .line 103
    const v9, 0x469c4000    # 20000.0f

    .line 104
    .line 105
    .line 106
    const v10, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    const v11, 0x461c4000    # 10000.0f

    .line 110
    .line 111
    .line 112
    const/high16 v12, 0x457a0000    # 4000.0f

    .line 113
    .line 114
    const v13, 0x45bb8000    # 6000.0f

    .line 115
    .line 116
    .line 117
    const v14, 0x3fa66666    # 1.3f

    .line 118
    .line 119
    .line 120
    if-gtz v8, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    cmpg-float v8, v6, v13

    .line 124
    .line 125
    if-gtz v8, :cond_2

    .line 126
    .line 127
    sub-float/2addr v6, v7

    .line 128
    div-float/2addr v6, v12

    .line 129
    const v8, 0x3efffffe    # 0.49999994f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v6, v8

    .line 133
    sub-float/2addr v14, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    cmpg-float v8, v6, v11

    .line 136
    .line 137
    if-gtz v8, :cond_3

    .line 138
    .line 139
    move v14, v10

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    cmpg-float v8, v6, v9

    .line 142
    .line 143
    if-gtz v8, :cond_4

    .line 144
    .line 145
    sub-float/2addr v6, v11

    .line 146
    div-float/2addr v6, v11

    .line 147
    const v8, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v6, v8

    .line 151
    sub-float v14, v10, v6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/high16 v14, 0x3f000000    # 0.5f

    .line 155
    .line 156
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    cmpg-float v8, v6, v7

    .line 162
    .line 163
    const/high16 v15, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-gtz v8, :cond_5

    .line 166
    .line 167
    move v10, v15

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    cmpg-float v8, v6, v13

    .line 170
    .line 171
    if-gtz v8, :cond_6

    .line 172
    .line 173
    sub-float/2addr v6, v7

    .line 174
    div-float/2addr v6, v12

    .line 175
    const v7, 0x3e4ccccc    # 0.19999999f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v6, v7

    .line 179
    sub-float v10, v15, v6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    cmpg-float v7, v6, v11

    .line 183
    .line 184
    if-gtz v7, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    cmpg-float v7, v6, v9

    .line 188
    .line 189
    const v8, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    if-gtz v7, :cond_8

    .line 193
    .line 194
    sub-float/2addr v6, v11

    .line 195
    div-float/2addr v6, v11

    .line 196
    mul-float/2addr v6, v8

    .line 197
    sub-float/2addr v10, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move v10, v8

    .line 200
    :goto_1
    const/high16 v6, -0x80000000

    .line 201
    .line 202
    const v7, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-ltz v2, :cond_9

    .line 206
    .line 207
    int-to-double v8, v7

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    int-to-double v8, v6

    .line 210
    :goto_2
    invoke-virtual {v0, v8, v9, v3}, Lif/g$c;->c(DZ)[I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aget v11, v2, v3

    .line 215
    .line 216
    sub-int v12, v11, v1

    .line 217
    .line 218
    aget v2, v2, v5

    .line 219
    .line 220
    iget v13, v0, Lif/g$c;->D:I

    .line 221
    .line 222
    if-nez v13, :cond_a

    .line 223
    .line 224
    move v13, v2

    .line 225
    :cond_a
    iput v13, v0, Lif/g$c;->D:I

    .line 226
    .line 227
    int-to-float v13, v12

    .line 228
    mul-float/2addr v13, v10

    .line 229
    float-to-int v13, v13

    .line 230
    iput v13, v0, Lif/g$c;->H:I

    .line 231
    .line 232
    int-to-float v13, v2

    .line 233
    mul-float/2addr v13, v14

    .line 234
    float-to-int v13, v13

    .line 235
    iput v13, v0, Lif/g$c;->F:I

    .line 236
    .line 237
    invoke-virtual {v0, v8, v9, v5}, Lif/g$c;->c(DZ)[I

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aget v15, v13, v3

    .line 242
    .line 243
    sub-int v1, v15, v1

    .line 244
    .line 245
    iput v1, v0, Lif/g$c;->G:I

    .line 246
    .line 247
    aget v1, v13, v5

    .line 248
    .line 249
    iput v1, v0, Lif/g$c;->E:I

    .line 250
    .line 251
    iget v13, v0, Lif/g$c;->l:I

    .line 252
    .line 253
    if-nez v13, :cond_b

    .line 254
    .line 255
    move v13, v1

    .line 256
    :cond_b
    iput v13, v0, Lif/g$c;->l:I

    .line 257
    .line 258
    if-ne v1, v13, :cond_c

    .line 259
    .line 260
    move v3, v5

    .line 261
    :cond_c
    iput-boolean v3, v0, Lif/g$c;->J:Z

    .line 262
    .line 263
    sget-boolean v1, Lif/g;->m:Z

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, " fling mStartTime "

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-wide v6, v0, Lif/g$c;->t:J

    .line 281
    .line 282
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, " mStart "

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-wide v6, v0, Lif/g$c;->i:D

    .line 291
    .line 292
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v6, " edge "

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v6, " distanceScale "

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v6, " durationScale "

    .line 309
    .line 310
    const-string v7, " mWithSpring "

    .line 311
    .line 312
    invoke-static {v10, v14, v6, v7, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v6, v0, Lif/g$c;->J:Z

    .line 316
    .line 317
    const-string v7, " [ Distance_old "

    .line 318
    .line 319
    const-string v8, " Distance_new "

    .line 320
    .line 321
    invoke-static {v12, v7, v8, v1, v6}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 322
    .line 323
    .line 324
    iget v6, v0, Lif/g$c;->G:I

    .line 325
    .line 326
    const-string v7, " ] [ SplineDuration_old "

    .line 327
    .line 328
    const-string v8, " Duration_old "

    .line 329
    .line 330
    invoke-static {v6, v2, v7, v8, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    iget v6, v0, Lif/g$c;->D:I

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v6, " SplineDuration_new "

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v6, v0, Lif/g$c;->E:I

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v6, " mSimulateSplineDistance "

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v6, v0, Lif/g$c;->H:I

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, " Duration_new "

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v6, v0, Lif/g$c;->l:I

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v6, " ]"

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-boolean v1, v0, Lif/g$c;->J:Z

    .line 381
    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    iput v12, v0, Lif/g$c;->G:I

    .line 385
    .line 386
    iput v2, v0, Lif/g$c;->E:I

    .line 387
    .line 388
    iget v1, v0, Lif/g$c;->D:I

    .line 389
    .line 390
    iput v1, v0, Lif/g$c;->l:I

    .line 391
    .line 392
    const v1, 0x7fffffff

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/high16 v2, -0x80000000

    .line 400
    .line 401
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-double v1, v1

    .line 406
    iput-wide v1, v0, Lif/g$c;->j:D

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_e
    const v1, 0x7fffffff

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x80000000

    .line 413
    .line 414
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    int-to-double v1, v1

    .line 423
    iput-wide v1, v0, Lif/g$c;->j:D

    .line 424
    .line 425
    :goto_3
    return-void
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method

.method public h()D
    .locals 2

    .line 1
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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
.end method

.method public final i()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lif/g$c;->B:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lif/g$c;->B:Landroid/view/Choreographer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lif/g$c;->L:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.view.Choreographer"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getFrameIntervalNanos"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lif/g$c;->L:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lif/g$c;->L:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object p0, p0, Lif/g$c;->B:Landroid/view/Choreographer;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-wide v0

    .line 52
    :goto_1
    sget-boolean v0, Lif/g;->m:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "getFrameIntervalNanos error"

    .line 57
    .line 58
    const-string v1, "SpringOverScroller"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    return-wide v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public j()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public k(F)D
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x3fc999999999999aL    # 0.2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    const-wide p0, 0x3fd3333333333333L    # 0.3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide p0, 0x3fd6666666666666L    # 0.35

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    return-wide p0
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
.end method

.method public final l(II)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lif/g$c;->t:J

    .line 6
    .line 7
    iput-wide v0, p0, Lif/g$c;->u:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lif/g$c;->o:I

    .line 11
    .line 12
    iget v0, p0, Lif/g$c;->h:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iget-object v2, p0, Lif/g$c;->b:Lif/g$c$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    .line 32
    const/high16 v5, 0x41c80000    # 25.0f

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    float-to-double v3, v0

    .line 39
    iput-wide v3, v2, Lif/g$c$b;->a:D

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    double-to-float v0, v3

    .line 44
    cmpl-float v1, v0, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-wide v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 51
    .line 52
    const v5, 0x4067ae14    # 3.62f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x43420000    # 194.0f

    .line 56
    .line 57
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    :goto_1
    iput-wide v0, v2, Lif/g$c$b;->b:D

    .line 63
    .line 64
    iput-object v2, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 65
    .line 66
    int-to-double v0, p1

    .line 67
    iput-wide v0, p0, Lif/g$c;->i:D

    .line 68
    .line 69
    iget-boolean p1, p0, Lif/g$c;->p:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lif/g$c;->e:Lif/g$c$a;

    .line 74
    .line 75
    iput-wide v3, p1, Lif/g$c$a;->a:D

    .line 76
    .line 77
    iget-object p1, p0, Lif/g$c;->f:Lif/g$c$a;

    .line 78
    .line 79
    iput-wide v3, p1, Lif/g$c$a;->a:D

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 82
    .line 83
    iput-wide v0, p1, Lif/g$c$a;->a:D

    .line 84
    .line 85
    invoke-virtual {p0}, Lif/g$c;->o()V

    .line 86
    .line 87
    .line 88
    int-to-double p1, p2

    .line 89
    iget-object v0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 90
    .line 91
    iget-wide v1, v0, Lif/g$c$a;->b:D

    .line 92
    .line 93
    sub-double v1, p1, v1

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide v3, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v1, v1, v3

    .line 105
    .line 106
    if-gez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput-wide p1, v0, Lif/g$c$a;->b:D

    .line 110
    .line 111
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lif/g$c;->v:J

    .line 116
    .line 117
    iput-wide p1, p0, Lif/g$c;->w:J

    .line 118
    .line 119
    return-void
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
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lif/g$c$a;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lif/g$c;->j()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lif/g$c;->j:D

    .line 18
    .line 19
    iget-wide v3, v0, Lif/g$c$a;->a:D

    .line 20
    .line 21
    sub-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Lif/g$c;->h()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmpg-double v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 35
    .line 36
    iget-wide v0, p0, Lif/g$c$b;->b:D

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmpl-double p0, v0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
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
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lif/g$c$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/high16 v2, 0x40a00000    # 5.0f

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lif/g;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " lostVelocity"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "SpringOverScroller"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
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
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lif/g$c$a;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Lif/g$c;->j:D

    .line 6
    .line 7
    iget-object v3, p0, Lif/g$c;->f:Lif/g$c$a;

    .line 8
    .line 9
    iput-wide v1, v3, Lif/g$c$a;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lif/g$c$a;->b:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lif/g$c;->q:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lif/g$c;->A:Z

    .line 20
    .line 21
    return-void
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
.end method

.method public final p(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lif/g$c;->j:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 9
    .line 10
    iget-wide v0, v0, Lif/g$c$a;->a:D

    .line 11
    .line 12
    iput-wide v0, p0, Lif/g$c;->i:D

    .line 13
    .line 14
    iput-wide p1, p0, Lif/g$c;->j:D

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lif/g$c;->I:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final q(IIIZ)Z
    .locals 7

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lif/g$c;->i:D

    .line 3
    .line 4
    iget-boolean v2, p0, Lif/g$c;->p:Z

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lif/g$c;->e:Lif/g$c$a;

    .line 11
    .line 12
    iput-wide v3, v2, Lif/g$c$a;->a:D

    .line 13
    .line 14
    iget-object v2, p0, Lif/g$c;->f:Lif/g$c$a;

    .line 15
    .line 16
    iput-wide v3, v2, Lif/g$c$a;->a:D

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 19
    .line 20
    iput-wide v0, v2, Lif/g$c$a;->a:D

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, p0, Lif/g$c;->v:J

    .line 27
    .line 28
    iput-wide v5, p0, Lif/g$c;->w:J

    .line 29
    .line 30
    if-gt p1, p3, :cond_2

    .line 31
    .line 32
    if-lt p1, p2, :cond_2

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lif/g$c$b;

    .line 38
    .line 39
    iget p2, p0, Lif/g$c;->h:F

    .line 40
    .line 41
    float-to-double p2, p2

    .line 42
    invoke-direct {p1, p2, p3, v3, v4}, Lif/g$c$b;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    if-le p1, p3, :cond_3

    .line 50
    .line 51
    int-to-double p1, p3

    .line 52
    invoke-virtual {p0, p1, p2}, Lif/g$c;->p(D)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ge p1, p2, :cond_4

    .line 57
    .line 58
    int-to-double p1, p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lif/g$c;->p(D)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lif/g$c;->p(D)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lif/g$c;->q:Z

    .line 70
    .line 71
    sget p2, Lif/g;->l:F

    .line 72
    .line 73
    float-to-double p2, p2

    .line 74
    iget-object p4, p0, Lif/g$c;->c:Lif/g$c$b;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    double-to-float p2, p2

    .line 80
    const/4 p3, 0x0

    .line 81
    cmpl-float v0, p2, p3

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move p2, p3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v1, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v2, 0x41c80000    # 25.0f

    .line 92
    .line 93
    invoke-static {p2, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_2
    float-to-double v0, p2

    .line 98
    iput-wide v0, p4, Lif/g$c$b;->a:D

    .line 99
    .line 100
    iget p2, p0, Lif/g$c;->s:F

    .line 101
    .line 102
    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    .line 104
    mul-float/2addr p2, v0

    .line 105
    float-to-double v0, p2

    .line 106
    double-to-float p2, v0

    .line 107
    cmpl-float p3, p2, p3

    .line 108
    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/high16 p3, 0x41f00000    # 30.0f

    .line 113
    .line 114
    const v0, 0x4067ae14    # 3.62f

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x43420000    # 194.0f

    .line 118
    .line 119
    invoke-static {p2, p3, v0, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    float-to-double v3, p2

    .line 124
    :goto_3
    iput-wide v3, p4, Lif/g$c$b;->b:D

    .line 125
    .line 126
    iput-object p4, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 127
    .line 128
    return p1
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

.method public final r()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lif/g$c;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lif/g$c;->q:Z

    .line 5
    .line 6
    iget-object v1, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "SpringOverScroller"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Lif/g$c;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lif/g$c;->A:Z

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p0}, Lif/g$c;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    long-to-float v0, v7

    .line 32
    const/4 v7, 0x0

    .line 33
    cmpl-float v8, v0, v7

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v0, v8

    .line 40
    const v9, 0x49742400    # 1000000.0f

    .line 41
    .line 42
    .line 43
    div-float/2addr v0, v9

    .line 44
    iget-wide v9, p0, Lif/g$c;->u:J

    .line 45
    .line 46
    sub-long v9, v5, v9

    .line 47
    .line 48
    long-to-float v9, v9

    .line 49
    div-float/2addr v9, v8

    .line 50
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lif/g;->n:F

    .line 55
    .line 56
    :cond_1
    iput-wide v5, p0, Lif/g$c;->u:J

    .line 57
    .line 58
    iget-wide v8, v1, Lif/g$c$a;->a:D

    .line 59
    .line 60
    iget-boolean v0, p0, Lif/g$c;->J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lif/g$c;->q:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lif/g$c;->F:I

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    sget-boolean v0, Lif/g;->m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " update end : SPLINE OSpring error duration"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return v4

    .line 97
    :cond_3
    iget-wide v10, p0, Lif/g$c;->t:J

    .line 98
    .line 99
    sub-long/2addr v5, v10

    .line 100
    long-to-float v0, v5

    .line 101
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v5, p0, Lif/g$c;->F:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v0, v5

    .line 109
    invoke-virtual {p0, v0}, Lif/g$c;->b(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lif/g$c;->d()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-wide v5, v1, Lif/g$c$a;->a:D

    .line 117
    .line 118
    sub-double v10, v5, v8

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget-boolean v0, p0, Lif/g$c;->J:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-wide v12, p0, Lif/g$c;->C:D

    .line 129
    .line 130
    cmpg-double v10, v10, v12

    .line 131
    .line 132
    if-gez v10, :cond_6

    .line 133
    .line 134
    sget v10, Lif/g;->n:F

    .line 135
    .line 136
    cmpl-float v7, v10, v7

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    sget-boolean v0, Lif/g;->m:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " update end : deltaPosition < 0.2"

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    return v4

    .line 165
    :cond_6
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lif/g$c;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget-boolean v0, Lif/g;->m:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, " update end : lostVelocity when BALLISTIC (or only SPLINE)"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_7
    return v4

    .line 198
    :cond_8
    iget-wide v10, p0, Lif/g$c;->j:D

    .line 199
    .line 200
    sub-double/2addr v8, v10

    .line 201
    sub-double/2addr v5, v10

    .line 202
    mul-double/2addr v5, v8

    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    cmpg-double v0, v5, v7

    .line 206
    .line 207
    if-gtz v0, :cond_a

    .line 208
    .line 209
    iput-wide v10, v1, Lif/g$c$a;->a:D

    .line 210
    .line 211
    sget-boolean v0, Lif/g;->m:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " update end : reaching final "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lif/g$c;->j:D

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_9
    return v4

    .line 241
    :cond_a
    iget-wide v5, v1, Lif/g$c$a;->b:D

    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-wide v5, v1, Lif/g$c$a;->a:D

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    :cond_b
    sget-boolean v0, Lif/g;->m:Z

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, " update end : mVelocity or mPosition NaN "

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_c
    return v4

    .line 282
    :cond_d
    invoke-virtual {p0}, Lif/g$c;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    return v4

    .line 289
    :cond_e
    iget-wide v5, v1, Lif/g$c$a;->a:D

    .line 290
    .line 291
    iget-wide v7, p0, Lif/g$c;->j:D

    .line 292
    .line 293
    sub-double/2addr v7, v5

    .line 294
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    iget-boolean v0, p0, Lif/g$c;->r:Z

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v0, v7, v9

    .line 308
    .line 309
    if-gez v0, :cond_f

    .line 310
    .line 311
    iput-boolean v2, p0, Lif/g$c;->r:Z

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_f
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 315
    .line 316
    cmpg-double v0, v7, v9

    .line 317
    .line 318
    if-gez v0, :cond_10

    .line 319
    .line 320
    iget-wide v5, p0, Lif/g$c;->j:D

    .line 321
    .line 322
    iput-wide v5, v1, Lif/g$c$a;->a:D

    .line 323
    .line 324
    iput-boolean v4, p0, Lif/g$c;->r:Z

    .line 325
    .line 326
    iput-boolean v4, p0, Lif/g$c;->q:Z

    .line 327
    .line 328
    iput-boolean v2, p0, Lif/g$c;->A:Z

    .line 329
    .line 330
    return v4

    .line 331
    :cond_10
    :goto_1
    iget-wide v7, v1, Lif/g$c$a;->a:D

    .line 332
    .line 333
    iget-object v0, p0, Lif/g$c;->g:Lif/g$c$c;

    .line 334
    .line 335
    iput-wide v7, v0, Lif/g$c$c;->a:D

    .line 336
    .line 337
    iget-wide v7, v1, Lif/g$c$a;->b:D

    .line 338
    .line 339
    iput-wide v7, v0, Lif/g$c$c;->b:D

    .line 340
    .line 341
    iget-object v4, p0, Lif/g$c;->f:Lif/g$c$a;

    .line 342
    .line 343
    iget-wide v7, v4, Lif/g$c$a;->a:D

    .line 344
    .line 345
    iput-wide v7, v0, Lif/g$c$c;->c:D

    .line 346
    .line 347
    iget-object v7, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 348
    .line 349
    iget-wide v8, p0, Lif/g$c;->j:D

    .line 350
    .line 351
    sget v10, Lif/g;->n:F

    .line 352
    .line 353
    invoke-static {v0, v7, v8, v9, v10}, Lif/g$c;->f(Lif/g$c$c;Lif/g$c$b;DF)V

    .line 354
    .line 355
    .line 356
    iget-wide v7, v0, Lif/g$c$c;->d:D

    .line 357
    .line 358
    iput-wide v7, v4, Lif/g$c$a;->b:D

    .line 359
    .line 360
    iget-wide v7, v0, Lif/g$c$c;->c:D

    .line 361
    .line 362
    iput-wide v7, v4, Lif/g$c$a;->a:D

    .line 363
    .line 364
    iget-wide v7, v0, Lif/g$c$c;->b:D

    .line 365
    .line 366
    iput-wide v7, v1, Lif/g$c$a;->b:D

    .line 367
    .line 368
    iget-wide v7, v0, Lif/g$c$c;->a:D

    .line 369
    .line 370
    iput-wide v7, v1, Lif/g$c$a;->a:D

    .line 371
    .line 372
    sub-double v7, v5, v7

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 379
    .line 380
    cmpg-double v0, v7, v9

    .line 381
    .line 382
    if-gtz v0, :cond_11

    .line 383
    .line 384
    iget-boolean v0, p0, Lif/g$c;->q:Z

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {p0}, Lif/g$c;->m()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    :cond_11
    iget v0, p0, Lif/g$c;->o:I

    .line 395
    .line 396
    add-int/2addr v0, v2

    .line 397
    iput v0, p0, Lif/g$c;->o:I

    .line 398
    .line 399
    :cond_12
    sget-boolean v0, Lif/g;->m:Z

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v4, " <<< FLING_MODE: update mSplineDuration:"

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget v4, p0, Lif/g$c;->E:I

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, " ,elapsedInternalTime:"

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-wide v4, p0, Lif/g$c;->u:J

    .line 427
    .line 428
    iget-wide v6, p0, Lif/g$c;->t:J

    .line 429
    .line 430
    sub-long/2addr v4, v6

    .line 431
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, " ,mFinal:"

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-wide v4, p0, Lif/g$c;->j:D

    .line 440
    .line 441
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " ,position:"

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-wide v4, v1, Lif/g$c$a;->a:D

    .line 450
    .line 451
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v4, " ,velocity:"

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-wide v4, v1, Lif/g$c$a;->b:D

    .line 460
    .line 461
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, " ,tension: "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 470
    .line 471
    iget-wide v4, v1, Lif/g$c$b;->b:D

    .line 472
    .line 473
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, " ,friction: "

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lif/g$c;->a:Lif/g$c$b;

    .line 482
    .line 483
    iget-wide v4, v1, Lif/g$c$b;->a:D

    .line 484
    .line 485
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, " ,mOplusCount:"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget p0, p0, Lif/g$c;->o:I

    .line 494
    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string p0, " >>> "

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_13
    return v2
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Lif/g$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lif/g$c;->m:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    int-to-double v0, p1

    .line 14
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 15
    .line 16
    iput-wide v0, p0, Lif/g$c$a;->a:D

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
