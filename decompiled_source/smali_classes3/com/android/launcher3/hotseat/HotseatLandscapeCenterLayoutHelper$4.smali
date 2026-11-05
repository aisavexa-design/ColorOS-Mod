.class final Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;
.super Ljava/lang/Object;
.source "HotseatLandscapeCenterLayoutHelper.java"

# interfaces
.implements Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# instance fields
.field mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

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
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 10
    .line 11
    if-ge v1, v5, :cond_2

    .line 12
    .line 13
    aget-object v3, v4, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellYState(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    .line 41
    .line 42
    invoke-virtual {v6, v4, v1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 46
    .line 47
    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetHeight:I

    .line 48
    .line 49
    invoke-static {v6, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->c(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

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
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 6
    iget v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    int-to-float v3, v2

    mul-float/2addr v0, v3

    .line 10
    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    int-to-float v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 29
    iget-object v3, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 31
    array-length v4, v3

    .line 32
    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-ge v1, v4, :cond_2

    .line 36
    aget-object v2, v3, v1

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 48
    iget v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    if-lt v1, v3, :cond_0

    .line 52
    iget-object v3, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    mul-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 60
    iput v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    goto :goto_1

    .line 63
    :cond_0
    iget-object v3, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    mul-int/2addr v3, v1

    .line 70
    iput v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 78
    iget-object p0, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 80
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->a(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I

    move-result v1

    .line 84
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I

    move-result v2

    .line 88
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "onAnimationUpdate -- mDragModeType:"

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget v0, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 107
    const-string v1, ",emptyPostionDistance:"

    .line 109
    invoke-static {p0, v0, p1, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string p1, "Hotseat"

    .line 115
    const-string v0, "HotseatLandscapeCenterLayoutHelper"

    .line 117
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

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
