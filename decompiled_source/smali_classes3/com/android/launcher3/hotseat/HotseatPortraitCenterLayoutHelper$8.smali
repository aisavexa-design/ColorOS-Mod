.class final Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;
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
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

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
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

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
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 12
    .line 13
    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 32
    .line 33
    iget v5, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v3, v5, :cond_3

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXState(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 72
    .line 73
    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 81
    .line 82
    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetWidth:I

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->i(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 90
    .line 91
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 7
    .line 8
    invoke-static {v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->g(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    invoke-static {v2, p0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->f(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onAnimationUpdate(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 15
    iget v4, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    int-to-float v5, v4

    mul-float/2addr v5, v2

    .line 19
    iget v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    int-to-float v6, v3

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 44
    iget v3, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldCellWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 48
    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 53
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    float-to-int v3, v1

    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 65
    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    int-to-float v2, v2

    mul-float v3, p1, v2

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 74
    iget-object v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 76
    array-length v6, v4

    .line 77
    const-string v7, "HotseatPortraitCenterLayoutHelper"

    .line 79
    const-string v8, "Hotseat"

    if-ge v2, v6, :cond_4

    .line 83
    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 93
    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 95
    iget v10, v9, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    if-lt v2, v10, :cond_1

    .line 99
    invoke-static {v4, v1, v3, v2}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsAnimXTypeIn(Landroid/view/View;FFI)I

    move-result v4

    .line 103
    iput v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    .line 106
    :cond_1
    iget v4, v9, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    if-gt v4, v2, :cond_2

    if-ge v2, v10, :cond_2

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    .line 120
    iget-object v9, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 122
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    mul-int/2addr v9, v4

    .line 127
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v4

    add-int/2addr v4, v9

    .line 132
    iput v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_2
    int-to-float v4, v2

    mul-float/2addr v4, v1

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 141
    iput v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 143
    :goto_1
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 145
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v9

    add-int/2addr v9, v4

    .line 150
    iput v9, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 152
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    const-string/jumbo v4, "onAnimationUpdate-childView"

    .line 161
    const-string v9, " --ToIn-- cellLayoutLayoutParams.animX:"

    .line 163
    invoke-static {v2, v4, v9}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 167
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v8, v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 184
    iget v2, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    .line 186
    iget v4, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    .line 188
    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 199
    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 201
    array-length v2, v1

    if-ge p1, v2, :cond_6

    .line 204
    aget-object v1, v1, p1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 214
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 219
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo p1, "onAnimationUpdate -- mDragModeType:"

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    iget p1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string p1, ",emptyPostionDistance:"

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {v8, v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

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
