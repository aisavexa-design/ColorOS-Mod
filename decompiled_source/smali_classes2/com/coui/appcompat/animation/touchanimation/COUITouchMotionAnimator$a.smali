.class public final Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;
.super Ljava/lang/Object;
.source "COUITouchMotionAnimator.java"

# interfaces
.implements Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/coui/appcompat/animation/touchanimation/h$b;


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/touchanimation/h;->c:Z

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_a

    .line 31
    .line 32
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lez v1, :cond_9

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    iget-object v4, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/touchanimation/h;->c:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lcom/coui/appcompat/animation/touchanimation/h;->b:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v4, v2, :cond_5

    .line 79
    .line 80
    iget v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Lce/a;->c:F

    .line 94
    .line 95
    :cond_7
    :goto_3
    sub-float v3, v1, v2

    .line 96
    .line 97
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float/2addr p0, v4

    .line 102
    mul-float v4, v3, p0

    .line 103
    .line 104
    sget-boolean v5, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const-string v5, "computePivotCompensationX: defaultPivotX="

    .line 109
    .line 110
    const-string v6, " actualPivotX="

    .line 111
    .line 112
    const-string v7, " pivotDelta="

    .line 113
    .line 114
    invoke-static {v5, v1, v6, v2, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, " scaleDelta="

    .line 119
    .line 120
    const-string v5, " compensation="

    .line 121
    .line 122
    invoke-static {v3, p0, v2, v5, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "TouchMotionAnimator"

    .line 126
    .line 127
    invoke-static {v1, v4, p0}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move v2, v4

    .line 131
    :cond_9
    :goto_4
    add-float/2addr v0, v2

    .line 132
    return v0

    .line 133
    :cond_a
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 134
    .line 135
    :cond_b
    :goto_5
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 136
    .line 137
    return p0
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

.method public final b()F
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/touchanimation/h;->c:Z

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_a

    .line 31
    .line 32
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lez v1, :cond_9

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    iget-object v4, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/touchanimation/h;->c:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lcom/coui/appcompat/animation/touchanimation/h;->b:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v4, v2, :cond_5

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lce/a;->d:F

    .line 93
    .line 94
    :cond_7
    :goto_3
    sub-float v3, v1, v2

    .line 95
    .line 96
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr p0, v4

    .line 101
    mul-float v4, v3, p0

    .line 102
    .line 103
    sget-boolean v5, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const-string v5, "computePivotCompensationY: defaultPivotY="

    .line 108
    .line 109
    const-string v6, " actualPivotY="

    .line 110
    .line 111
    const-string v7, " pivotDelta="

    .line 112
    .line 113
    invoke-static {v5, v1, v6, v2, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, " scaleDelta="

    .line 118
    .line 119
    const-string v5, " compensation="

    .line 120
    .line 121
    invoke-static {v3, p0, v2, v5, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "TouchMotionAnimator"

    .line 125
    .line 126
    invoke-static {v1, v4, p0}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move v2, v4

    .line 130
    :cond_9
    :goto_4
    add-float/2addr v0, v2

    .line 131
    return v0

    .line 132
    :cond_a
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 133
    .line 134
    :cond_b
    :goto_5
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 135
    .line 136
    return p0
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

.method public final c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 29
    .line 30
    sub-float/2addr p2, v1

    .line 31
    add-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 36
    .line 37
    sub-float/2addr p2, v1

    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final d()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 7
    .line 8
    iput v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
