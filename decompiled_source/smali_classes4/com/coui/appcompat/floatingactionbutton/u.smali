.class public final Lcom/coui/appcompat/floatingactionbutton/u;
.super Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;
.source "COUIFloatingButtonSeamlessImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/v;->setSeamlessBundle(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/coui/appcompat/floatingactionbutton/v;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/v;Landroid/view/View;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/u;->d:Lcom/coui/appcompat/floatingactionbutton/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/u;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/u;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/floatingactionbutton/u;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;-><init>()V

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
.method public final onAnimationEnd(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;->onAnimationEnd(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/s;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/u;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/floatingactionbutton/s;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/u;->d:Lcom/coui/appcompat/floatingactionbutton/v;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->c:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->b:Landroid/view/View;

    .line 37
    .line 38
    iget v3, p0, Lcom/coui/appcompat/floatingactionbutton/u;->b:F

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput v5, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput v3, v4, v2

    .line 48
    .line 49
    const-string v2, "elevation"

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->c:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    const-wide/16 v2, 0x15e

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->c:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    sget-object v2, Lcom/coui/appcompat/floatingactionbutton/v;->i:Lcom/coui/appcompat/animation/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->c:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 85
    .line 86
    sget-object v8, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    iget v4, p0, Lcom/coui/appcompat/floatingactionbutton/u;->c:I

    .line 92
    .line 93
    const/16 v9, 0xff

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v9}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->e:Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->c:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/coui/appcompat/c;->e(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/v;->e:Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 116
    .line 117
    :cond_1
    iget-object p1, p1, Lcom/coui/appcompat/floatingactionbutton/v;->c:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/t;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/floatingactionbutton/t;-><init>(Lcom/coui/appcompat/floatingactionbutton/u;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
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

.method public final onAnimationStart(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;->onAnimationStart(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/coui/appcompat/floatingactionbutton/r;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/u;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/floatingactionbutton/r;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
