.class public final Lzg/a;
.super Ljava/lang/Object;
.source "BrowserOverlayAnimation.kt"

# interfaces
.implements Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Lcom/android/quickstep/util/animation/e;

.field public e:Lcom/android/quickstep/util/animation/e;

.field public f:Lvi/d;

.field public g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/PathInterpolator;

.field public final i:Landroid/view/animation/PathInterpolator;

.field public final j:Lzg/a$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzg/a;->h:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v4, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzg/a;->i:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-instance v0, Lzg/a$a;

    .line 28
    .line 29
    const-string v1, "PULL_PROGRESS"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzg/a;->j:Lzg/a$a;

    .line 35
    .line 36
    return-void
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

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->a:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->a:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->d:Lcom/android/quickstep/util/animation/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzg/a;->e:Lcom/android/quickstep/util/animation/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lzg/a;->f:Lvi/d;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    if-ne p1, p0, :cond_5

    .line 32
    .line 33
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
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

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzg/a;->b:Z

    .line 2
    .line 3
    const-string v1, "BrowserOverlayAnimation"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Animator has inited"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "initAnimator: "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzg/a;->b:Z

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    int-to-float v2, v3

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    new-instance v2, Lvi/d;

    .line 72
    .line 73
    iget-object v3, p0, Lzg/a;->j:Lzg/a$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lvi/f;

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lvi/f;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lvi/f;->c(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lvi/f;->b(F)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lvi/d;->B:Lvi/f;

    .line 94
    .line 95
    const v3, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lvi/a;->h(F)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lzg/a;->f:Lvi/d;

    .line 102
    .line 103
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v3, v4

    .line 117
    :goto_0
    const v6, 0x3f6b851f    # 0.92f

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x80

    .line 124
    .line 125
    iput v3, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 126
    .line 127
    sget-object v6, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->a:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 128
    .line 129
    iput-object v6, v2, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lzg/a;->d:Lcom/android/quickstep/util/animation/e;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v2, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, Lvi/d;->B:Lvi/f;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lvi/f;->c(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lvi/f;->b(F)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move v0, v4

    .line 167
    :goto_1
    const/4 v7, 0x0

    .line 168
    invoke-direct {v2, v0, v7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    iput v3, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 172
    .line 173
    iput-object v6, v2, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lzg/a;->e:Lcom/android/quickstep/util/animation/e;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object p0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lvi/f;->c(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lvi/f;->b(F)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "BrowserOverlayAnimation"

    .line 2
    .line 3
    const-string v1, "resetScreenStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzg/a;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzg/a;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzg/a;->e:Lcom/android/quickstep/util/animation/e;

    .line 16
    .line 17
    iput-object v0, p0, Lzg/a;->d:Lcom/android/quickstep/util/animation/e;

    .line 18
    .line 19
    iput-object v0, p0, Lzg/a;->f:Lvi/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lzg/a;->c:F

    .line 23
    .line 24
    return-void
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

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzg/a;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "setScrolling: "

    .line 4
    .line 5
    .line 6
    const-string v2, " -> "

    .line 7
    .line 8
    const-string v3, "BrowserOverlayAnimation"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, p1, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lzg/a;->a:Z

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

.method public final onOverlayScrollChanged(F)V
    .locals 5

    .line 1
    iget v0, p0, Lzg/a;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const-string v1, "BrowserOverlayAnimation"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lzg/a;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-boolean p0, p0, Lzg/a;->b:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "progress:"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " init:"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    cmpg-float v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lzg/a;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "progress == 0f && !mIsScrolling , clearHandFollowFlag"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lzg/a;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    iget-object v2, p0, Lzg/a;->h:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lzg/a;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lzg/a;->i:Landroid/view/animation/PathInterpolator;

    .line 73
    .line 74
    const v3, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lo6/l;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v3, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iput-object v2, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lzg/a;->d:Lcom/android/quickstep/util/animation/e;

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const v4, 0x3f6b851f    # 0.92f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v2, v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    iget-object v1, p0, Lzg/a;->e:Lcom/android/quickstep/util/animation/e;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p0, p0, Lzg/a;->f:Lvi/d;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    return-void
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

.method public final onServiceStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
