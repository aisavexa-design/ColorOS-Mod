.class public Lvi/d;
.super Lvi/a;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/a<",
        "Lvi/d;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lvi/f;

.field public C:F

.field public D:Z

.field public E:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Lvi/a;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvi/d;->B:Lvi/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput p1, p0, Lvi/d;->C:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lvi/d;->D:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 16
    iput-wide p1, p0, Lvi/d;->E:J

    return-void
.end method

.method public constructor <init>(Lvi/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvi/a;-><init>(Lvi/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvi/d;->B:Lvi/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lvi/d;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvi/d;->D:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lvi/d;->E:J

    return-void
.end method

.method public constructor <init>(Lvi/b;F)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lvi/a;-><init>(Lvi/b;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvi/d;->B:Lvi/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p1, p0, Lvi/d;->C:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvi/d;->D:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    iput-wide v0, p0, Lvi/d;->E:J

    .line 11
    new-instance p1, Lvi/f;

    invoke-direct {p1, p2}, Lvi/f;-><init>(F)V

    iput-object p1, p0, Lvi/d;->B:Lvi/f;

    return-void
.end method


# virtual methods
.method public final l(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lvi/d;->E:J

    .line 4
    .line 5
    move-wide/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-boolean v1, v0, Lvi/d;->D:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lvi/d;->C:F

    .line 22
    .line 23
    cmpl-float v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lvi/d;->B:Lvi/f;

    .line 28
    .line 29
    float-to-double v5, v1

    .line 30
    iput-wide v5, v4, Lvi/f;->i:D

    .line 31
    .line 32
    iput v3, v0, Lvi/d;->C:F

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 35
    .line 36
    iget-wide v3, v1, Lvi/f;->i:D

    .line 37
    .line 38
    double-to-float v1, v3

    .line 39
    iput v1, v0, Lvi/a;->b:F

    .line 40
    .line 41
    iput v11, v0, Lvi/a;->a:F

    .line 42
    .line 43
    iput-boolean v10, v0, Lvi/d;->D:Z

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget v1, v0, Lvi/d;->C:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v12, v0, Lvi/d;->B:Lvi/f;

    .line 53
    .line 54
    iget v1, v0, Lvi/a;->b:F

    .line 55
    .line 56
    float-to-double v13, v1

    .line 57
    iget v1, v0, Lvi/a;->a:F

    .line 58
    .line 59
    float-to-double v4, v1

    .line 60
    const-wide/16 v6, 0x2

    .line 61
    .line 62
    div-long v20, v8, v6

    .line 63
    .line 64
    move-wide v15, v4

    .line 65
    move-wide/from16 v17, v20

    .line 66
    .line 67
    invoke-virtual/range {v12 .. v18}, Lvi/f;->d(DDJ)Lvi/a$p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v15, v0, Lvi/d;->B:Lvi/f;

    .line 72
    .line 73
    iget v4, v0, Lvi/d;->C:F

    .line 74
    .line 75
    float-to-double v4, v4

    .line 76
    iput-wide v4, v15, Lvi/f;->i:D

    .line 77
    .line 78
    iput v3, v0, Lvi/d;->C:F

    .line 79
    .line 80
    iget v3, v1, Lvi/a$p;->a:F

    .line 81
    .line 82
    float-to-double v3, v3

    .line 83
    iget v1, v1, Lvi/a$p;->b:F

    .line 84
    .line 85
    float-to-double v5, v1

    .line 86
    move-wide/from16 v16, v3

    .line 87
    .line 88
    move-wide/from16 v18, v5

    .line 89
    .line 90
    invoke-virtual/range {v15 .. v21}, Lvi/f;->d(DDJ)Lvi/a$p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, v1, Lvi/a$p;->a:F

    .line 95
    .line 96
    iput v3, v0, Lvi/a;->b:F

    .line 97
    .line 98
    iget v1, v1, Lvi/a$p;->b:F

    .line 99
    .line 100
    iput v1, v0, Lvi/a;->a:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v0, Lvi/d;->B:Lvi/f;

    .line 104
    .line 105
    iget v1, v0, Lvi/a;->b:F

    .line 106
    .line 107
    float-to-double v4, v1

    .line 108
    iget v1, v0, Lvi/a;->a:F

    .line 109
    .line 110
    float-to-double v6, v1

    .line 111
    invoke-virtual/range {v3 .. v9}, Lvi/f;->d(DDJ)Lvi/a$p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v3, v1, Lvi/a$p;->a:F

    .line 116
    .line 117
    iput v3, v0, Lvi/a;->b:F

    .line 118
    .line 119
    iget v1, v1, Lvi/a$p;->b:F

    .line 120
    .line 121
    iput v1, v0, Lvi/a;->a:F

    .line 122
    .line 123
    :goto_0
    iget v1, v0, Lvi/a;->b:F

    .line 124
    .line 125
    iget v3, v0, Lvi/a;->q:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lvi/a;->b:F

    .line 132
    .line 133
    iget v3, v0, Lvi/a;->p:F

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lvi/a;->b:F

    .line 140
    .line 141
    iget v3, v0, Lvi/a;->a:F

    .line 142
    .line 143
    iget-object v4, v0, Lvi/d;->B:Lvi/f;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v3}, Lvi/f;->a(FF)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 152
    .line 153
    iget-wide v3, v1, Lvi/f;->i:D

    .line 154
    .line 155
    double-to-float v1, v3

    .line 156
    iput v1, v0, Lvi/a;->b:F

    .line 157
    .line 158
    iput v11, v0, Lvi/a;->a:F

    .line 159
    .line 160
    return v2

    .line 161
    :cond_3
    return v10
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

.method public final m(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvi/d;->C:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lvi/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lvi/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lvi/f;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lvi/d;->u()V

    .line 25
    .line 26
    .line 27
    :goto_0
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
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lvi/f;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lvi/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lvi/d;->C:F

    .line 24
    .line 25
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lvi/d;->B:Lvi/f;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lvi/f;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lvi/f;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lvi/d;->B:Lvi/f;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    float-to-double v3, v0

    .line 45
    iput-wide v3, v2, Lvi/f;->i:D

    .line 46
    .line 47
    :goto_0
    iput v1, p0, Lvi/d;->C:F

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 51
    .line 52
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
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

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SpringAnimation"

    .line 6
    .line 7
    const-string v0, "finishToEndImmediately but animation not started."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvi/d;->D:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lvi/d;->l(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lvi/a;->b:F

    .line 23
    .line 24
    iget v2, p0, Lvi/a;->p:F

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lvi/a;->b:F

    .line 31
    .line 32
    iget v2, p0, Lvi/a;->q:F

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lvi/a;->b:F

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvi/a;->i(F)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lvi/a;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final q()Lvi/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

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
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvi/d;->D:Z

    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lvi/d;->C:F

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
.end method

.method public final s(Lvi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/d;->B:Lvi/f;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvi/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvi/d;->D:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide v1, v0, Lvi/f;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lvi/a;->p:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_5

    .line 15
    .line 16
    iget v3, p0, Lvi/a;->q:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v3, v1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lvi/a;->s:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lvi/f;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lvi/f;->e:D

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lvi/a;->o:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lvi/a;->c:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lvi/a;->n:Landroid/util/FloatProperty;

    .line 73
    .line 74
    iget-object v1, p0, Lvi/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lvi/a;->b:F

    .line 87
    .line 88
    :cond_0
    iget v0, p0, Lvi/a;->b:F

    .line 89
    .line 90
    iget v1, p0, Lvi/a;->p:F

    .line 91
    .line 92
    cmpl-float v1, v0, v1

    .line 93
    .line 94
    if-gtz v1, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lvi/a;->q:F

    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lvi/a;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Starting value need to be in between min value and max value"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 116
    .line 117
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Final position of the spring"

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " cannot be less than the min value:"

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lvi/a;->q:F

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Final position of the spring:"

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " cannot be greater than the max value:"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget p0, p0, Lvi/a;->p:F

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
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
