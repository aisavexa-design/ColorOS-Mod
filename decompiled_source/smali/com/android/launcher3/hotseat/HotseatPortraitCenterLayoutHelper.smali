.class public Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;
.super Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;
.source "HotseatPortraitCenterLayoutHelper.java"


# instance fields
.field private isFinishToOut:Z

.field private isStartAnim:Z

.field private lastToInTargCellx:I

.field public mCommonBottom:I

.field public mCommonTop:I

.field private mDragViewVisualCenter:[F

.field private mHasDragOverHotseat:Z

.field private final mIsDockerMaxFive:Z

.field private mIsDragging:Z

.field private mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mPreNumHotseatIcons:I

.field private mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mWillEndDrag:Z

.field private needRemoveView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 26
    .line 27
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initGridOccupancyArray()V

    .line 46
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
.end method

.method public static synthetic a(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    const v1, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    .line 2
    .line 3
    return p0
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

.method private static buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setChildCount(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOriginalView([Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setViews([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setTargetCellX(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setDragObject(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setSreenWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setNewDistance(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOldDistance(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setNewCellWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p9}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOldCellWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p11}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setUpdateDB(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p10}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setShortWidgetTagetWidth(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->build()Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 2
    .line 3
    return p0
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

.method public static bridge synthetic d(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic e(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

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
.end method

.method public static f(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    const-string v0, "HotseatPortraitCenterLayoutHelper"

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 23
    iget v1, v1, Lj4/f;->w:I

    if-eq p1, v1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 33
    iget v1, v1, Lj4/f;->w:I

    if-ge p1, v1, :cond_3

    .line 37
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "bottomSearchAnim do nothing,isIn: "

    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, " num:"

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    sget-object p2, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz p2, :cond_4

    .line 73
    iget-object p2, p2, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 85
    const-string p0, "bottomSearchBoxView is null"

    .line 87
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/i;->j(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_7

    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    const-string/jumbo p1, "originWidth is 0"

    .line 114
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 121
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 137
    aput v0, v1, v2

    const/4 v0, 0x1

    .line 140
    aput p0, v1, v0

    .line 142
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    sget-object v0, Lt2/b;->B:Landroid/view/animation/PathInterpolator;

    .line 153
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$7;

    .line 158
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$7;-><init>(Landroid/view/View;F)V

    .line 161
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static g(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "HotseatPortraitCenterLayoutHelper"

    .line 5
    .line 6
    const-string v0, "Hotseat"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string p1, "Cancel the folder closing animation be running on hotseat, folder is moving"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    const-string p1, "animObjectData is invalid"

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
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
.end method

.method private static getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
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
.end method

.method private static getOriginalMaxCellxViews([Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-le v6, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object v2, v4

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v2
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
.end method

.method private getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "I",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/s6;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    new-array v2, p2, [F

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-ge v5, p2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v8, p2, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v9, p0, -0x1

    .line 64
    .line 65
    if-lt v8, v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-int/2addr v10, v6

    .line 80
    mul-int/lit8 v10, v10, 0x2

    .line 81
    .line 82
    add-int/2addr v10, v6

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-int/2addr v6, v10

    .line 88
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v6

    .line 93
    div-int/lit8 v10, v10, 0x2

    .line 94
    .line 95
    int-to-float v6, v10

    .line 96
    add-float/2addr v9, v6

    .line 97
    aput v9, v2, v8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    mul-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    add-int/2addr v10, v6

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    mul-int/2addr v6, v10

    .line 120
    div-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    add-float/2addr v9, v6

    .line 124
    aput v9, v2, v8

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aget v6, v2, v6

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    mul-int/lit8 v8, v5, 0x2

    .line 145
    .line 146
    add-int/2addr v8, v6

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    mul-int/2addr v6, v8

    .line 152
    div-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    add-float/2addr v7, v6

    .line 156
    aput v7, v2, v5

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    move p0, v4

    .line 170
    :goto_3
    if-ge v4, p2, :cond_5

    .line 171
    .line 172
    aget p1, v2, v4

    .line 173
    .line 174
    add-float v0, p1, v1

    .line 175
    .line 176
    cmpl-float v0, v0, p3

    .line 177
    .line 178
    if-ltz v0, :cond_4

    .line 179
    .line 180
    sub-float/2addr p1, v1

    .line 181
    cmpg-float p1, p1, p3

    .line 182
    .line 183
    if-gtz p1, :cond_4

    .line 184
    .line 185
    move p0, v6

    .line 186
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance p2, Landroid/util/Pair;

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p2
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method private static getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array v0, p1, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-gt v2, p2, :cond_3

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_1
    array-length v5, p0

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_2
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ge v3, p1, :cond_2

    .line 40
    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
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
.end method

.method public static h(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 21
    .line 22
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 23
    .line 24
    :goto_0
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getOriginalMaxCellxViews([Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "checkHotseatCountBeyond: ChildCount Error\uff1a"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "HotseatPortraitCenterLayoutHelper"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V

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
.end method

.method private initGridOccupancyArray()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 13
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string/jumbo v1, "numShownHotseatIcons: "

    .line 24
    const-string v2, "HotseatPortraitCenterLayoutHelper"

    .line 26
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mPreNumHotseatIcons:I

    if-ne v1, v0, :cond_1

    return-void

    .line 34
    :cond_1
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mPreNumHotseatIcons:I

    .line 36
    new-array v1, v0, [Lcom/android/launcher3/util/GridOccupancy;

    .line 38
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 40
    new-array v1, v0, [Lcom/android/launcher3/util/GridOccupancy;

    .line 42
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 49
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    .line 54
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 57
    aput-object v3, v2, v1

    .line 59
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 61
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    .line 63
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 66
    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 10
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v3

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 29
    const-string/jumbo v5, "resetShortCutsLayoutWidthTypeToIn -- mDragModeType:"

    .line 32
    const-string v6, "HotseatPortraitCenterLayoutHelper"

    .line 34
    const-string v7, "Hotseat"

    if-eqz v4, :cond_1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v8, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 45
    const-string v9, ",childCount="

    .line 47
    const-string v10, " numShownHotseatIcons: "

    .line 49
    invoke-static {v8, v2, v9, v10, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-static {v4, v3, v7, v6}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    if-gt v3, v2, :cond_2

    return v4

    .line 59
    :cond_2
    iget-object v8, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 61
    invoke-static {v8, v2}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidthTypeToIn(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v12

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 78
    const-string v10, ",targetWidth:"

    .line 80
    const-string v11, " ShortcutAndWidgetContainerWidth:"

    .line 82
    invoke-static {v5, v12, v10, v11, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, ",getCellWidth:"

    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, ",childCount:"

    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v9, v2, v7, v6}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x6

    if-nez v2, :cond_5

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v12

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v5, :cond_4

    .line 126
    invoke-direct {p0, v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V

    :cond_4
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1, v1, v4}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    return v1

    .line 134
    :cond_5
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    .line 138
    iget-boolean v10, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v10, :cond_6

    add-int/lit8 v9, v2, 0x1

    .line 144
    invoke-virtual {v8, v9}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v9

    .line 148
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v12

    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v5, :cond_7

    .line 159
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    if-ne v5, v9, :cond_7

    return v4

    .line 166
    :cond_7
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v5

    .line 170
    invoke-virtual {p0, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 173
    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v9

    .line 177
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v10

    .line 181
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v11

    if-ne v10, v11, :cond_8

    .line 187
    const-string/jumbo p0, "hotseat normal area out of space"

    .line 190
    invoke-static {v7, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 194
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v11, "resetShortCutsLayoutWidthTypeToIn---pair.first,canMergeFold:"

    .line 205
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v11, ",pair.second,targetCellX:"

    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v11, ",mWillEndDrag:"

    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-boolean v11, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    .line 230
    invoke-static {v10, v11, v7, v6}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 243
    iget-boolean v6, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v6, :cond_b

    .line 247
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 253
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_a
    return v4

    .line 257
    :cond_b
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 265
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 271
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v7

    if-le v6, v7, :cond_c

    return v4

    :cond_c
    const/4 v7, -0x1

    if-ne v6, v7, :cond_d

    return v4

    .line 282
    :cond_d
    invoke-static {v5, v3, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v4

    .line 286
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v3, :cond_e

    .line 290
    new-instance v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    .line 292
    invoke-direct {v3, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 295
    iput-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 297
    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v3, v7

    sub-int v3, v7, v12

    .line 312
    div-int/lit8 v9, v3, 0x2

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    .line 320
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 324
    invoke-virtual {v8, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v10

    .line 328
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v11

    .line 332
    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v13, 0x0

    move-object v3, v5

    move v5, v6

    move-object v6, p1

    move v8, v9

    move v9, v0

    .line 340
    invoke-static/range {v2 .. v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    .line 344
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 346
    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 350
    iput v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 352
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 354
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    .line 356
    invoke-virtual {v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 359
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_10

    .line 363
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz p1, :cond_f

    goto :goto_0

    .line 368
    :cond_f
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 373
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 377
    :cond_10
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 379
    check-cast p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    .line 381
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->onAnimationEnd()V

    :goto_1
    return v1
.end method

.method private updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    add-int/2addr v2, p1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/2addr v1, v3

    .line 25
    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 26
    .line 27
    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int/2addr v0, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v2, v3, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 60
    .line 61
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    :cond_5
    return-object v0
.end method

.method public final canCheckErrorState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isMoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final dealErrorState(ZZ)V
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    const-string v4, "Hotseat"

    .line 9
    const-string v5, "HotseatPortraitCenterLayoutHelper"

    if-nez v2, :cond_0

    :goto_0
    move-object v7, v1

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_13

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1, v7}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v9

    .line 32
    new-array v10, v9, [Z

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const-string v12, "checkCellXAndPos"

    .line 41
    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 47
    :goto_2
    const-string v15, "Hotseat_expand"

    if-ge v13, v7, :cond_a

    .line 51
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    .line 63
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v18, v8

    move-object/from16 v8, v16

    .line 73
    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move/from16 v16, v7

    .line 77
    invoke-static {v1, v6, v8}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v7

    .line 81
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v19, v1

    .line 89
    iget v1, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-nez v1, :cond_3

    if-nez v1, :cond_3

    .line 95
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "checkCellXAndPos return,willCellx:"

    .line 105
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, ",cellLayoutLayoutParams:"

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v6, ",info:"

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v15, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object/from16 v19, v1

    :cond_3
    if-ltz v7, :cond_8

    if-lt v7, v9, :cond_4

    goto :goto_3

    .line 142
    :cond_4
    iget v1, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v7, v1, :cond_5

    .line 146
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    if-eq v7, v1, :cond_6

    .line 152
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v14, "checkCellXAndPos-willCellx: "

    .line 156
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v14, " , cellLayoutLayoutParams : "

    .line 164
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v8, " , info: "

    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v7, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    const/4 v14, 0x1

    .line 189
    :cond_6
    aget-boolean v1, v10, v7

    if-eqz v1, :cond_7

    move-object v12, v6

    :cond_7
    const/4 v1, 0x1

    .line 195
    aput-boolean v1, v10, v7

    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v19, v1

    move/from16 v16, v7

    move/from16 v18, v8

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move/from16 v8, v18

    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v1

    move/from16 v16, v7

    move/from16 v18, v8

    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v1, v9, :cond_c

    .line 234
    aget-boolean v6, v10, v1

    if-nez v6, :cond_b

    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    const/4 v6, 0x1

    .line 245
    aput-boolean v6, v10, v1

    .line 247
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Landroid/view/View;

    .line 253
    invoke-virtual {v0, v1, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    const-string v7, "checkCellXAndPos lpError: "

    .line 260
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 285
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v9, :cond_e

    .line 293
    const-string v7, " "

    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    aget-boolean v7, v10, v6

    .line 300
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 306
    :cond_e
    const-string v6, "checkCellXAndPos -- isHappenNoEquals : "

    .line 308
    const-string v7, " sameView is null: "

    .line 310
    invoke-static {v6, v7, v14}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v12, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 319
    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v7, " getChildCount: "

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string/jumbo v7, "posState: "

    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_11

    .line 352
    invoke-static {v2, v12}, Lcom/android/launcher3/hotseat/HotseatDragController;->rectifySameView(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 356
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 360
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 362
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 368
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    const-string v3, "expand sameView no need deal:"

    .line 383
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v15, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v7, v19

    goto/16 :goto_1

    .line 404
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 408
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_11

    .line 412
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    const-string v7, "checkCellXAndPos -- isHappenNoEquals :title: "

    .line 422
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string v7, " container: "

    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    const-string v7, " id:  "

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    const-string/jumbo v7, "screenId: "

    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const-string v7, " XY: "

    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 477
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    const-string v3, " happenLpError: "

    .line 482
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {v6, v1, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v14, :cond_12

    if-nez v12, :cond_12

    if-nez v1, :cond_12

    goto :goto_9

    .line 495
    :cond_12
    const-string v1, "checkCellXAndPos - dealHappenSameView - start."

    .line 497
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    if-nez v12, :cond_14

    :cond_13
    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_14
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v1, v9, :cond_16

    .line 509
    aget-boolean v6, v10, v1

    if-eqz v6, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 518
    :cond_16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v3, v1, :cond_17

    goto :goto_a

    .line 525
    :cond_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 533
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 537
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 539
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    if-ltz v1, :cond_13

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_19

    .line 548
    aget-boolean v6, v10, v3

    if-nez v6, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, -0x1

    .line 557
    :goto_d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-eq v3, v6, :cond_1a

    .line 565
    invoke-virtual {v0, v3, v12}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 570
    :goto_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_13

    .line 576
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 582
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 586
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v7, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    goto :goto_f

    .line 592
    :cond_1c
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    if-le v8, v1, :cond_1d

    .line 598
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 604
    invoke-virtual {v0, v7, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    goto :goto_f

    :cond_1d
    const/4 v8, 0x1

    .line 609
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    if-ne v9, v1, :cond_1e

    if-eq v12, v6, :cond_1e

    .line 617
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    add-int/2addr v7, v8

    .line 622
    invoke-virtual {v0, v7, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    :cond_1e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1f
    move v8, v3

    const/4 v1, 0x0

    .line 630
    :goto_10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_22

    .line 636
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 646
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_20

    goto :goto_11

    .line 651
    :cond_20
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    :cond_21
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 657
    :cond_22
    :goto_12
    const-string v1, "checkCellXAndPos - dealHappenSameView - end."

    .line 659
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    .line 662
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v1

    move/from16 v6, v16

    const/4 v3, 0x0

    .line 669
    invoke-virtual {v0, v1, v6, v3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 672
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    move-result v1

    .line 676
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v3, v18, 0x2

    sub-int/2addr v1, v3

    .line 684
    div-int/lit8 v1, v1, 0x2

    .line 686
    iget v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 688
    iget v6, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    move-object/from16 v7, v19

    .line 692
    invoke-virtual {v7, v1, v3, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_13
    if-nez v2, :cond_23

    :goto_14
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 703
    :cond_23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_14

    .line 710
    :cond_24
    invoke-static {v7, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v3

    .line 714
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    .line 718
    iget-boolean v9, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v9, :cond_25

    .line 722
    invoke-virtual {v7, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v6

    .line 726
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v3

    .line 731
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x6

    .line 736
    const-string v11, " childCount: "

    .line 738
    const-string v12, " targetWidth: "

    if-ge v9, v10, :cond_27

    .line 742
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    if-ne v9, v6, :cond_27

    .line 748
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v6

    .line 752
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 756
    const-string v10, " hasExpandDividerView(): "

    .line 758
    const-string v13, " isdraging: "

    if-lt v6, v9, :cond_26

    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    const-string v9, " NoIncrease ShortcutAndWidgetContainer Width: "

    .line 766
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 773
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    iget-boolean v9, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 793
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 800
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v10

    .line 804
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 811
    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_15

    .line 816
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 818
    const-string v7, " Increase ShortcutAndWidgetContainer Width: "

    .line 820
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 827
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 847
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 854
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v2

    .line 858
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_27
    move/from16 v6, p1

    .line 872
    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 874
    const-string v10, " checkSize : ShortcutAndWidgetContainer Width: "

    .line 876
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 883
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    const-string v10, " needAnim: "

    .line 900
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 910
    invoke-static {v4, v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v9

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v10

    .line 921
    invoke-static {v9, v10, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v18

    .line 925
    iget-object v10, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v10, :cond_28

    .line 929
    new-instance v10, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;

    .line 931
    invoke-direct {v10, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 934
    iput-object v10, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 936
    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    .line 940
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v21, v10, v11

    sub-int v10, v21, v3

    .line 948
    div-int/lit8 v22, v10, 0x2

    .line 950
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int v10, v21, v10

    .line 956
    div-int/lit8 v23, v10, 0x2

    .line 958
    invoke-virtual {v7, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v24

    .line 962
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v25

    .line 966
    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getEmptyCellXYInShortcutsAndWidgets(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v19

    const/16 v20, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v26, v3

    move/from16 v27, p2

    .line 980
    invoke-static/range {v16 .. v27}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 984
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 986
    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 990
    iput v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 992
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 994
    invoke-interface {v2, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    if-eqz v6, :cond_29

    .line 999
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->noNeedAnimForDragFromHotseatToExpandArea()Z

    move-result v1

    if-nez v1, :cond_29

    .line 1005
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getAddedDividerForDragInFlag()Z

    move-result v1

    if-nez v1, :cond_29

    .line 1011
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 1013
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_16

    .line 1017
    :cond_29
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 1019
    invoke-interface {v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    .line 1022
    :goto_16
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setAddedDividerForDragInFlag()V

    .line 1025
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->resetDragFromHotseatToUnNormalAreaItem()V

    move v3, v8

    :goto_17
    if-eqz p2, :cond_2a

    if-nez v3, :cond_2a

    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatItemDataAndUpdateDB()V

    .line 1036
    :cond_2a
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 1041
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1047
    const-string v0, " Need to remove the separator "

    .line 1049
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerViewIfNecessary()V

    .line 1055
    :cond_2b
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    return-void
.end method

.method public final finishAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->onAnimationEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->onAnimationEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;->onAnimationEnd()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getTempXY()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v2, v1, p1}, Lcom/android/launcher3/OplusHotseat;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget p0, p0, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float/2addr p1, p0

    .line 44
    return p1
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
.end method

.method public final initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "initDragState: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "HotseatPortraitCenterLayoutHelper"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatHeightAndWidth()V

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 55
    const-string v0, ""

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final isMoving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    .line 4
    const-string v2, "HotseatPortraitCenterLayoutHelper"

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 12
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "mTypeToInAnimPositionCallBacks isMoving"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_1

    .line 27
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 31
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo p0, "mTabletTypeToInAnimPositionCallBacks isMoving"

    .line 38
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_2

    .line 46
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 50
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo p0, "mTypeToInToOutAnimPositionCallBacks isMoving"

    .line 57
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    .line 65
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    .line 67
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 69
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo p0, "mTypeToOutAnimPositionCallBacks isMoving"

    .line 76
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_4

    .line 84
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    .line 86
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 88
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_4

    .line 92
    const-string/jumbo p0, "mTypeToOutToInAnimPositionCallBacks isMoving"

    .line 95
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 99
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_5

    .line 103
    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 109
    const-string/jumbo p0, "mCheckSizeAnimCallBacks isMoving"

    .line 112
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onDragEnd(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 7
    const-string v2, "HotseatPortraitCenterLayoutHelper"

    if-eqz v1, :cond_0

    .line 11
    const-string/jumbo v1, "onDragEnd: force, "

    .line 14
    const-string v3, "  mHasDragOverHotseat"

    .line 16
    invoke-static {v1, v3, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " isdraging "

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 32
    const-string v4, "Drag"

    .line 34
    invoke-static {v1, v3, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isMoving()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 46
    iput-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    .line 48
    const-string/jumbo p0, "onDragEnd -- return"

    .line 51
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    .line 58
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    const/4 v4, 0x0

    .line 61
    iput-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 63
    iget-boolean v5, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    if-nez v5, :cond_2

    .line 67
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    return-void

    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 72
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 78
    sget v5, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->a:I

    .line 80
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 86
    new-instance v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;

    .line 88
    invoke-direct {v5, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;)V

    const-wide/16 v6, 0xbb8

    .line 93
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    :cond_4
    iget-boolean v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    .line 98
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {v6}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v6

    if-eq v5, v6, :cond_5

    .line 110
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 116
    const-string p1, "dealErrorState has not been executed."

    .line 118
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 124
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    goto :goto_0

    :cond_5
    xor-int/2addr p1, v3

    .line 129
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealErrorState(ZZ)V

    :goto_0
    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 135
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 137
    iput-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    .line 139
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    .line 147
    iput-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    .line 149
    iput-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    :cond_6
    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 7
    const-string v1, "Drag"

    .line 9
    const-string v2, "HotseatPortraitCenterLayoutHelper"

    .line 11
    const-string/jumbo v3, "onDragEnter"

    .line 14
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "onDragOver"

    .line 20
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean v15, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 25
    iput-boolean v15, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v3

    .line 31
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v4

    .line 35
    iget-object v5, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result v4

    .line 44
    const-string/jumbo v7, "hotseat"

    .line 47
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatDragController;->getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I

    move-result v8

    .line 54
    const-string v9, "Hotseat_expand"

    .line 56
    const-string v10, "HotseatDragController"

    if-eqz v8, :cond_1

    .line 60
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v11

    .line 70
    div-int/2addr v11, v14

    add-int/2addr v8, v11

    :cond_0
    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_1

    .line 77
    const-string v0, "drag over expand area!"

    .line 79
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 92
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 94
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->getSubscribeAreaEndPositionX()I

    move-result v7

    if-eqz v7, :cond_4

    .line 107
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 113
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    .line 117
    div-int/2addr v8, v14

    sub-int/2addr v7, v8

    :cond_3
    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 124
    const-string v0, "drag over subscribe area!"

    .line 126
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    const-string v0, "can not drag to hotseat expand or subscribe area"

    .line 131
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 136
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/android/launcher/settings/a1;->a:Z

    .line 138
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v0, "launcher layout locked,no need response drag over"

    .line 151
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 156
    :cond_5
    iget-object v12, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 158
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-nez v3, :cond_1b

    .line 164
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 170
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v3, :cond_6

    .line 174
    check-cast v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    .line 176
    iget-object v3, v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 178
    iget-boolean v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v3, :cond_6

    .line 182
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    if-eqz v3, :cond_6

    goto/16 :goto_b

    .line 188
    :cond_6
    sget v3, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 190
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_2

    .line 198
    :cond_7
    sget-object v9, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 200
    invoke-virtual {v9, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 204
    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 206
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 208
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v3, v15

    if-le v9, v3, :cond_8

    move v9, v15

    goto :goto_3

    :cond_8
    move v9, v6

    .line 218
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 222
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 226
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-eq v10, v15, :cond_9

    .line 230
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    goto/16 :goto_b

    :cond_9
    if-nez v9, :cond_a

    .line 237
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    goto/16 :goto_b

    .line 242
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 246
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v9

    .line 254
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    .line 258
    const-string/jumbo v11, "resetTabletShortcutsLayoutWidthTypeToIn -- mDragModeType"

    if-eqz v10, :cond_b

    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget v14, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 270
    const-string v4, " numShownHotseatIcons: "

    .line 272
    invoke-static {v14, v9, v4, v2, v10}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    if-gt v9, v3, :cond_c

    goto/16 :goto_b

    .line 279
    :cond_c
    invoke-static {v5, v3}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidthTypeToIn(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v14

    .line 283
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    iget v10, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 296
    const-string v11, " targetWidth: "

    .line 298
    const-string v6, " ShortcutAndWidgetContainerWidth: "

    .line 300
    invoke-static {v10, v14, v11, v6, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v6, "getCellWidth: "

    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    const-string v6, "childCount: "

    .line 325
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v4, v3, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    if-nez v3, :cond_f

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v14

    .line 338
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v8, :cond_e

    .line 344
    invoke-direct {v0, v14}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V

    :cond_e
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v7, v15, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    goto/16 :goto_b

    .line 353
    :cond_f
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v11

    .line 357
    invoke-virtual {v0, v11}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 360
    invoke-direct {v0, v1, v3, v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v4

    .line 364
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v6

    .line 368
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v7

    if-ne v6, v7, :cond_10

    .line 374
    const-string v0, "Hotseat"

    .line 376
    const-string/jumbo v1, "hotseat normal area out of space"

    .line 379
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 384
    :cond_10
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    check-cast v2, Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 394
    iget-boolean v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v2, :cond_11

    .line 398
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    .line 403
    invoke-virtual {v0, v11, v1, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_b

    .line 414
    :cond_11
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    .line 423
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 429
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v2

    if-le v4, v2, :cond_12

    goto/16 :goto_b

    .line 437
    :cond_12
    iget v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    if-ne v2, v4, :cond_13

    goto/16 :goto_b

    .line 443
    :cond_13
    iput v4, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    const/4 v2, -0x1

    if-ne v4, v2, :cond_14

    goto/16 :goto_b

    .line 450
    :cond_14
    invoke-static {v11, v9, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v6

    .line 454
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v2, :cond_15

    .line 458
    new-instance v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    .line 460
    invoke-direct {v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 463
    iput-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 465
    :cond_15
    invoke-virtual {v0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    .line 472
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v7, v1

    const/4 v2, 0x2

    .line 485
    div-int/lit8 v8, v1, 0x2

    .line 487
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    .line 491
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    .line 495
    iput v15, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/16 v17, 0x0

    move v1, v3

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    move-object/from16 v18, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v17

    .line 512
    invoke-static/range {v1 .. v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 516
    invoke-static {v14}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 520
    iput v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 522
    iput-boolean v15, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 524
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v2, :cond_16

    .line 528
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    .line 530
    invoke-virtual {v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 533
    :cond_16
    iget-boolean v1, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v1, :cond_19

    .line 537
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v1, :cond_17

    goto :goto_4

    .line 542
    :cond_17
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getOriginalMaxCellxViews([Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 548
    iput-object v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    :cond_18
    const/4 v1, 0x2

    .line 551
    new-array v1, v1, [F

    .line 553
    fill-array-data v1, :array_0

    .line 556
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 565
    new-instance v2, Lcom/coui/appcompat/animation/e;

    .line 567
    invoke-direct {v2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 570
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 573
    new-instance v2, Lt7/l;

    .line 575
    invoke-direct {v2, v0}, Lt7/l;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 578
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 581
    new-instance v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;

    .line 583
    invoke-direct {v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 586
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 589
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_b

    .line 594
    :cond_19
    :goto_4
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_2d

    .line 598
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    .line 600
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->onAnimationEnd()V

    goto/16 :goto_b

    .line 605
    :cond_1a
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    goto/16 :goto_b

    :cond_1b
    move-object v14, v12

    .line 611
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v3, :cond_1c

    .line 615
    check-cast v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    .line 617
    iget-object v3, v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 619
    iget-boolean v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v3, :cond_1c

    goto/16 :goto_b

    .line 625
    :cond_1c
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v3, :cond_1e

    .line 629
    check-cast v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    .line 631
    iget-object v4, v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 633
    iget-boolean v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v4, :cond_1e

    .line 637
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1d

    .line 641
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 644
    iput-object v7, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 647
    :cond_1d
    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->onAnimationEnd()V

    .line 650
    :cond_1e
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 654
    invoke-static {v5, v3}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v11

    .line 658
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    .line 662
    iget-boolean v6, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v6, :cond_1f

    .line 666
    invoke-virtual {v5, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v4

    .line 670
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v11

    .line 675
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v8, :cond_20

    .line 681
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    if-ne v6, v4, :cond_20

    goto/16 :goto_b

    .line 689
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    const-string/jumbo v6, "resetShortCutsLayoutWidthTypeToOutToIn -- mDragModeType"

    .line 694
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    iget v6, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 699
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    add-int/lit8 v6, v3, -0x1

    .line 718
    invoke-direct {v0, v1, v6, v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v6

    .line 722
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 724
    check-cast v8, Ljava/lang/Boolean;

    .line 726
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 732
    iget-boolean v8, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v8, :cond_21

    goto/16 :goto_b

    .line 738
    :cond_21
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 740
    check-cast v6, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    .line 747
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 753
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v9

    if-lt v6, v9, :cond_22

    goto/16 :goto_b

    :cond_22
    const/4 v9, -0x1

    if-ne v6, v9, :cond_23

    goto/16 :goto_b

    .line 766
    :cond_23
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v9

    .line 770
    new-array v10, v3, [Landroid/view/View;

    move v12, v8

    move/from16 v17, v12

    :goto_6
    if-gt v12, v9, :cond_28

    move v7, v8

    .line 778
    :goto_7
    array-length v8, v4

    if-ge v7, v8, :cond_26

    .line 781
    aget-object v8, v4, v7

    if-eqz v8, :cond_25

    .line 785
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    .line 791
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v19, v8

    .line 795
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    if-ne v8, v12, :cond_24

    .line 801
    iget-object v8, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v8, v15, :cond_24

    const/4 v8, 0x1

    goto :goto_9

    :cond_24
    const/4 v8, 0x1

    goto :goto_8

    :cond_25
    move v8, v15

    :goto_8
    add-int/2addr v7, v8

    move v15, v8

    goto :goto_7

    :cond_26
    move v8, v15

    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_27

    .line 818
    aput-object v19, v10, v17

    add-int/lit8 v17, v17, 0x1

    :cond_27
    add-int/2addr v12, v8

    move v15, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    .line 827
    :cond_28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 833
    new-instance v7, Ljava/lang/StringBuilder;

    .line 835
    const-string/jumbo v8, "resetShortCutsLayoutWidthTypeToOutToIn -- mDragModeType:"

    .line 838
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    iget v8, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 843
    const-string v9, ",targetWidth: "

    .line 845
    const-string v12, ",ShortcutAndWidgetContainerWidth: "

    .line 847
    invoke-static {v8, v11, v9, v12, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 850
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    const-string v8, ",getCellWidth: "

    .line 859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    .line 866
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    const-string v8, ",childCount: "

    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-static {v7, v3, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 877
    :cond_29
    invoke-virtual {v0, v10}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 880
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v2, :cond_2a

    .line 884
    new-instance v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    .line 886
    invoke-direct {v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 889
    iput-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 891
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    .line 895
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    sub-int v2, v7, v11

    const/4 v8, 0x2

    .line 904
    div-int/lit8 v9, v2, 0x2

    .line 906
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v7, v1

    .line 912
    div-int/lit8 v8, v1, 0x2

    .line 914
    invoke-virtual {v5, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v12

    .line 918
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v15

    const/4 v1, 0x4

    .line 923
    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/16 v16, 0x0

    move v1, v3

    move-object v2, v4

    move-object v3, v10

    move v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v9

    move v9, v12

    move v10, v15

    move/from16 v12, v16

    .line 939
    invoke-static/range {v1 .. v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 943
    invoke-static {v14}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 947
    iput v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 949
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 951
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    .line 953
    invoke-virtual {v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 956
    iget-boolean v1, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v1, :cond_2c

    .line 960
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v1, :cond_2b

    goto :goto_a

    .line 965
    :cond_2b
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 967
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_b

    .line 971
    :cond_2c
    :goto_a
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 973
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    .line 975
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;->onAnimationEnd()V

    :cond_2d
    :goto_b
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const/4 v13, 0x1

    .line 6
    iput-boolean v13, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusWorkspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 26
    const-string v4, "HotseatPortraitCenterLayoutHelper"

    if-eqz v3, :cond_0

    .line 30
    const-string/jumbo v3, "onDragExit,isPointInSelfOverHotseat="

    .line 33
    const-string v6, ", isHotseatView="

    .line 35
    invoke-static {v1, v3, v2, v6}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v6, "Drag"

    .line 41
    invoke-static {v6, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v14, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    iget-boolean v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    .line 48
    iget-object v6, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 50
    iget-object v7, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 52
    const-string v10, "Hotseat"

    const/4 v11, 0x6

    const/4 v12, -0x1

    if-nez v2, :cond_11

    if-nez v1, :cond_11

    .line 60
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iput v12, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->finishAnimation()V

    .line 71
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v1, :cond_2

    .line 75
    check-cast v1, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;

    .line 77
    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 79
    iget-boolean v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 85
    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    .line 93
    :cond_3
    invoke-static {v6, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v13

    .line 97
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {v6, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v2

    .line 107
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v13

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v11, :cond_5

    .line 118
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_b

    .line 126
    :cond_5
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v3

    .line 137
    new-array v11, v3, [Landroid/view/View;

    .line 139
    invoke-virtual {v0, v11}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 142
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v15

    move/from16 v17, v12

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v15, :cond_b

    const/4 v12, 0x0

    .line 152
    :goto_1
    array-length v8, v2

    const/16 v19, 0x0

    if-ge v12, v8, :cond_7

    .line 157
    aget-object v8, v2, v12

    if-eqz v8, :cond_6

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v20

    .line 165
    check-cast v20, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v21, v8

    .line 169
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object/from16 v8, v21

    goto :goto_2

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v8, v19

    :goto_2
    if-eqz v8, :cond_8

    if-ge v9, v3, :cond_a

    .line 187
    aput-object v8, v11, v9

    goto :goto_3

    :cond_8
    if-ge v9, v3, :cond_9

    .line 192
    aput-object v19, v11, v9

    :cond_9
    move/from16 v17, v9

    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v3, v1, -0x1

    if-ne v15, v3, :cond_c

    move v8, v1

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    move/from16 v8, v17

    goto :goto_4

    .line 210
    :goto_5
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 216
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v3

    if-le v8, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    const/4 v3, -0x1

    if-ne v8, v3, :cond_e

    goto/16 :goto_b

    .line 229
    :cond_e
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v3, :cond_f

    .line 233
    new-instance v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;

    .line 235
    invoke-direct {v3, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 238
    iput-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 240
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v9, "resetShortCutsLayoutWidthTypeToInToOut -- mDragModeType"

    .line 251
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget v9, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 256
    const-string v12, " targetWidth: "

    .line 258
    const-string v15, " ShortcutAndWidgetContainerWidth: "

    .line 260
    invoke-static {v9, v13, v12, v15, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 267
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v9, "getCellWidth: "

    .line 273
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v9, "childCount: "

    .line 285
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {v3, v1, v10, v4}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v9, v3, v4

    sub-int v3, v9, v13

    const/4 v4, 0x2

    .line 307
    div-int/lit8 v10, v3, 0x2

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v9, v3

    .line 315
    div-int/lit8 v12, v3, 0x2

    .line 317
    invoke-virtual {v6, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v15

    .line 321
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v16

    .line 325
    iput v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/16 v17, 0x0

    move-object v3, v11

    move v4, v8

    move-object/from16 v5, p1

    move v6, v9

    move v7, v10

    move v8, v12

    move v9, v15

    move/from16 v10, v16

    move v11, v13

    move/from16 v12, v17

    .line 342
    invoke-static/range {v1 .. v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 346
    invoke-static {v14}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 350
    iput v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 352
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 354
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;

    .line 356
    invoke-virtual {v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 359
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 361
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto/16 :goto_b

    :cond_11
    if-eqz v2, :cond_27

    if-nez v1, :cond_27

    .line 370
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 376
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 381
    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    .line 383
    :cond_12
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v1, :cond_13

    .line 387
    check-cast v1, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    .line 389
    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 391
    iget-boolean v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v1, :cond_13

    goto/16 :goto_b

    .line 397
    :cond_13
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v1, :cond_14

    goto/16 :goto_b

    .line 403
    :cond_14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v13, :cond_15

    goto/16 :goto_b

    .line 411
    :cond_15
    const-string/jumbo v2, "hotseat"

    .line 414
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 418
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result v8

    .line 422
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    .line 426
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v2, v1, -0x1

    .line 434
    invoke-virtual {v6, v2}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v2

    :cond_16
    sub-int v9, v1, v8

    sub-int/2addr v9, v13

    mul-int/2addr v9, v2

    .line 442
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v2, v9

    if-lez v2, :cond_17

    .line 450
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    add-int/2addr v8, v2

    move v12, v8

    goto :goto_6

    :cond_17
    move v12, v2

    .line 460
    :goto_6
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    if-eqz v3, :cond_18

    add-int/lit8 v2, v1, -0x1

    .line 468
    invoke-virtual {v6, v2}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v2

    .line 472
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v12

    .line 477
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v11, :cond_19

    .line 483
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_b

    .line 491
    :cond_19
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 498
    new-instance v3, Ljava/util/HashMap;

    .line 500
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 504
    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_1b

    .line 510
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 516
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 520
    iget-object v15, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v11, v15, :cond_1a

    .line 524
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 528
    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 530
    invoke-static {v6, v9, v11}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v11

    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 538
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1b
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v1, :cond_1d

    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 552
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1c

    move v9, v8

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 562
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v8

    .line 566
    new-array v11, v8, [Landroid/view/View;

    const/4 v15, 0x0

    :goto_9
    if-gt v15, v9, :cond_1f

    if-le v8, v15, :cond_1e

    .line 573
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 577
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 583
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 587
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 591
    check-cast v13, Landroid/view/View;

    .line 593
    aput-object v13, v11, v15

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_1f
    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_a
    if-ge v8, v1, :cond_21

    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 607
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 611
    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_20

    move v9, v8

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_21
    const/4 v8, 0x0

    .line 620
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 626
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v3

    if-le v9, v3, :cond_22

    goto/16 :goto_b

    :cond_22
    const/4 v3, -0x1

    if-ne v9, v3, :cond_23

    goto/16 :goto_b

    .line 639
    :cond_23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v8, "resetShortCutsLayoutWidthTypeToOut -- mDragModeType:"

    .line 650
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    iget v8, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 655
    const-string v13, ",targetCellX:"

    .line 657
    const-string v15, ",targetWidth:"

    .line 659
    invoke-static {v8, v9, v13, v15, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 662
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v8, ",ShortcutAndWidgetContainerWidth:"

    .line 667
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 674
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v8, ",getCellWidth:"

    .line 679
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    .line 686
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    const-string v8, ",childCount:"

    .line 691
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-static {v3, v9, v10, v4}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_24
    invoke-virtual {v0, v11}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 706
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v3, :cond_25

    .line 710
    new-instance v3, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    .line 712
    invoke-direct {v3, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    .line 715
    iput-object v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 717
    :cond_25
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    .line 721
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    sub-int v3, v8, v12

    const/4 v4, 0x2

    .line 730
    div-int/lit8 v10, v3, 0x2

    .line 732
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v8, v3

    .line 738
    div-int/lit8 v13, v3, 0x2

    add-int/lit8 v3, v1, -0x1

    .line 742
    invoke-virtual {v6, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v15

    .line 746
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v16

    const/4 v3, 0x3

    .line 751
    iput v3, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/16 v18, 0x0

    move-object v3, v11

    move v4, v9

    move-object/from16 v5, p1

    move v6, v8

    move v7, v10

    move v8, v13

    move v9, v15

    move/from16 v10, v16

    move v11, v12

    move/from16 v12, v18

    .line 768
    invoke-static/range {v1 .. v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 772
    invoke-static {v14}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 776
    iput v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 778
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 780
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    .line 782
    invoke-virtual {v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 785
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 792
    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    .line 794
    :cond_26
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 796
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    :cond_27
    :goto_b
    return-void
.end method

.method public final resetDragDuringAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->finishAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;->onAnimationEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;->onAnimationEnd()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final resetLayout()V
    .locals 2

    .line 1
    const-string v0, "HotseatPortraitCenterLayoutHelper"

    .line 3
    const-string/jumbo v1, "resetLayout"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initGridOccupancyArray()V

    return-void
.end method

.method public final updateCommonPadding(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateCommonPadding -- mDragModeType: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " mCommonTop: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " mCommonBottom: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " rect.top: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " rect.bottom: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " getPaddingTop: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " getPaddingBottom: "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "Hotseat"

    .line 92
    const-string v2, "HotseatPortraitCenterLayoutHelper"

    .line 94
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 101
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    return-void
.end method

.method public updateGridSize([Landroid/view/View;IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p3

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return v1

    .line 15
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "updateGridSize - mHotseat.getCountX(): "

    .line 20
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " countX: "

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    const-string v2, "HotseatPortraitCenterLayoutHelper"

    .line 44
    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 49
    array-length v2, p3

    const/4 v3, 0x1

    if-lt p2, v2, :cond_2

    .line 53
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    .line 55
    invoke-direct {p3, p2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 58
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 60
    invoke-direct {v2, p2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, -0x1

    .line 66
    aget-object p3, p3, v2

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 70
    aget-object v2, v4, v2

    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p3}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    :cond_3
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    .line 84
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_7

    .line 87
    aget-object v4, p1, v1

    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    .line 96
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 98
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    sub-int/2addr v5, v3

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-eqz p3, :cond_5

    .line 113
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 117
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 121
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    const/4 v9, 0x1

    move-object v4, p3

    move v6, v11

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_5
    if-eqz v2, :cond_6

    .line 133
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 137
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 141
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    const/4 v9, 0x1

    move-object v4, v2

    move v6, v11

    .line 148
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 157
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateScreenState(I)V

    .line 166
    invoke-virtual {v0, p2, v3, p3, v2}, Lcom/android/launcher3/OplusHotseat;->updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V

    return v3
.end method
