.class final Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;
.super Ljava/lang/Object;
.source "HotseatPortraitCenterLayoutHelper.java"

# interfaces
.implements Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# instance fields
.field mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final isMoving()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 4
    .line 5
    return p0
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
.end method

.method public final onAnimationCancel()V
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
.end method

.method public final onAnimationEnd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->c(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 20
    .line 21
    iget v5, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    .line 22
    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXState(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-static {v0, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->h(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 71
    .line 72
    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 79
    .line 80
    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetWidth:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->i(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 88
    .line 89
    return-void
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

.method public final onAnimationStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public final onAnimationUpdate(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->c(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 21
    .line 22
    iget v4, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    mul-float/2addr v2, v4

    .line 26
    iget v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, p1

    .line 30
    add-float/2addr v3, v2

    .line 31
    float-to-int v2, v3

    .line 32
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr p1, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-ge v4, v7, :cond_6

    .line 48
    .line 49
    aget-object v5, v6, v4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 60
    .line 61
    iget v8, v7, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    .line 62
    .line 63
    if-lt v4, v8, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->d(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    add-int/lit8 v5, v4, -0x2

    .line 82
    .line 83
    iget-object v7, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-int/2addr v7, v5

    .line 90
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    mul-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    add-int/2addr v5, v7

    .line 97
    iput v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 101
    .line 102
    iget-object v7, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    mul-int/2addr v7, v5

    .line 109
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v7

    .line 114
    iput v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v5, v1, p1, v4}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsAnimXTypeIn(Landroid/view/View;FFI)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget v5, v7, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    .line 125
    .line 126
    if-gt v5, v4, :cond_4

    .line 127
    .line 128
    if-ge v4, v8, :cond_4

    .line 129
    .line 130
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    add-int/lit8 v5, v4, -0x1

    .line 137
    .line 138
    iget-object v7, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    mul-int/2addr v7, v5

    .line 145
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v7

    .line 150
    iput v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    mul-int/2addr v5, v4

    .line 160
    iput v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 161
    .line 162
    :goto_1
    iget v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 163
    .line 164
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v7, v5

    .line 169
    iput v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget v1, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    .line 176
    .line 177
    iget v3, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    .line 178
    .line 179
    sub-int/2addr v1, v3

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v3, 0x6

    .line 185
    if-ge v1, v3, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 194
    .line 195
    iget v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 196
    .line 197
    iget v4, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 206
    .line 207
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "TabletTypeToIn onAnimationUpdate -- mDragModeType:"

    .line 216
    .line 217
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ",emptyPostionDistance:"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "Hotseat"

    .line 238
    .line 239
    const-string v0, "HotseatPortraitCenterLayoutHelper"

    .line 240
    .line 241
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
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
.end method

.method public final setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printAnimData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
.end method
