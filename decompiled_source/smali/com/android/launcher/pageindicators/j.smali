.class public final Lcom/android/launcher/pageindicators/j;
.super Ljava/lang/Object;
.source "PageIndicatorAnimHelper.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/android/launcher3/LauncherState;

.field public B:Lcom/android/launcher3/LauncherState;

.field public C:Z

.field public D:Landroid/animation/ObjectAnimator;

.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseIntArray;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/pageindicators/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/pageindicators/j;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/pageindicators/j;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher/pageindicators/j;->n:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher/pageindicators/j;->o:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->s:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->t:I

    .line 36
    .line 37
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->w:I

    .line 38
    .line 39
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->x:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/j;->z:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/j;->C:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xff

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lcom/android/launcher/pageindicators/j;->s:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v3, v3, Lb6/c;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/j;->z:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/launcher/pageindicators/j;->B:Lcom/android/launcher3/LauncherState;

    .line 77
    .line 78
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 79
    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/launcher/pageindicators/j;->A:Lcom/android/launcher3/LauncherState;

    .line 83
    .line 84
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 85
    .line 86
    if-eq v3, v4, :cond_8

    .line 87
    .line 88
    :cond_6
    iget-object v3, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    :cond_7
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    :cond_8
    iget p0, p0, Lcom/android/launcher/pageindicators/j;->s:I

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget p0, p0, Lcom/android/launcher/pageindicators/j;->s:I

    .line 120
    .line 121
    return p0

    .line 122
    :cond_a
    return v2
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
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher/pageindicators/j;->x:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 17
    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/launcher/pageindicators/j;->s:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "PageIndicatorAnimHelper"

    .line 28
    const-string/jumbo v1, "reverseIndicatorBgAnim"

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "startIndicatorBgAnim: caller="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 16
    const-string v2, "PageIndicatorAnimHelper"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->s:I

    .line 24
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->t:I

    .line 26
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/16 v1, 0xff

    .line 32
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v1, Lcom/android/launcher/pageindicators/h;

    .line 44
    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/h;-><init>(Lcom/android/launcher/pageindicators/j;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 59
    sget-object v1, Lcom/android/common/util/g8;->b:Landroid/view/animation/PathInterpolator;

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f(II)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23
    iput v3, p0, Lcom/android/launcher/pageindicators/j;->x:I

    if-le p2, p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/android/launcher/pageindicators/j;->d:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object v5, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 37
    invoke-virtual {v5, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p1

    .line 41
    invoke-virtual {v5, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p2

    sub-int/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 50
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v6, p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v6, v5

    .line 61
    :goto_1
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 63
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    iput-object v7, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    div-float v8, v6, v5

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    move v8, v6

    :goto_2
    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    neg-float v6, v6

    div-float/2addr v6, v5

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    move v6, v7

    :cond_7
    :goto_3
    move v5, v1

    .line 93
    :goto_4
    iget-object v7, p0, Lcom/android/launcher/pageindicators/j;->c:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    .line 101
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 105
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Float;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v8

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 120
    invoke-virtual {v4, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v5, v2

    goto :goto_4

    .line 125
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 131
    const-string/jumbo v4, "startIndicatorDotAnim: pageIncreased="

    .line 134
    const-string v5, ", isRtl="

    .line 136
    const-string v7, ", start="

    .line 138
    invoke-static {v4, v3, v5, p2, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 142
    const-string v4, ", end="

    .line 144
    const-string v5, "PageIndicatorAnimHelper"

    .line 146
    invoke-static {v8, v6, v4, v5, p2}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    :cond_9
    new-array p2, v0, [F

    .line 151
    aput v8, p2, v1

    .line 153
    aput v6, p2, v2

    .line 155
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 159
    new-instance v2, Lcom/android/launcher/pageindicators/e;

    .line 161
    invoke-direct {v2, p0}, Lcom/android/launcher/pageindicators/e;-><init>(Lcom/android/launcher/pageindicators/j;)V

    .line 164
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x1c2

    .line 169
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    iput v1, p0, Lcom/android/launcher/pageindicators/j;->s:I

    .line 174
    iput v1, p0, Lcom/android/launcher/pageindicators/j;->w:I

    const/16 v2, 0xff

    .line 178
    filled-new-array {v1, v2}, [I

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 186
    new-instance v6, Lcom/android/launcher/pageindicators/f;

    .line 188
    invoke-direct {v6, p0, v3}, Lcom/android/launcher/pageindicators/f;-><init>(Lcom/android/launcher/pageindicators/j;Z)V

    .line 191
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    sget-object v6, Lcom/android/common/util/g8;->c:Landroid/view/animation/PathInterpolator;

    .line 196
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    iput v1, p0, Lcom/android/launcher/pageindicators/j;->t:I

    .line 204
    div-int/2addr p1, v0

    .line 205
    filled-new-array {v1, p1}, [I

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/android/launcher/pageindicators/g;

    .line 215
    invoke-direct {v1, p0, v3, p1}, Lcom/android/launcher/pageindicators/g;-><init>(Lcom/android/launcher/pageindicators/j;ZI)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    sget-object p1, Lcom/android/common/util/g8;->f:Landroid/view/animation/PathInterpolator;

    .line 223
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    iget-object p1, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 231
    filled-new-array {p2, v2, v0}, [Landroid/animation/Animator;

    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    iget-object p1, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 240
    sget-object p2, Lcom/android/common/util/g8;->b:Landroid/view/animation/PathInterpolator;

    .line 242
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    iget-object p1, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 247
    new-instance p2, Lcom/android/launcher/pageindicators/j$a;

    .line 249
    invoke-direct {p2, p0, v3}, Lcom/android/launcher/pageindicators/j$a;-><init>(Lcom/android/launcher/pageindicators/j;Z)V

    .line 252
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 257
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onStateTransitionCancel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/android/launcher3/folder/Folder;->mIsFolderOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p0, p0, Lb6/e;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v1, 0x80

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/pageindicators/j;->B:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/j;->z:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetIndicatorEntryState()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/pageindicators/j;->A:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/j;->z:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/launcher/pageindicators/j;->t:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher/pageindicators/j;->D:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-static {p1}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->D:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
