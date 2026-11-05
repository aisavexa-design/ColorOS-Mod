.class public final Lp5/f;
.super Ljava/lang/Object;
.source "RotationWindowFlagUtils.kt"


# static fields
.field public static a:Z = false

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1


# direct methods
.method public static final a(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 15
    const-string/jumbo v0, "window"

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 24
    :goto_0
    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 29
    check-cast p1, Landroid/view/WindowManager;

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {p0, v0}, Lp5/f;->a(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput p0, Lp5/f;->d:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    sget p0, Lp5/f;->d:I

    .line 35
    .line 36
    invoke-static {p0}, Lp5/f;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    const-string v0, "PORTRAIT"

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    const-string v0, "LANDSCAPE"

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const-string v0, "UNDEFINED"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    const-string v0, "UNKNOWN"

    .line 79
    .line 80
    :goto_4
    const-string v1, "Initialized rotation: "

    .line 81
    .line 82
    const-string v2, ", orientation: "

    .line 83
    .line 84
    const-string v3, "RotationWindowFlagUtils"

    .line 85
    .line 86
    invoke-static {v1, p0, v2, v0, v3}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
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

.method public static final c(Lcom/android/launcher3/Launcher;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "RotationWindowFlagUtils"

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "isLauncherSeamlessSupport false, because launcher is null"

    .line 8
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lj5/h;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    const-string/jumbo p0, "isLauncherSeamlessSupport is not support seamlessRotation, because not table device or not A A+ AnimationLevel"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 30
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    const-string/jumbo p0, "isLauncherSeamlessSupport false, is not NORMAL state"

    .line 38
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    const-string/jumbo p0, "isLauncherSeamlessSupport false, is not hasBeenResumed"

    .line 50
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 67
    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-ne v2, v3, :cond_4

    .line 71
    const-string/jumbo p0, "isLauncherSeamlessSupport false, is mAssistScreenShowing"

    .line 73
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 83
    iget v2, v2, Lcom/android/keyguardservice/c;->a:I

    if-ne v2, v3, :cond_b

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    const-string/jumbo p0, "isLauncherSeamlessSupport false, isPageInTransition"

    .line 105
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageViewLayoutTransitionRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    const-string/jumbo p0, "isLauncherSeamlessSupport false, isPageViewLayoutTransitionRunning"

    .line 127
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const v2, 0x67ffffd

    .line 134
    invoke-static {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    const-string/jumbo p0, "isLauncherSeamlessSupport false, has open view"

    .line 142
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 146
    :cond_7
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 148
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 152
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 158
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 160
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 164
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 170
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 172
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 176
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result p0

    if-ne p0, v3, :cond_9

    .line 195
    const-string/jumbo p0, "isLauncherSeamlessSupport false, isDraggingStateOrAnimatingToOverview"

    .line 197
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    return v3

    .line 202
    :cond_a
    :goto_0
    const-string/jumbo p0, "isLauncherSeamlessSupport false, isWindowAnimating"

    .line 204
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 208
    :cond_b
    const-string/jumbo p0, "isLauncherSeamlessSupport false, is not unlock"

    .line 210
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final d(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lp5/f;->a:Z

    const/4 v1, -0x1

    .line 5
    sput v1, Lp5/f;->b:I

    .line 7
    sput v1, Lp5/f;->c:I

    .line 9
    const-string v1, "RotationWindowFlagUtils"

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p0, "parseConfiguration failed, newConfig is null!"

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    const-class v2, Landroid/content/res/OplusBaseConfiguration;

    .line 22
    invoke-static {v2, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Loplus/content/res/OplusExtraConfiguration;->getFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    .line 48
    :goto_0
    sput-boolean v3, Lp5/f;->a:Z

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    .line 54
    sput v0, Lp5/f;->b:I

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    .line 61
    sput v4, Lp5/f;->b:I

    goto :goto_1

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 69
    sput v0, Lp5/f;->b:I

    goto :goto_1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 77
    sput v0, Lp5/f;->b:I

    :cond_5
    :goto_1
    move v0, v2

    .line 80
    :cond_6
    invoke-static {p0, p1}, Lp5/f;->a(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)I

    move-result p0

    .line 84
    sput p0, Lp5/f;->c:I

    .line 86
    sget-boolean p1, Lp5/f;->a:Z

    .line 88
    sget v2, Lp5/f;->b:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v3, "parseConfiguration systemSeamlessSupport:"

    .line 97
    const-string v4, ", startRotation:"

    .line 99
    const-string v5, ", currentRotation:"

    .line 101
    invoke-static {v3, v4, v5, v2, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, ", flag:0x"

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "UNKNOWN"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "270\u00b0 (REVERSE LANDSCAPE)"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "180\u00b0 (REVERSE PORTRAIT)"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "90\u00b0 (LANDSCAPE)"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "0\u00b0 (PORTRAIT)"

    .line 25
    .line 26
    :goto_0
    return-object p0
    .line 27
    .line 28
.end method

.method public static final f(Lcom/android/launcher/Launcher;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lp5/f;->a:Z

    .line 3
    invoke-static {p0}, Lp5/f;->c(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    .line 7
    sget-boolean v2, Lp5/f;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v4, "RotationWindowFlagUtils"

    if-eq v0, v2, :cond_1

    .line 21
    const-string/jumbo v5, "updateSystemSeamlessSupport isSeamlessSupport from "

    .line 24
    const-string v6, " to "

    .line 26
    const-string v7, ", isLauncherSeamlessSupport:"

    .line 28
    invoke-static {v5, v0, v6, v2, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string/jumbo p0, "setSystemWindowSeamlessFlag return, not support seamless rotation"

    .line 51
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v5, "setSystemWindowSeamlessFlag isSystemSeamlessSupport: "

    .line 65
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, ", callsStack: "

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 97
    :cond_3
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return v2
.end method
