.class public final Lcom/oplus/quickstep/gesture/helper/b;
.super Ljava/lang/Object;
.source "SystemAutoRotateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/b$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/oplus/quickstep/gesture/helper/b$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/hardware/SensorManager;

.field public g:Landroid/hardware/Sensor;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/content/ComponentName;

.field public final m:Lcom/oplus/quickstep/gesture/helper/b$c;

.field public final n:Lcom/android/launcher3/card/f1;

.field public final o:Lcom/airbnb/lottie/l0;

.field public p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public q:Z

.field public r:Z

.field public final s:Lcom/oplus/quickstep/gesture/helper/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE$1;->a:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/quickstep/gesture/helper/b$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/quickstep/gesture/helper/b$c;-><init>(Lcom/oplus/quickstep/gesture/helper/b;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/b;->m:Lcom/oplus/quickstep/gesture/helper/b$c;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/card/f1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/f1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->n:Lcom/android/launcher3/card/f1;

    .line 26
    .line 27
    new-instance v0, Lcom/airbnb/lottie/l0;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/l0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->o:Lcom/airbnb/lottie/l0;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/quickstep/gesture/helper/b$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/helper/b$b;-><init>(Lcom/oplus/quickstep/gesture/helper/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->s:Lcom/oplus/quickstep/gesture/helper/b$b;

    .line 41
    .line 42
    return-void
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
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    :goto_1
    return v1
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
.end method

.method public static e(Landroid/content/pm/ActivityInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, " "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " screen orientation:"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "SystemAutoRotateHelper"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "com.oplus.consumerIRApp"

    .line 43
    .line 44
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const-string v1, "com.oplus.wallpapers"

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 65
    .line 66
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_3
    return v0
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
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

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
.end method

.method public final b(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemAutoRotateHelper"

    .line 7
    .line 8
    const-string v1, "initialize()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "sensor"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->f:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "sensorManager"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->g:Landroid/hardware/Sensor;

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->r:Z

    .line 79
    .line 80
    const-string v1, "register: registered = "

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->r:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/helper/b;->r:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "accelerometer_rotation"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/b;->m:Lcom/oplus/quickstep/gesture/helper/b$c;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, v0, v2, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/b;->m()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->n:Lcom/android/launcher3/card/f1;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->q:Z

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
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->i:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :cond_2
    :goto_0
    return v1

    .line 26
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "user_rotation"

    .line 75
    .line 76
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move p0, v2

    .line 82
    :goto_1
    const-string v3, "isRotationDifferent, rotation="

    .line 83
    .line 84
    const-string v4, ", lockedRotation="

    .line 85
    .line 86
    const-string v5, "SystemAutoRotateHelper"

    .line 87
    .line 88
    invoke-static {v0, p0, v3, v4, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eq v0, p0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v1, v2

    .line 95
    :goto_2
    return v1

    .line 96
    :cond_7
    :goto_3
    return v2
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
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/gesture/helper/b;->h(ILandroid/content/pm/ActivityInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
.end method

.method public final h(ILandroid/content/pm/ActivityInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_18

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/b;->s:Lcom/oplus/quickstep/gesture/helper/b$b;

    .line 41
    .line 42
    const-string v6, "sensorManager"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v8, "SystemAutoRotateHelper"

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v1, v7, :cond_13

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v1, v11, :cond_2

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v12, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 60
    .line 61
    if-ne v12, v11, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "running task is behind orientation, ignore"

    .line 70
    .line 71
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_0
    iput-boolean v9, v0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/helper/b;->e(Landroid/content/pm/ActivityInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iput-boolean v12, v0, Lcom/oplus/quickstep/gesture/helper/b;->k:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v12, v12, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eq v12, v9, :cond_7

    .line 105
    .line 106
    if-ne v12, v11, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v11, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    move v11, v9

    .line 112
    :goto_2
    iget-boolean v13, v0, Lcom/oplus/quickstep/gesture/helper/b;->c:Z

    .line 113
    .line 114
    if-eqz v13, :cond_d

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    :cond_8
    move v2, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    iget-object v13, v0, Lcom/oplus/quickstep/gesture/helper/b;->l:Landroid/content/ComponentName;

    .line 121
    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v13, v0, Lcom/oplus/quickstep/gesture/helper/b;->l:Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v13, v2}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoWithMeta(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 152
    .line 153
    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    :goto_3
    iget v2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 159
    .line 160
    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_4
    if-eqz v2, :cond_c

    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move v9, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    move v9, v11

    .line 172
    :goto_5
    iput-boolean v9, v0, Lcom/oplus/quickstep/gesture/helper/b;->j:Z

    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->j:Z

    .line 181
    .line 182
    iget-boolean v9, v0, Lcom/oplus/quickstep/gesture/helper/b;->k:Z

    .line 183
    .line 184
    iget-boolean v11, v0, Lcom/oplus/quickstep/gesture/helper/b;->c:Z

    .line 185
    .line 186
    const-string v13, "requestOrientation, rotation="

    .line 187
    .line 188
    const-string v14, ", isFixedLandscapeOrientation="

    .line 189
    .line 190
    const-string v15, ", isFixedPortraitAndDisableOrientation="

    .line 191
    .line 192
    invoke-static {v13, v14, v15, v12, v2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v12, ", clickFromTaskbar="

    .line 197
    .line 198
    invoke-static {v2, v9, v12, v11, v8}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->j:Z

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->k:Z

    .line 206
    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    :cond_f
    iput-boolean v10, v0, Lcom/oplus/quickstep/gesture/helper/b;->e:Z

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->g:Landroid/hardware/Sensor;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->h:Z

    .line 219
    .line 220
    if-nez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->f:Landroid/hardware/SensorManager;

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    move-object v5, v2

    .line 232
    :goto_6
    invoke-virtual {v5, v4, v1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->h:Z

    .line 237
    .line 238
    :cond_11
    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->j:Z

    .line 239
    .line 240
    if-nez v1, :cond_12

    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->k:Z

    .line 243
    .line 244
    if-nez v1, :cond_12

    .line 245
    .line 246
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 247
    .line 248
    .line 249
    :cond_12
    iput-boolean v10, v0, Lcom/oplus/quickstep/gesture/helper/b;->c:Z

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_13
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->v()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 268
    .line 269
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    sget-boolean v2, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    .line 284
    .line 285
    iget-boolean v7, v0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 286
    .line 287
    iget-boolean v11, v0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    .line 288
    .line 289
    iget-boolean v12, v0, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    .line 290
    .line 291
    const/4 v13, 0x5

    .line 292
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const-string v14, "requestOrientation, restore orientation,sIsTaskViewLaunchWithoutDrag="

    .line 297
    .line 298
    const-string v15, ",mAllowChangeOrientation="

    .line 299
    .line 300
    const-string v5, ",mIsStartRecents="

    .line 301
    .line 302
    invoke-static {v14, v2, v15, v7, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v5, ", mIsOrientationChange="

    .line 307
    .line 308
    const-string v7, ", caller="

    .line 309
    .line 310
    invoke-static {v2, v11, v5, v12, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v13, v8}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    sget-boolean v2, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 321
    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    .line 325
    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    .line 329
    .line 330
    if-nez v2, :cond_18

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/b;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    iput-boolean v9, v0, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    .line 339
    .line 340
    :cond_16
    iput-boolean v10, v0, Lcom/oplus/quickstep/gesture/helper/b;->j:Z

    .line 341
    .line 342
    iput-boolean v10, v0, Lcom/oplus/quickstep/gesture/helper/b;->k:Z

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lcom/android/launcher3/stack/view/g0;

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/stack/view/g0;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v7, 0x1f4

    .line 358
    .line 359
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->h:Z

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->f:Landroid/hardware/SensorManager;

    .line 367
    .line 368
    if-nez v1, :cond_17

    .line 369
    .line 370
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_17
    move-object v5, v1

    .line 376
    :goto_7
    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v10, v0, Lcom/oplus/quickstep/gesture/helper/b;->h:Z

    .line 380
    .line 381
    nop

    .line 382
    :cond_18
    :goto_8
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const-string v0, "SystemAutoRotateHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p0, "setAllowChangeOrientation, only recents animation is running can set false"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 32
    .line 33
    if-eq v1, p1, :cond_1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "setAllowChangeOrientation, allow="

    .line 49
    .line 50
    const-string v2, ", caller="

    .line 51
    .line 52
    invoke-static {v1, v2, p1, p0, v0}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public final j(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->c:Z

    .line 3
    .line 4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 5
    .line 6
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/b;->o:Lcom/airbnb/lottie/l0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->l:Landroid/content/ComponentName;

    .line 19
    .line 20
    return-void
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
    .line 48
    .line 49
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "accelerometer_rotation"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/helper/b;->q:Z

    .line 21
    .line 22
    const-string p0, "updateAutoRotateSetting(), autoRotateOn="

    .line 23
    .line 24
    const-string v0, "SystemAutoRotateHelper"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
