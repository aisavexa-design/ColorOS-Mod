.class public final Lcom/coui/appcompat/animation/dynamicanimation/c;
.super Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
.source "COUISpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
        "Lcom/coui/appcompat/animation/dynamicanimation/c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    .line 13
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->l:F

    .line 5
    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    mul-float/2addr p0, p2

    .line 9
    const/high16 p2, 0x42480000    # 50.0f

    .line 10
    .line 11
    add-float/2addr p0, p2

    .line 12
    cmpl-float p0, p1, p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g(J)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 5
    .line 6
    iget v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->m:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 20
    .line 21
    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 22
    .line 23
    cmpg-float p2, p1, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    div-float p2, p1, v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 38
    .line 39
    iget v7, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->k:F

    .line 40
    .line 41
    iget v8, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->l:F

    .line 42
    .line 43
    invoke-static {v8, v7, p2, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->k:F

    .line 48
    .line 49
    float-to-double v7, p2

    .line 50
    div-double/2addr v5, v7

    .line 51
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float p2, v3

    .line 56
    float-to-double v3, p2

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->a:D

    .line 62
    .line 63
    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->c:Z

    .line 64
    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 66
    .line 67
    sub-float/2addr v0, p1

    .line 68
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->m:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 72
    .line 73
    iget p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->l:F

    .line 74
    .line 75
    iput p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->k:F

    .line 76
    .line 77
    float-to-double v7, p2

    .line 78
    div-double/2addr v5, v7

    .line 79
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-float p2, v3

    .line 84
    float-to-double v3, p2

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->a:D

    .line 90
    .line 91
    iput-boolean v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->c:Z

    .line 92
    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 94
    .line 95
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->m:F

    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
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

.method public final o(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 23
    .line 24
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 27
    .line 28
    iget-wide v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 32
    .line 33
    iput v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 45
    .line 46
    iget-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 47
    .line 48
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 52
    .line 53
    float-to-double v9, v1

    .line 54
    const-wide/16 v11, 0x2

    .line 55
    .line 56
    div-long v18, p1, v11

    .line 57
    .line 58
    move-wide/from16 v11, v18

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->f(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 65
    .line 66
    iget v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 67
    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 70
    .line 71
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 72
    .line 73
    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;->a:F

    .line 74
    .line 75
    float-to-double v14, v5

    .line 76
    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;->b:F

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    move-wide/from16 v16, v5

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, Lcom/coui/appcompat/animation/dynamicanimation/d;->f(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;->a:F

    .line 86
    .line 87
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 88
    .line 89
    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;->b:F

    .line 90
    .line 91
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v13, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 95
    .line 96
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 97
    .line 98
    float-to-double v14, v1

    .line 99
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 100
    .line 101
    float-to-double v5, v1

    .line 102
    move-wide/from16 v16, v5

    .line 103
    .line 104
    move-wide/from16 v18, p1

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v19}, Lcom/coui/appcompat/animation/dynamicanimation/d;->f(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;->a:F

    .line 111
    .line 112
    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 113
    .line 114
    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;->b:F

    .line 115
    .line 116
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 117
    .line 118
    :goto_0
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 119
    .line 120
    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 121
    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 127
    .line 128
    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 135
    .line 136
    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 137
    .line 138
    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    float-to-double v7, v5

    .line 148
    iget-wide v9, v6, Lcom/coui/appcompat/animation/dynamicanimation/d;->e:D

    .line 149
    .line 150
    cmpg-double v5, v7, v9

    .line 151
    .line 152
    if-gez v5, :cond_3

    .line 153
    .line 154
    iget-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 155
    .line 156
    double-to-float v5, v7

    .line 157
    sub-float/2addr v1, v5

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-double v7, v1

    .line 163
    iget-wide v5, v6, Lcom/coui/appcompat/animation/dynamicanimation/d;->d:D

    .line 164
    .line 165
    cmpg-double v1, v7, v5

    .line 166
    .line 167
    if-gez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 170
    .line 171
    iget-wide v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 172
    .line 173
    double-to-float v1, v5

    .line 174
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 175
    .line 176
    iput v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 177
    .line 178
    return v2

    .line 179
    :cond_3
    return v3
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

.method public final p(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

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

.method public final q()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->b:D

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

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 11
    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    iput-wide v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 23
    .line 24
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->B:F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public final t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

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

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 23
    .line 24
    const-string v0, "Animations may only be started on the main thread"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->C:Z

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_a

    .line 15
    .line 16
    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_9

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

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
    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->d:D

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
    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->e:D

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 59
    .line 60
    const-string v0, "Animations may only be started on the main thread"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/d;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/d;->getValue(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 88
    .line 89
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 92
    .line 93
    cmpl-float v1, v0, v1

    .line 94
    .line 95
    if-gtz v1, :cond_7

    .line 96
    .line 97
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 98
    .line 99
    cmpg-float v0, v0, v1

    .line 100
    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/a;->f:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/a;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/a;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/a;->a(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-boolean v1, Lcom/coui/appcompat/animation/a;->a:Z

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :try_start_0
    sget-wide v2, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 147
    .line 148
    const-string/jumbo v4, "spring_animator"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v4, v0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    const-string v0, "AnimatorStart "

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :try_start_1
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v2, v0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    :catch_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Starting value need to be in between min value and max value"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    :goto_2
    return-void

    .line 202
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
    .line 226
.end method
