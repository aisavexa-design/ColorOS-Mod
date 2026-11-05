.class public final Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;
.super Ljava/lang/Object;
.source "TaskbarThresholdUtils.java"


# direct methods
.method public static getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getCachedUnstashedHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_transient_taskbar_app_window_threshold_tablet:I

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    add-int/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getCachedUnstashedHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_transient_taskbar_app_window_threshold:I

    .line 56
    .line 57
    invoke-static {p0, p1, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_app_window_threshold:I

    .line 63
    .line 64
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_app_window_threshold_mult:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
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

.method public static getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_catch_up_threshold:I

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_catch_up_threshold_mult:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_from_nav_threshold:I

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_nav_threshold_mult:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold_tablet:I

    .line 24
    .line 25
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold_mult:I

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold:I

    .line 34
    .line 35
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold_mult:I

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

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
.end method

.method private static getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DYNAMIC_TASKBAR_THRESHOLDS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lj4/f;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lj4/f;->t:I

    .line 27
    .line 28
    :goto_0
    int-to-float p1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p1, Lj4/f;->s:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const p2, 0x3c4ccccd    # 0.0125f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    sget-object p2, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p0, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
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
.end method
