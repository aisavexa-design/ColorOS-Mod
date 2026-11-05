.class public Lcom/android/launcher/effect/agent/SlantEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "SlantEffectAgent.java"


# static fields
.field private static final DEBUG_ENABLE:Z

.field private static final TAG:Ljava/lang/String; = "SlantEffectAgent"

.field private static final TEN_PER:F = 10.0f


# instance fields
.field private mMaxRotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->DEBUG_ENABLE:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->mMaxRotation:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/android/launcher3/R$integer;->config_slantEffectMaxRotation:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->mMaxRotation:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public applySlantEffect(I)V
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
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_0
    if-gt v3, v0, :cond_a

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v4, v3}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->mMaxRotation:F

    .line 81
    .line 82
    mul-float/2addr v6, v5

    .line 83
    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/launcher3/OplusWorkspace;->getOffsetXForRotation(FII)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v3, v1, :cond_6

    .line 98
    .line 99
    iget-boolean v7, p0, Lcom/android/launcher/effect/EffectAgent;->mIsRtl:Z

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    cmpg-float v8, v5, v2

    .line 104
    .line 105
    if-ltz v8, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eqz v7, :cond_6

    .line 108
    .line 109
    cmpl-float v7, v5, v2

    .line 110
    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationY(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    const/high16 v8, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationY(F)V

    .line 135
    .line 136
    .line 137
    if-ne v3, v0, :cond_9

    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/android/launcher/effect/EffectAgent;->mIsRtl:Z

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    cmpl-float v6, v5, v2

    .line 144
    .line 145
    if-gtz v6, :cond_8

    .line 146
    .line 147
    :cond_7
    if-eqz v4, :cond_9

    .line 148
    .line 149
    cmpg-float v4, v5, v2

    .line 150
    .line 151
    if-gez v4, :cond_9

    .line 152
    .line 153
    :cond_8
    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationY(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    return-void
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
    invoke-virtual {p0, p1}, Lcom/android/launcher/effect/agent/SlantEffectAgent;->applySlantEffect(I)V

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
    .locals 5

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
    sget-boolean v1, Lcom/android/launcher/effect/agent/SlantEffectAgent;->DEBUG_ENABLE:Z

    .line 15
    .line 16
    const-string v2, "SlantEffectAgent"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "backUpParameters for "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", mWorkspace = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", childCount = "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", mChildDefaultParams = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setRotationY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 132
    .line 133
    :goto_0
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "after, backUpParameters: mChildDefaultParams = "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :cond_3
    iput-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return p0
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

.method public restoreParameters()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 10
    sget-boolean v1, Lcom/android/launcher/effect/agent/SlantEffectAgent;->DEBUG_ENABLE:Z

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "restoreParameters for "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", mWorkspace = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", childCount = "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", mChildDefaultParams = "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Throwable;

    .line 59
    const-string v3, "SlantEffectAgent"

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 70
    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getRotationY()F

    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 89
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 91
    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getAlpha()F

    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleX()F

    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 107
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 109
    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleY()F

    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    .line 118
    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getTranslationX()F

    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
