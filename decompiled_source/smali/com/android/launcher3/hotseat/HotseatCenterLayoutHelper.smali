.class public abstract Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;
.super Ljava/lang/Object;
.source "HotseatCenterLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z


# instance fields
.field protected mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field protected final mContext:Landroid/content/Context;

.field protected mCurrentNumHotseatIcons:I

.field protected mDragModeType:I

.field protected mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

.field protected final mHotseat:Lcom/android/launcher3/OplusHotseat;

.field protected mIsFold:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field protected mNeedForceRunOnDragEnd:Z

.field protected final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field protected mValueAnimator:Landroid/animation/ValueAnimator;


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
    sput-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    .line 49
    .line 50
    iput p0, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    .line 51
    .line 52
    return-void
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

.method public static getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    .line 5
    const/16 v0, -0x65

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.method public animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt2/b;->B:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final checkHotseatHeightAndWidth()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj4/i;->k()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v6, v7

    .line 34
    sub-int/2addr v5, v6

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    sub-int/2addr v6, v7

    .line 45
    iget-object v7, v4, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v9, v9, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 61
    .line 62
    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v9, v8

    .line 66
    :goto_0
    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4, v5, v7, v9, v10}, Lcom/android/launcher3/OplusHotseat;->calculateHotseatCellWidth(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v7, v4, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move v0, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 93
    .line 94
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 95
    .line 96
    :goto_1
    invoke-static {v6, v7, v0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v2, " isPortrait: "

    .line 101
    .line 102
    const-string v6, "HotseatCenterLayoutHelper"

    .line 103
    .line 104
    const-string v7, "Hotseat"

    .line 105
    .line 106
    sget-boolean v9, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v11, "checkHotseatHeightAndWidth -- mDragModeType = "

    .line 113
    .line 114
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v11, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 118
    .line 119
    const-string v12, " CellWidth: "

    .line 120
    .line 121
    invoke-static {v11, v2, v12, v10, v1}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v11, " CellHeight: "

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, " cw: "

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v11, " ch: "

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, " FixedCellWidth: "

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, " FixedCellHeight: "

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->getFixedCellHeight()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v7, v6, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v10, v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ne v10, v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->getFixedCellHeight()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ne v10, v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v10, v0, :cond_8

    .line 213
    .line 214
    :cond_3
    const/4 v10, -0x1

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v11, "checkHotseatHeightAndWidth: "

    .line 220
    .line 221
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v11, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " setCellDimensions: "

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v10, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const/4 v8, 0x0

    .line 254
    :cond_5
    :goto_2
    invoke-static {v9, v8, v7, v6}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v10, :cond_8

    .line 268
    .line 269
    :cond_7
    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCommonPadding(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    return-void
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final checkHotseatItemDataAndUpdateDB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->updateBgDataExpandItemInFoldedScreen(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "checkHotseatItemDataAndUpdateDB = "

    .line 80
    .line 81
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v3, "Hotseat"

    .line 92
    .line 93
    const-string v4, "HotseatCenterLayoutHelper"

    .line 94
    .line 95
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v0, -0x65

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
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

.method public final getEmptyCellXYInShortcutsAndWidgets(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v4, v5}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 47
    .line 48
    if-ge v4, v0, :cond_2

    .line 49
    .line 50
    aput-boolean v8, v1, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    div-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/2addr v5, v4

    .line 67
    if-ge v5, v0, :cond_2

    .line 68
    .line 69
    aput-boolean v8, v1, v5

    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_2
    if-ge v2, v0, :cond_5

    .line 79
    .line 80
    aget-boolean p1, v1, v2

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    move p0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    return p0
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
.end method

.method public final getNumHotseatIcons()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 14
    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract onDragEnd(Z)V
.end method

.method public final printAnimData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "type: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " animObject- data: "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string p1, "HotseatCenterLayoutHelper"

    .line 36
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "type: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " occupied: "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "HotseatCenterLayoutHelper"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    const-string v5, " printHotseatDataState - type: "

    .line 9
    invoke-static {p2, v5}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    iget v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " i: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pos:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") info:  title: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " container: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " id:  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " screenId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cellXY: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " info hashcode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " childView.hashCode: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mShortcutsAndWidgets: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hotseat X: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " Y: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " shortWidgetContainer X: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " child X: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " child Y: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " hotseat alpha: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " v: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mShortcutsAndWidgets alpha: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " child alpha: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellLayoutLayoutParams: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "Hotseat"

    const-string v3, "HotseatCenterLayoutHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final printHotseatDataState([Landroid/view/View;)V
    .locals 7

    .line 24
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 25
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 27
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    const-string v5, " i: "

    const-string v6, " pos:("

    .line 31
    invoke-static {v4, v0, v5, v6, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") info: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "Hotseat"

    const-string v3, "HotseatCenterLayoutHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateCellXState(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 13
    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 15
    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "updateCellXState,targetPos:"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", child:"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v1, "Hotseat_expand"

    .line 48
    const-string v2, "HotseatCenterLayoutHelper"

    .line 50
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 55
    invoke-static {p0, p2}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsx(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result p0

    .line 59
    iput p0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 61
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p1

    add-int/2addr p1, p0

    .line 66
    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 68
    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 70
    iget p0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 72
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    return-void
.end method

.method public final updateCellXYState(ILandroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    move-object v1, p2

    .line 12
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    .line 18
    const-string v2, "HotseatCenterLayoutHelper"

    .line 20
    const-string v3, "Hotseat_expand"

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "updateCellXYState,targetPos:"

    .line 29
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ", child:"

    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {v3, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 52
    invoke-virtual {p2}, Lcom/android/launcher3/OplusHotseat;->isHotseatUpdatingExpandWithOutAnim()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    const-string/jumbo p0, "no need updateCellXYState for update expand item without anim"

    .line 67
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1, p1, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 83
    iget p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 85
    invoke-virtual {v1, p1, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 88
    invoke-static {p2, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsx(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result p1

    .line 92
    iput p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 94
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v2

    add-int/2addr v2, p1

    .line 99
    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 101
    iget p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 103
    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1, v3, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 110
    iget p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 112
    invoke-virtual {v1, v3, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 115
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p1

    .line 119
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    mul-int/2addr p1, v2

    .line 122
    iput p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    :goto_0
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p0, :cond_3

    .line 134
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    .line 138
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 150
    iget-object v7, p2, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/4 v6, 0x1

    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    :cond_3
    return-void
.end method

.method public final updateCellYState(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "updateCellYState,targetPos:"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", child:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "Hotseat_expand"

    .line 44
    const-string v3, "HotseatCenterLayoutHelper"

    .line 46
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 51
    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p0

    .line 59
    iget p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    mul-int/2addr p0, p1

    .line 62
    iput p0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 64
    iput p0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    .line 66
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    return-void
.end method

.method public abstract updateCommonPadding(Landroid/graphics/Rect;)V
.end method

.method public final updateGridSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " currentStandardModeNumHotseatIcons: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hotseat"

    const-string v1, "HotseatCenterLayoutHelper currentStandardModeNumHotseatIcons - updateGridSize"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateGridSize([Landroid/view/View;IZ)Z
.end method

.method public final updateScreenState(I)V
    .locals 7

    if-lez p1, :cond_7

    .line 3
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    .line 13
    iput v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_6

    .line 38
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v2, v3, :cond_6

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 63
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto/16 :goto_2

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 81
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 89
    invoke-static {v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v4

    .line 93
    invoke-static {v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v3

    .line 97
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v5

    .line 101
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    add-int/2addr v4, v3

    .line 110
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 118
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    .line 128
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 135
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    .line 142
    iget v3, v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    .line 144
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 151
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 158
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 160
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v4, "updateScreenState, info.screenId: "

    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, " info.cellY: "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v4, " info.cellX: "

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string v3, "Hotseat"

    .line 203
    const-string v4, "HotseatCenterLayoutHelper"

    .line 205
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
