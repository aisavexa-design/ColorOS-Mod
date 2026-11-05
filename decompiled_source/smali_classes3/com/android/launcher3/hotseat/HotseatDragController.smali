.class public final Lcom/android/launcher3/hotseat/HotseatDragController;
.super Ljava/lang/Object;
.source "HotseatDragController.kt"


# static fields
.field private static dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public static final abnormalAreaShouldNotAcceptDropAndToast(Lcom/android/launcher3/DropTarget$DragObject;FLcom/android/launcher3/CellLayout;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dragObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 33
    sput-object v2, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setAddedDividerForDragInFlag()V

    if-eqz p2, :cond_8

    .line 40
    instance-of p2, p2, Lcom/android/launcher3/OplusHotseat;

    if-eqz p2, :cond_8

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p0}, Lcom/android/launcher3/OplusHotseat;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    move p2, p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDragController;->getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I

    move-result v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "abnormalAreaShouldNotAcceptDropAndToast,realDragViewVisualCenter:"

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ",dragViewVisualCenter:"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v3, "Hotseat_expand"

    .line 90
    const-string v4, "HotseatDragController"

    .line 92
    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v5, -0x65

    if-lez v2, :cond_5

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 107
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p2, v5, :cond_4

    .line 111
    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 113
    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->taskbar_subscribe_area_drag_in_tip:I

    .line 115
    invoke-static {p0, v0}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 118
    const-string/jumbo p0, "not support drag to expand area!"

    .line 121
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object p0

    .line 140
    new-instance p2, La9/h;

    const/4 v0, 0x0

    .line 143
    invoke-direct {p2, v0}, La9/h;-><init>(I)V

    .line 146
    invoke-virtual {p0, p2}, Lej/d;->execute(Ljava/lang/Runnable;)V

    return p1

    .line 150
    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 158
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    if-nez v2, :cond_8

    .line 164
    :cond_6
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->getSubscribeAreaEndPositionX()I

    move-result v2

    if-lez v2, :cond_8

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_8

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 177
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p2, v5, :cond_7

    .line 181
    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 183
    :cond_7
    sget p0, Lcom/android/launcher3/R$string;->taskbar_subscribe_area_drag_in_tip:I

    .line 185
    invoke-static {p0, v0}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 188
    const-string/jumbo p0, "not support drag to subscribe area!"

    .line 191
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object p0

    .line 210
    new-instance p2, La9/h;

    const/4 v0, 0x0

    .line 213
    invoke-direct {p2, v0}, La9/h;-><init>(I)V

    .line 216
    invoke-virtual {p0, p2}, Lej/d;->execute(Ljava/lang/Runnable;)V

    return p1

    :cond_8
    return v1
.end method

.method public static final abnormalAreaShouldNotReorderAlarm(FLcom/android/launcher3/CellLayout;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    if-eqz p1, :cond_5

    .line 28
    .line 29
    instance-of p1, p1, Lcom/android/launcher3/OplusHotseat;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatDragController;->getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p1, v2

    .line 49
    int-to-float p1, p1

    .line 50
    cmpl-float p1, p0, p1

    .line 51
    .line 52
    if-ltz p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->getSubscribeAreaEndPositionX()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    int-to-float p1, v2

    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-gtz p0, :cond_5

    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    return v1
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

.method public static final abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz p0, :cond_8

    .line 40
    .line 41
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 42
    .line 43
    const/16 v4, -0x65

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget p0, Lcom/android/launcher3/R$string;->hotseat_recent_task_area_ignore_drag_out_tip:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    :goto_1
    return v1
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

.method public static final getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->getFirstExpandItem(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    aget p0, v1, v0

    .line 28
    .line 29
    return p0
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
.end method

.method public static final getSubscribeAreaEndPositionX()I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_8

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    move v6, v1

    .line 64
    move v7, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v5, v8, :cond_4

    .line 94
    .line 95
    move v7, v6

    .line 96
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-le v7, v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    aget v2, v0, v1

    .line 111
    .line 112
    if-lez v2, :cond_8

    .line 113
    .line 114
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v2

    .line 142
    aput v3, v0, v1

    .line 143
    .line 144
    :cond_8
    :goto_3
    aget v0, v0, v1

    .line 145
    .line 146
    return v0
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

.method public static final isHotseatShouldAcceptOnDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/OplusHotseat;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq p0, v1, :cond_1

    .line 15
    instance-of p0, p1, Lcom/android/launcher3/OplusHotseat;

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    .line 23
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 29
    const-string/jumbo p0, "normal area should not accept on drop"

    .line 32
    const-string p1, "Hotseat_expand"

    .line 34
    const-string p2, "HotseatDragController"

    .line 36
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final noNeedAnimForDragFromHotseatToExpandArea()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public static final rectifySameView(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/view/View;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sameView"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "rectifySameView:"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "Hotseat_expand"

    .line 40
    const-string v2, "HotseatDragController"

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    const-string/jumbo v3, "getChildAt(...)"

    const/4 v4, 0x0

    .line 51
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_2

    .line 63
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 67
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 80
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 85
    sget-object v9, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_1

    .line 89
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 91
    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v10, v9, :cond_1

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo p1, "rectify dragFromHotseatToUnNormalAreaItem SameView:"

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_4

    .line 142
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 146
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 159
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 164
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    if-ne v9, v0, :cond_3

    if-eq p1, v7, :cond_3

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo p1, "rectify dividerView SameView:"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static final resetDragFromHotseatToUnNormalAreaItem()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

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
.end method
