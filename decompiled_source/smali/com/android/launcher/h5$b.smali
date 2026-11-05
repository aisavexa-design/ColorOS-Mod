.class public final Lcom/android/launcher/h5$b;
.super Ljava/lang/Object;
.source "OplusSpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/h5$b$a;,
        Lcom/android/launcher/h5$b$b;
    }
.end annotation


# static fields
.field public static o:F = 1.0f


# instance fields
.field public a:Lcom/android/launcher/h5$b$b;

.field public final b:Lcom/android/launcher/h5$b$b;

.field public final c:Lcom/android/launcher/h5$b$b;

.field public final d:Lcom/android/launcher/h5$b$a;

.field public final e:Lcom/android/launcher/h5$b$a;

.field public final f:Lcom/android/launcher/h5$b$a;

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/h5$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher/h5$b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/h5$b;->e:Lcom/android/launcher/h5$b$a;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher/h5$b$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher/h5$b;->f:Lcom/android/launcher/h5$b$a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/android/launcher/h5$b;->l:I

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher/h5$b$b;

    .line 29
    .line 30
    const v1, 0x3f87ae14    # 1.06f

    .line 31
    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher/h5$b$b;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher/h5$b;->b:Lcom/android/launcher/h5$b$b;

    .line 40
    .line 41
    new-instance v1, Lcom/android/launcher/h5$b$b;

    .line 42
    .line 43
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 44
    .line 45
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher/h5$b$b;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/launcher/h5$b;->c:Lcom/android/launcher/h5$b$b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 53
    .line 54
    return-void
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
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher/h5$b;->l:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sput v0, Lcom/android/launcher/h5$b;->o:F

    .line 7
    .line 8
    const v0, 0x3f87ae14    # 1.06f

    .line 9
    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    iget-object v2, p0, Lcom/android/launcher/h5$b;->b:Lcom/android/launcher/h5$b$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v3, v0, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    const/high16 v4, 0x40400000    # 3.0f

    .line 28
    .line 29
    const/high16 v5, 0x41c80000    # 25.0f

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    float-to-double v3, v0

    .line 36
    iput-wide v3, v2, Lcom/android/launcher/h5$b$b;->a:D

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    double-to-float v0, v3

    .line 41
    cmpl-float v1, v0, v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-wide v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 48
    .line 49
    const v5, 0x4067ae14    # 3.62f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x43420000    # 194.0f

    .line 53
    .line 54
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    :goto_1
    iput-wide v0, v2, Lcom/android/launcher/h5$b$b;->b:D

    .line 60
    .line 61
    iput-object v2, p0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 62
    .line 63
    int-to-double v0, p1

    .line 64
    iget-object p1, p0, Lcom/android/launcher/h5$b;->e:Lcom/android/launcher/h5$b$a;

    .line 65
    .line 66
    iput-wide v3, p1, Lcom/android/launcher/h5$b$a;->a:D

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher/h5$b;->f:Lcom/android/launcher/h5$b$a;

    .line 69
    .line 70
    iput-wide v3, p1, Lcom/android/launcher/h5$b$a;->a:D

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 73
    .line 74
    iput-wide v0, p1, Lcom/android/launcher/h5$b$a;->a:D

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher/h5$b;->c()V

    .line 77
    .line 78
    .line 79
    int-to-double p1, p2

    .line 80
    iget-object p0, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/android/launcher/h5$b$a;->b:D

    .line 83
    .line 84
    sub-double v0, p1, v0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput-wide p1, p0, Lcom/android/launcher/h5$b$a;->b:D

    .line 101
    .line 102
    :goto_2
    return-void
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

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/launcher/h5$b$a;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/android/launcher/h5$b;->g:D

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/android/launcher/h5$b$a;->a:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/android/launcher/h5$b$b;->b:D

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double p0, v0, v2

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/launcher/h5$b$a;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/android/launcher/h5$b;->g:D

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher/h5$b;->f:Lcom/android/launcher/h5$b$a;

    .line 8
    .line 9
    iput-wide v1, v3, Lcom/android/launcher/h5$b$a;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/android/launcher/h5$b$a;->b:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher/h5$b;->m:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(FIFII)Z
    .locals 5

    .line 1
    int-to-double v0, p2

    .line 2
    iget-object v2, p0, Lcom/android/launcher/h5$b;->e:Lcom/android/launcher/h5$b$a;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    iput-wide v3, v2, Lcom/android/launcher/h5$b$a;->a:D

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher/h5$b;->f:Lcom/android/launcher/h5$b$a;

    .line 9
    .line 10
    iput-wide v3, v2, Lcom/android/launcher/h5$b$a;->a:D

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 13
    .line 14
    iput-wide v0, v2, Lcom/android/launcher/h5$b$a;->a:D

    .line 15
    .line 16
    if-gt p2, p5, :cond_1

    .line 17
    .line 18
    if-ge p2, p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/android/launcher/h5$b$b;

    .line 22
    .line 23
    const p2, 0x3f87ae14    # 1.06f

    .line 24
    .line 25
    .line 26
    float-to-double p2, p2

    .line 27
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/android/launcher/h5$b$b;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    if-le p2, p5, :cond_3

    .line 35
    .line 36
    int-to-double p4, p5

    .line 37
    iget-wide v0, p0, Lcom/android/launcher/h5$b;->g:D

    .line 38
    .line 39
    cmpl-double p2, v0, p4

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-wide p4, p0, Lcom/android/launcher/h5$b;->g:D

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ge p2, p4, :cond_5

    .line 48
    .line 49
    int-to-double p4, p4

    .line 50
    iget-wide v0, p0, Lcom/android/launcher/h5$b;->g:D

    .line 51
    .line 52
    cmpl-double p2, v0, p4

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput-wide p4, p0, Lcom/android/launcher/h5$b;->g:D

    .line 58
    .line 59
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/android/launcher/h5$b;->m:Z

    .line 61
    .line 62
    float-to-double p4, p1

    .line 63
    iget-object p1, p0, Lcom/android/launcher/h5$b;->c:Lcom/android/launcher/h5$b$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    double-to-float p4, p4

    .line 69
    const/4 p5, 0x0

    .line 70
    cmpl-float v0, p4, p5

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    move p4, p5

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/high16 v0, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v1, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v2, 0x41c80000    # 25.0f

    .line 81
    .line 82
    invoke-static {p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    :goto_2
    float-to-double v0, p4

    .line 87
    iput-wide v0, p1, Lcom/android/launcher/h5$b$b;->a:D

    .line 88
    .line 89
    const p4, 0x4009999a    # 2.15f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p4, p3

    .line 93
    float-to-double p3, p4

    .line 94
    double-to-float p3, p3

    .line 95
    cmpl-float p4, p3, p5

    .line 96
    .line 97
    if-nez p4, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/high16 p4, 0x41f00000    # 30.0f

    .line 101
    .line 102
    const p5, 0x4067ae14    # 3.62f

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x43420000    # 194.0f

    .line 106
    .line 107
    invoke-static {p3, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    float-to-double v3, p3

    .line 112
    :goto_3
    iput-wide v3, p1, Lcom/android/launcher/h5$b$b;->b:D

    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 115
    .line 116
    return p2
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
.end method

.method public final e()Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/h5$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/android/launcher/h5$b$a;->a:D

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/android/launcher/h5$b$a;->b:D

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/launcher/h5$b;->f:Lcom/android/launcher/h5$b$a;

    .line 18
    .line 19
    iget-wide v8, v7, Lcom/android/launcher/h5$b$a;->a:D

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/android/launcher/h5$b;->m:Z

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v10, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lcom/android/launcher/h5$b;->l:I

    .line 27
    .line 28
    const/16 v10, 0x3c

    .line 29
    .line 30
    if-ge v2, v10, :cond_1

    .line 31
    .line 32
    sget v2, Lcom/android/launcher/h5$b;->o:F

    .line 33
    .line 34
    const v10, 0x3ca3d70b    # 0.020000001f

    .line 35
    .line 36
    .line 37
    add-float/2addr v2, v10

    .line 38
    sput v2, Lcom/android/launcher/h5$b;->o:F

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 41
    .line 42
    iget-wide v14, v2, Lcom/android/launcher/h5$b$b;->a:D

    .line 43
    .line 44
    const-wide v16, 0x3f947ae160000000L    # 0.020000001415610313

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-double v14, v14, v16

    .line 50
    .line 51
    iput-wide v14, v2, Lcom/android/launcher/h5$b$b;->a:D

    .line 52
    .line 53
    move-wide/from16 v18, v5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v2, Lcom/android/launcher/h5$b;->o:F

    .line 57
    .line 58
    const v10, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    sub-float v14, v2, v10

    .line 62
    .line 63
    const/high16 v15, 0x42700000    # 60.0f

    .line 64
    .line 65
    div-float/2addr v14, v15

    .line 66
    sub-float/2addr v2, v14

    .line 67
    sput v2, Lcom/android/launcher/h5$b;->o:F

    .line 68
    .line 69
    iget-object v14, v0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 70
    .line 71
    iget-wide v12, v14, Lcom/android/launcher/h5$b$b;->a:D

    .line 72
    .line 73
    sub-float/2addr v2, v10

    .line 74
    div-float/2addr v2, v15

    .line 75
    move-wide/from16 v18, v5

    .line 76
    .line 77
    float-to-double v5, v2

    .line 78
    sub-double/2addr v12, v5

    .line 79
    iput-wide v12, v14, Lcom/android/launcher/h5$b$b;->a:D

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide/from16 v18, v5

    .line 83
    .line 84
    iget-wide v5, v0, Lcom/android/launcher/h5$b;->g:D

    .line 85
    .line 86
    sub-double/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-boolean v10, v0, Lcom/android/launcher/h5$b;->n:Z

    .line 92
    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double v10, v5, v12

    .line 101
    .line 102
    if-gez v10, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 105
    .line 106
    iget-wide v5, v2, Lcom/android/launcher/h5$b$b;->b:D

    .line 107
    .line 108
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    add-double/2addr v5, v12

    .line 111
    iput-wide v5, v2, Lcom/android/launcher/h5$b$b;->b:D

    .line 112
    .line 113
    iput-boolean v11, v0, Lcom/android/launcher/h5$b;->n:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    cmpg-double v5, v5, v12

    .line 119
    .line 120
    if-gez v5, :cond_4

    .line 121
    .line 122
    iget-wide v3, v0, Lcom/android/launcher/h5$b;->g:D

    .line 123
    .line 124
    iput-wide v3, v1, Lcom/android/launcher/h5$b$a;->a:D

    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/android/launcher/h5$b;->n:Z

    .line 127
    .line 128
    iput-boolean v2, v0, Lcom/android/launcher/h5$b;->m:Z

    .line 129
    .line 130
    return v2

    .line 131
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/android/launcher/h5$b;->a:Lcom/android/launcher/h5$b$b;

    .line 132
    .line 133
    iget-wide v5, v2, Lcom/android/launcher/h5$b$b;->b:D

    .line 134
    .line 135
    iget-wide v12, v0, Lcom/android/launcher/h5$b;->g:D

    .line 136
    .line 137
    sub-double v8, v12, v8

    .line 138
    .line 139
    mul-double/2addr v8, v5

    .line 140
    iget-wide v14, v2, Lcom/android/launcher/h5$b$b;->a:D

    .line 141
    .line 142
    iget-object v2, v0, Lcom/android/launcher/h5$b;->e:Lcom/android/launcher/h5$b$a;

    .line 143
    .line 144
    move-wide/from16 v20, v12

    .line 145
    .line 146
    iget-wide v11, v2, Lcom/android/launcher/h5$b$a;->b:D

    .line 147
    .line 148
    mul-double/2addr v11, v14

    .line 149
    sub-double/2addr v8, v11

    .line 150
    sget v2, Lcom/android/launcher/h5;->e:F

    .line 151
    .line 152
    float-to-double v11, v2

    .line 153
    mul-double v22, v18, v11

    .line 154
    .line 155
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 156
    .line 157
    div-double v22, v22, v16

    .line 158
    .line 159
    add-double v22, v22, v3

    .line 160
    .line 161
    mul-double v24, v8, v11

    .line 162
    .line 163
    div-double v24, v24, v16

    .line 164
    .line 165
    add-double v24, v24, v18

    .line 166
    .line 167
    sub-double v22, v20, v22

    .line 168
    .line 169
    mul-double v22, v22, v5

    .line 170
    .line 171
    mul-double v26, v14, v24

    .line 172
    .line 173
    sub-double v22, v22, v26

    .line 174
    .line 175
    mul-double v26, v24, v11

    .line 176
    .line 177
    div-double v26, v26, v16

    .line 178
    .line 179
    add-double v26, v26, v3

    .line 180
    .line 181
    mul-double v28, v22, v11

    .line 182
    .line 183
    div-double v28, v28, v16

    .line 184
    .line 185
    add-double v28, v28, v18

    .line 186
    .line 187
    sub-double v26, v20, v26

    .line 188
    .line 189
    mul-double v26, v26, v5

    .line 190
    .line 191
    mul-double v30, v14, v28

    .line 192
    .line 193
    sub-double v26, v26, v30

    .line 194
    .line 195
    mul-double v30, v28, v11

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    add-double v0, v30, v3

    .line 199
    .line 200
    mul-double v30, v26, v11

    .line 201
    .line 202
    move-wide/from16 v32, v11

    .line 203
    .line 204
    add-double v10, v30, v18

    .line 205
    .line 206
    sub-double v20, v20, v0

    .line 207
    .line 208
    mul-double v20, v20, v5

    .line 209
    .line 210
    mul-double/2addr v14, v10

    .line 211
    sub-double v20, v20, v14

    .line 212
    .line 213
    add-double v24, v24, v28

    .line 214
    .line 215
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    mul-double v24, v24, v5

    .line 218
    .line 219
    add-double v24, v24, v18

    .line 220
    .line 221
    add-double v24, v24, v10

    .line 222
    .line 223
    const-wide v14, 0x3fc5604180000000L    # 0.16699999570846558

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double v24, v24, v14

    .line 229
    .line 230
    add-double v22, v22, v26

    .line 231
    .line 232
    mul-double v22, v22, v5

    .line 233
    .line 234
    add-double v22, v22, v8

    .line 235
    .line 236
    add-double v22, v22, v20

    .line 237
    .line 238
    mul-double v22, v22, v14

    .line 239
    .line 240
    mul-double v24, v24, v32

    .line 241
    .line 242
    add-double v3, v24, v3

    .line 243
    .line 244
    mul-double v22, v22, v32

    .line 245
    .line 246
    add-double v5, v22, v18

    .line 247
    .line 248
    iput-wide v10, v7, Lcom/android/launcher/h5$b$a;->b:D

    .line 249
    .line 250
    iput-wide v0, v7, Lcom/android/launcher/h5$b$a;->a:D

    .line 251
    .line 252
    iput-wide v5, v2, Lcom/android/launcher/h5$b$a;->b:D

    .line 253
    .line 254
    iput-wide v3, v2, Lcom/android/launcher/h5$b$a;->a:D

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    iget v1, v0, Lcom/android/launcher/h5$b;->l:I

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    add-int/2addr v1, v2

    .line 262
    iput v1, v0, Lcom/android/launcher/h5$b;->l:I

    .line 263
    .line 264
    return v2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/h5$b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher/h5$b;->j:I

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
    iget-object p0, p0, Lcom/android/launcher/h5$b;->d:Lcom/android/launcher/h5$b$a;

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/launcher/h5$b$a;->a:D

    .line 17
    .line 18
    return-void
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
