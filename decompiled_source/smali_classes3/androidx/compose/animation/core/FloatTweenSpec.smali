.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/Easing;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/o;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:I

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 8
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->e:J

    return-void
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide/32 p2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, p2

    .line 11
    return-wide p0
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
.end method

.method public final getValueFromNanos(JFFF)F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->e:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lxt/h;->k(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float p1, p1

    .line 22
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 23
    .line 24
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    cmpg-float p5, p1, p2

    .line 28
    .line 29
    if-gez p5, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1
    cmpl-float p2, p1, v0

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p1

    .line 38
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:Landroidx/compose/animation/core/Easing;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object p1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/y;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, p0

    .line 49
    mul-float/2addr p1, p3

    .line 50
    mul-float/2addr p4, p0

    .line 51
    add-float/2addr p4, p1

    .line 52
    return p4
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

.method public final getVelocityFromNanos(JFFF)F
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-wide v0, v6, Landroidx/compose/animation/core/FloatTweenSpec;->e:J

    .line 3
    .line 4
    sub-long v7, p1, v0

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    iget-wide v11, v6, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 9
    .line 10
    invoke-static/range {v7 .. v12}, Lxt/h;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, v7, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return p5

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    sub-long v1, v7, v0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    move/from16 v4, p4

    .line 34
    .line 35
    move/from16 v5, p5

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-wide v1, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v0, v9

    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    return v0
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
