.class public final Lcom/android/launcher3/taskbar/TaskbarKeyguardController;
.super Ljava/lang/Object;
.source "TaskbarKeyguardController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private mBouncerShowing:Z

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mIsScreenOff:Z

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mKeyguardSysuiFlags:J

.field private mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field private final mScreenOnListener:Lcom/android/launcher3/taskbar/i5;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/taskbar/i5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/i5;-><init>(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOnListener:Lcom/android/launcher3/taskbar/i5;

    .line 12
    .line 13
    const-class v0, Landroid/app/KeyguardManager;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/KeyguardManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const v0, 0x67ffffd

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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


# virtual methods
.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TaskbarKeyguardController:"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lab/n;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\tmKeyguardSysuiFlags="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    .line 39
    .line 40
    const-string v1, "\tmBouncerShowing="

    .line 41
    .line 42
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    .line 46
    .line 47
    const-string v0, "\tmIsScreenOff="

    .line 48
    .line 49
    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
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

.method public final init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 2
    .line 3
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOnListener:Lcom/android/launcher3/taskbar/i5;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isKeyguardLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isScreenOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOnListener:Lcom/android/launcher3/taskbar/i5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setScreenOn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

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

.method public final updateStateForSysuiFlags(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-wide/16 v5, 0x40

    .line 16
    .line 17
    and-long/2addr v5, p1

    .line 18
    cmp-long v5, v5, v2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v1

    .line 25
    :goto_1
    const-wide/16 v6, 0x200

    .line 26
    .line 27
    and-long/2addr v6, p1

    .line 28
    cmp-long v6, v6, v2

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v6, v1

    .line 35
    :goto_2
    const-wide/32 v7, 0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v7, p1

    .line 39
    cmp-long v7, v7, v2

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v7, v1

    .line 46
    :goto_3
    const-wide/32 v8, 0x6003c8

    .line 47
    .line 48
    .line 49
    and-long/2addr p1, v8

    .line 50
    iget-wide v8, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    .line 51
    .line 52
    cmp-long v8, p1, v8

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move p2, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    :goto_4
    move p2, v4

    .line 71
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_8

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move p2, v1

    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :goto_6
    move p2, v4

    .line 82
    :goto_7
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x40

    .line 88
    .line 89
    invoke-virtual {p1, p2, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p2, Lcom/android/launcher3/taskbar/w;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    .line 106
    .line 107
    const-wide/32 v6, 0x400000

    .line 108
    .line 109
    .line 110
    and-long/2addr v6, p1

    .line 111
    cmp-long v0, v6, v2

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v0, v1

    .line 118
    :goto_8
    const-wide/16 v6, 0x80

    .line 119
    .line 120
    and-long/2addr v6, p1

    .line 121
    cmp-long v6, v6, v2

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move v6, v1

    .line 128
    :goto_9
    const-wide/16 v7, 0x100

    .line 129
    .line 130
    and-long/2addr p1, v7

    .line 131
    cmp-long p1, p1, v2

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    move p1, v4

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move p1, v1

    .line 138
    :goto_a
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    move p1, v4

    .line 157
    goto :goto_b

    .line 158
    :cond_c
    move p1, v1

    .line 159
    :goto_b
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 170
    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->closeFolderIfExist(Z)V

    .line 174
    .line 175
    .line 176
    const p1, 0x67ffffd

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v4, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManagerWithCheckIfNeed(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez v5, :cond_e

    .line 194
    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 198
    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void
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
