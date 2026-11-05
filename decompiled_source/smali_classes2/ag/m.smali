.class public final Lag/m;
.super Ljava/lang/Object;
.source "StateEffectAnimator.java"


# static fields
.field public static final j:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:Lag/n;

.field public final b:Lag/m$a;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/m;->j:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lag/m$a;-><init>(Lag/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/m;->b:Lag/m$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lag/m;->e:F

    .line 13
    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lag/m;->f:F

    .line 18
    .line 19
    iput-object p1, p0, Lag/m;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p2, p0, Lag/m;->i:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 22
    .line 23
    new-instance p1, Lag/n;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lag/m;->a:Lag/n;

    .line 29
    .line 30
    invoke-virtual {p0}, Lag/m;->b()V

    .line 31
    .line 32
    .line 33
    iput p4, p0, Lag/m;->d:I

    .line 34
    .line 35
    return-void
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
.method public final a(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    iget-object v1, p0, Lag/m;->b:Lag/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    iget v0, p0, Lag/m;->e:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 27
    .line 28
    iget-boolean v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lag/m;->c(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lag/m;->f:F

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    iget-object v1, p0, Lag/m;->a:Lag/n;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 21
    .line 22
    return-void
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

.method public final c(F)V
    .locals 4

    .line 1
    iput p1, p0, Lag/m;->e:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    sget-object v1, Lag/m;->j:Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lag/m;->d:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lag/m;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lag/m;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lag/m;->i:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p1, p0, Lag/m;->e:F

    .line 47
    .line 48
    iget v1, p0, Lag/m;->f:F

    .line 49
    .line 50
    cmpl-float v1, p1, v1

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lag/m;->f:F

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    iget-object p0, p0, Lag/m;->b:Lag/m$a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, p1, v0}, Lag/m;->a(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 10
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
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 7
    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 12
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
