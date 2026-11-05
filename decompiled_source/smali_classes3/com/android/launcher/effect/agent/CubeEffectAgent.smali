.class public Lcom/android/launcher/effect/agent/CubeEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "CubeEffectAgent.java"


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final MAX_ROTATION:F = 90.0f

.field private static final STANDARD_CAMERA_DISTANCE:F = 1280.0f

.field private static final TAG:Ljava/lang/String; = "CubeEffectAgent"

.field private static final TARGET_CAMERA_DISTANCE:F = 4200.0f


# instance fields
.field private mDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher/effect/agent/CubeEffectAgent;->mDensity:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p1, p0, Lcom/android/launcher/effect/agent/CubeEffectAgent;->mDensity:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public applyCubeEffect(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->interceptEffectWhenSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getVisibleChildrenRange()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    const v2, 0x45834000    # 4200.0f

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 31
    .line 32
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v3

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, v3

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/android/launcher/effect/agent/CubeEffectAgent;->mDensity:F

    .line 73
    .line 74
    mul-float/2addr p0, v2

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setCameraDistance(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    div-float/2addr v6, v3

    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v5, v1}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    cmpl-float v7, v6, v4

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    mul-float/2addr v6, v7

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/high16 v7, 0x42b40000    # 90.0f

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    mul-float/2addr v6, v7

    .line 130
    move v7, v4

    .line 131
    :goto_1
    iget v8, p0, Lcom/android/launcher/effect/agent/CubeEffectAgent;->mDensity:F

    .line 132
    .line 133
    mul-float/2addr v8, v2

    .line 134
    invoke-virtual {v5, v8}, Landroid/view/View;->setCameraDistance(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
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

.method public applyWorkspaceEffect(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/effect/agent/CubeEffectAgent;->applyCubeEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public backUpParameters()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setRotationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
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

.method public restoreParameters()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getRotationY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v3, v4

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/high16 v3, 0x44a00000    # 1280.0f

    .line 76
    .line 77
    iget v4, p0, Lcom/android/launcher/effect/agent/CubeEffectAgent;->mDensity:F

    .line 78
    .line 79
    mul-float/2addr v4, v3

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setCameraDistance(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
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
