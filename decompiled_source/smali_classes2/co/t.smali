.class public final Lco/t;
.super Ljava/lang/Object;
.source "LauncherContentAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/t$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/Launcher;

.field public b:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:I

.field public e:Landroid/animation/AnimatorSet;

.field public f:F

.field public final g:Lht/c;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lco/t;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result p1

    .line 29
    iput-boolean p1, p0, Lco/t;->c:Z

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lco/t;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    iput p1, p0, Lco/t;->f:F

    .line 38
    new-instance p1, Lco/p;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lco/t;->g:Lht/c;

    return-void
.end method

.method public static a(Lcom/oplus/animation/core/controller/AnimationType;)[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "animType"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lii/h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object p0, Lhi/o;->k:[[F

    .line 34
    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lhi/n;->k:[[F

    .line 45
    .line 46
    aget-object p0, p0, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lhi/u;->j:[[F

    .line 50
    .line 51
    aget-object p0, p0, v2

    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-static {p0}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lma/t;->a:Lma/x0;

    .line 63
    .line 64
    :goto_2
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lma/x0;->a:F

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    mul-float/2addr v2, v2

    .line 78
    div-float/2addr v4, v2

    .line 79
    :cond_4
    iget p0, p0, Lma/x0;->b:F

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    aput v4, v2, v1

    .line 85
    .line 86
    aput p0, v2, v0

    .line 87
    .line 88
    return-object v2
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

.method public static b(Lcom/oplus/animation/core/controller/AnimationType;)[F
    .locals 3

    .line 1
    invoke-static {p0}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lma/t;->a:Lma/x0;

    .line 6
    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lma/x0;->a:F

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    mul-float/2addr v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    :cond_0
    iget p0, p0, Lma/x0;->b:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p0, v0, v1

    .line 32
    .line 33
    return-object v0
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

.method public static c(ZLki/e;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lki/e;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarAlignWithContentAnim()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method public static e(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 26
    const-string/jumbo v2, "setLayerType: "

    .line 28
    const-string v3, ", view="

    .line 30
    const-string v4, "@"

    .line 32
    invoke-static {v2, v3, v0, v4, p0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    const-string v2, "LauncherContentAnimManager"

    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final d(ZZLki/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lco/t;->e:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setmHasPreAnimrunning(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/t;->e:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAllAppsContentAnimator(ZJLki/e;)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lco/t;->e:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
.end method

.method public final f(Lma/o0;Lgi/c;ZZ)V
    .locals 10

    .line 1
    const-string v0, "animatorSet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lco/t;->a:Lcom/android/launcher3/Launcher;

    if-nez p4, :cond_0

    .line 10
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p1, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    new-instance v1, Lcom/oplus/quickstep/integration/x0;

    .line 28
    invoke-direct {v1, v0}, Lcom/oplus/quickstep/integration/x0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/integration/x0;->a(Lma/o0;)V

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/oplus/quickstep/integration/l0;->d(Lgi/c;)Z

    move-result v1

    .line 38
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 43
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 66
    :goto_1
    iget-object v5, p1, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 68
    const-string/jumbo v6, "startClientSceneContentAnim, supportBlur="

    .line 70
    const-string v7, ", openAnim="

    .line 72
    const-string v8, ", swipeToHome="

    .line 74
    invoke-static {v6, v2, v7, p3, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 78
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string p4, ", animType="

    .line 83
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p4, ", disableBlurAnim="

    .line 91
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p4, "LauncherContentAnimManager"

    .line 96
    invoke-static {p4, v6, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    .line 103
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 109
    sget-object p4, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 111
    iget-object v1, p1, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 113
    iget-object v2, p0, Lco/t;->g:Lht/c;

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v1, p4, :cond_4

    .line 119
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 123
    check-cast p4, Lco/o;

    .line 125
    iget p4, p4, Lco/o;->b:F

    .line 127
    iput p4, p0, Lco/t;->f:F

    goto :goto_2

    .line 130
    :cond_4
    sget-object p4, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v1, p4, :cond_5

    .line 134
    iput v5, p0, Lco/t;->f:F

    :cond_5
    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    move v7, p4

    :goto_3
    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move p4, v6

    .line 148
    :goto_4
    new-instance v8, Lla/r1;

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v9

    .line 154
    invoke-direct {v8, v9}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 157
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v1, v8, :cond_8

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 165
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p3

    .line 173
    iget v0, p0, Lco/t;->f:F

    .line 175
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 179
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lco/o;

    .line 185
    iget v0, v0, Lco/o;->b:F

    .line 187
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    if-eqz v3, :cond_9

    .line 193
    iget p0, p0, Lco/t;->f:F

    cmpg-float p0, p0, v5

    if-nez p0, :cond_9

    cmpg-float p0, p3, v6

    if-nez p0, :cond_9

    move p3, v7

    .line 204
    :cond_9
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 208
    check-cast p0, Lco/o;

    if-eqz v3, :cond_a

    move v7, p3

    .line 213
    :cond_a
    invoke-virtual {p0, v7, p4, p2, v3}, Lco/o;->a(FFLgi/c;Z)Lco/l;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 219
    invoke-static {v1}, Lma/d;->a(Lcom/oplus/animation/core/controller/AnimationType;)Lma/m;

    move-result-object p2

    .line 223
    invoke-virtual {p0}, Lco/l;->e()Lvi/f;

    move-result-object p3

    .line 227
    iget-object p2, p2, Lma/m;->a:Lma/x0;

    .line 229
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result p4

    .line 233
    invoke-static {v6, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 237
    iget v1, p2, Lma/x0;->a:F

    if-eqz v0, :cond_b

    mul-float/2addr p4, p4

    div-float/2addr v1, p4

    .line 243
    :cond_b
    invoke-virtual {p3, v1}, Lvi/f;->c(F)V

    .line 246
    iget p2, p2, Lma/x0;->b:F

    .line 248
    invoke-virtual {p3, p2}, Lvi/f;->b(F)V

    .line 251
    const-string p2, "asyncSpringAnim"

    .line 253
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-boolean p2, p1, Lma/o0;->g:Z

    .line 258
    iget-object p1, p1, Lma/o0;->s:Lma/q;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const-string p3, "asyncSpring"

    .line 265
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p0, p1, Lma/q;->d:Lco/l;

    .line 270
    const-string p3, "Play async spring anim startImmediately="

    .line 272
    const-string p4, "ClientAnimExt"

    .line 274
    invoke-static {p3, p4, p2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_d

    .line 279
    iput-boolean v4, p1, Lma/q;->b:Z

    .line 281
    new-instance p2, Lma/n;

    .line 283
    invoke-direct {p2, p1}, Lma/n;-><init>(Lma/q;)V

    .line 286
    const-string/jumbo p1, "listener"

    .line 288
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lco/l;->c:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 299
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_c
    invoke-virtual {p0}, Lco/l;->n()V

    :cond_d
    return-void
.end method

.method public final g(ZZ)V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v1, p0, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    .line 9
    const-string v3, "LauncherContentAnimManager"

    if-nez v2, :cond_e

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object p0

    .line 36
    invoke-static {p0, v5}, Lcom/android/quickstep/util/animation/d;->k(Lcom/android/quickstep/util/animation/d;F)V

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    .line 47
    invoke-static {p0, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->b()V

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_2

    .line 76
    const-string/jumbo p1, "use last blur when Gesture Start."

    .line 78
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getLastBlurBeforeInvalid()F

    move-result p1

    :cond_2
    const-wide/16 v6, 0xc8

    if-eqz p2, :cond_3

    .line 93
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    .line 95
    invoke-direct {p2, p1, v5}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/d;->e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    long-to-float p2, v6

    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v8

    .line 121
    invoke-static {v8, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    sub-float v8, v5, v8

    mul-float/2addr v8, p2

    float-to-long v8, v8

    .line 129
    invoke-virtual {p1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 132
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 134
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 140
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 153
    :cond_3
    const-string/jumbo p1, "launcher"

    .line 155
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    :goto_0
    move p1, p2

    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lco/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const p1, 0x67ffefd

    .line 186
    invoke-static {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    goto :goto_0

    .line 190
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_7
    move-object v0, v9

    .line 205
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 209
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 213
    const-string v10, ", fromAllApps="

    .line 215
    const-string/jumbo v11, "startHideDragLayerOnGestureStart, animDragLayer="

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    .line 221
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v12, ", caller:"

    .line 227
    invoke-static {v11, p1, v10, v0, v12}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 231
    invoke-static {p1, v2, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v11, p1, v10, v0, v3}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 238
    :goto_3
    new-instance p1, Lcom/android/quickstep/util/animation/a;

    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 248
    invoke-direct {p1, v0, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 251
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 253
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/a;->h(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    .line 256
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 270
    invoke-static {}, Lcom/android/common/util/s6;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 278
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    .line 282
    :cond_9
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_ALPHA_B:Landroid/view/animation/PathInterpolator;

    .line 284
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x64

    :goto_4
    long-to-float v0, v6

    .line 290
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 298
    invoke-static {v2, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    .line 304
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 307
    instance-of v0, v1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_a

    move-object v9, v1

    .line 312
    check-cast v9, Lcom/android/launcher/Launcher;

    :cond_a
    if-eqz v9, :cond_b

    .line 316
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v0

    if-ne v0, p2, :cond_b

    goto :goto_5

    :cond_b
    move p2, v8

    .line 330
    :goto_5
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 332
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    .line 340
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/d;->b()V

    .line 351
    new-instance p2, Lco/t$b;

    .line 353
    invoke-direct {p2, p0}, Lco/t$b;-><init>(Lco/t;)V

    .line 356
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    :cond_c
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_d
    return-void

    .line 363
    :cond_e
    :goto_6
    const-string p0, "hideDragLayerWhenGestureStart: launcher already in NORMAL or ALL_APPS state! return"

    .line 365
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(ZLma/o0;Lki/e;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 22
    const-string p0, "LauncherContentAnimManager"

    .line 24
    const-string/jumbo p1, "startIconBlurAnim, getSysAnimBlurSwitchEnable: false."

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 46
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    cmpg-float v5, v2, v1

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v7

    if-gez v5, :cond_2

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-eq v3, v6, :cond_2

    :cond_1
    if-nez v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    if-nez p1, :cond_3

    .line 79
    iget-boolean v3, p3, Lki/e;->f:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    .line 87
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_5

    .line 94
    iget-boolean p0, p3, Lki/e;->a:Z

    if-nez p0, :cond_5

    cmpg-float p0, v1, v2

    if-gtz p0, :cond_5

    move p0, v6

    goto :goto_2

    :cond_5
    move p0, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 107
    iget-boolean p3, p3, Lki/e;->f:Z

    if-nez p3, :cond_6

    move v2, v7

    .line 112
    :cond_6
    new-instance p3, Lcom/android/quickstep/util/animation/a;

    .line 114
    invoke-direct {p3, v3, v2}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 117
    iput-boolean v6, p3, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 119
    iput-boolean v6, p3, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 121
    iput v6, p3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 123
    const-string/jumbo v1, "strategy"

    .line 125
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p6, p3, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    const/4 p6, 0x0

    .line 131
    const-string v1, "animInfo"

    if-eqz p0, :cond_7

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 147
    iput-boolean v6, p0, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 149
    iput-boolean v6, p3, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 151
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    instance-of p3, p0, Lvi/d;

    if-eqz p3, :cond_8

    move-object p6, p0

    .line 160
    check-cast p6, Lvi/d;

    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 175
    iput-boolean v4, p0, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 177
    iput-boolean v6, p3, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 179
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    instance-of p3, p0, Lvi/d;

    if-eqz p3, :cond_8

    move-object p6, p0

    .line 188
    check-cast p6, Lvi/d;

    :cond_8
    :goto_3
    if-eqz p6, :cond_a

    .line 192
    iget-object p0, p6, Lvi/d;->B:Lvi/f;

    .line 194
    invoke-virtual {p0, p4}, Lvi/f;->c(F)V

    .line 197
    invoke-virtual {p0, p5}, Lvi/f;->b(F)V

    if-eqz p1, :cond_9

    .line 202
    sget p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 204
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x3a03126f    # 5.0E-4f

    .line 213
    invoke-virtual {p6, p0}, Lvi/a;->h(F)V

    .line 216
    :cond_9
    invoke-virtual {p2, p6}, Lma/o0;->o(Lvi/d;)V

    :cond_a
    return-void
.end method

.method public final i(Lma/o0;ZLki/e;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v10, v7, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 11
    const-string v0, "animatorSet"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, v3, Lki/e;->a:Z

    .line 23
    iget-boolean v1, v3, Lki/e;->b:Z

    .line 25
    iget-boolean v2, v3, Lki/e;->e:Z

    .line 27
    iget-boolean v4, v3, Lki/e;->f:Z

    .line 29
    iget-object v5, v8, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v11, "startLauncherContentAnim, type="

    .line 35
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, ", config="

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v11, "LauncherContentAnimManager"

    .line 55
    invoke-static {v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static/range {p2 .. p3}, Lco/t;->c(ZLki/e;)V

    .line 66
    iget-object v12, v8, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    if-nez v9, :cond_1

    .line 70
    sget-object v5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, "skip content anim when stack is open, type="

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-static {}, Lii/h;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    return-void

    .line 108
    :cond_2
    iget v5, v8, Lma/o0;->a:I

    .line 110
    iput v5, v7, Lco/t;->d:I

    .line 112
    instance-of v5, v10, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_3

    move-object v5, v10

    .line 117
    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v14, 0x1

    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v5

    if-ne v5, v14, :cond_4

    move v5, v14

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_1
    invoke-static {v10}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v15

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_6

    .line 150
    sget v16, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 152
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    if-eqz v5, :cond_7

    .line 160
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v5

    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    :goto_3
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-nez v9, :cond_8

    cmpg-float v5, v5, v6

    if-nez v5, :cond_8

    .line 186
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v15, :cond_8

    move v5, v14

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 197
    :goto_4
    iget v15, v7, Lco/t;->d:I

    .line 199
    const-string/jumbo v6, "startLauncherContentAnim, #"

    .line 201
    const-string v13, ", "

    .line 203
    invoke-static {v6, v13, v13, v15, v0}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 207
    invoke-static {v11, v6, v5}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v4, :cond_c

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    .line 217
    sget-object v4, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->c:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    :goto_5
    move-object v13, v4

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    .line 223
    sget-object v4, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_5

    .line 226
    :cond_b
    sget-object v4, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->a:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_5

    .line 229
    :cond_c
    :goto_6
    sget-object v4, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_5

    .line 232
    :goto_7
    invoke-static {v10, v9}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 235
    new-instance v4, Lco/t$c;

    .line 237
    invoke-direct {v4, v7}, Lco/t$c;-><init>(Lco/t;)V

    .line 240
    invoke-virtual {v8, v4}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 243
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 247
    const-string/jumbo v15, "strategy"

    const/4 v6, 0x2

    .line 250
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher.Launcher"

    if-eqz v0, :cond_1b

    .line 254
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_f

    .line 262
    :cond_d
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    if-nez v0, :cond_e

    .line 268
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v9, :cond_f

    goto/16 :goto_f

    .line 278
    :cond_f
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 280
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 290
    sget-boolean v0, Lcom/android/quickstep/mb;->E:Z

    if-eqz v0, :cond_10

    goto/16 :goto_f

    .line 296
    :cond_10
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    if-nez v0, :cond_13

    .line 302
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 308
    iget-boolean v0, v3, Lki/e;->f:Z

    if-eqz v0, :cond_11

    .line 312
    const-string/jumbo v0, "skip allAppsViewAnim for noFullScreenOpaqueTarget, isOpenAnim="

    .line 314
    invoke-static {v0, v11, v9}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    .line 320
    instance-of v0, v10, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_12

    .line 324
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    .line 328
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 330
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->playBackContentAnimationInAllApps()Z

    move-result v0

    if-nez v0, :cond_13

    .line 340
    const-string v0, "isFromLauncherBackRunner and playBackContentAnimationInAllApps failed"

    .line 342
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v7, v9, v14, v3}, Lco/t;->d(ZZLki/e;)V

    goto :goto_8

    .line 349
    :cond_12
    invoke-virtual {v7, v9, v14, v3}, Lco/t;->d(ZZLki/e;)V

    .line 352
    :cond_13
    :goto_8
    iget-object v0, v7, Lco/t;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    .line 356
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    :goto_9
    move-wide v4, v0

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_15

    .line 367
    sget-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_OPEN_SCALE:Lcom/android/launcher3/anim/OSpringInterpolator;

    :goto_b
    move-object v2, v0

    goto :goto_c

    .line 371
    :cond_15
    sget-object v0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_CLOSE_SCALE:Lcom/android/launcher3/anim/OSpringInterpolator;

    goto :goto_b

    .line 374
    :goto_c
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    if-nez v0, :cond_17

    .line 384
    invoke-static {v10}, Lfq/t;->a(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    .line 391
    :cond_16
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    if-nez v0, :cond_17

    .line 397
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    if-nez v0, :cond_17

    .line 403
    invoke-static {v12}, Lco/t;->b(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 408
    aget v16, v0, v1

    .line 410
    aget v17, v0, v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v19, v4

    move/from16 v4, v16

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v5, v17

    move-object v6, v13

    .line 431
    invoke-virtual/range {v0 .. v6}, Lco/t;->h(ZLma/o0;Lki/e;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_e
    if-nez v9, :cond_1a

    .line 443
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 453
    invoke-direct {v1, v2, v14}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v2, 0x1

    .line 457
    iput v2, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 459
    iput-boolean v2, v1, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 461
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_18

    move-wide/from16 v2, v19

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v2, v18

    .line 478
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    invoke-virtual {v8, v1}, Lma/o0;->k(Landroid/animation/Animator;)V

    .line 484
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpg-float v2, v1, v14

    if-nez v2, :cond_19

    goto :goto_f

    .line 493
    :cond_19
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 495
    invoke-direct {v2, v1, v14}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v1, 0x1

    .line 499
    iput-boolean v1, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 501
    iput v1, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 503
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iput-object v13, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 508
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 512
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 520
    invoke-static {v6, v0}, Lco/t;->e(ILandroid/view/View;)V

    if-eqz v1, :cond_1a

    .line 525
    invoke-static {v12}, Lco/t;->a(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 530
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 533
    aget v2, v2, v4

    .line 535
    iget-object v4, v1, Lvi/d;->B:Lvi/f;

    .line 537
    invoke-virtual {v4, v3}, Lvi/f;->c(F)V

    .line 540
    invoke-virtual {v4, v2}, Lvi/f;->b(F)V

    .line 543
    invoke-virtual {v8, v1}, Lma/o0;->o(Lvi/d;)V

    .line 546
    new-instance v2, Lco/s;

    .line 548
    invoke-direct {v2, v7, v0}, Lco/s;-><init>(Lco/t;Lcom/android/launcher3/OplusDragLayer;)V

    .line 551
    invoke-virtual {v1, v2}, Lvi/a;->a(Lvi/a$q;)V

    .line 554
    :cond_1a
    :goto_f
    const-string/jumbo v0, "startWallpaperAnimation isAllApps"

    .line 556
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 563
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 565
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 571
    iget-object v0, v7, Lco/t;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_1c

    .line 575
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelGestureToRecentAnimation()V

    .line 578
    :cond_1c
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 580
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    .line 584
    const-string v6, "app_exit"

    if-nez v0, :cond_1d

    .line 588
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 590
    invoke-virtual {v10, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move-object v4, v3

    move-object/from16 v18, v6

    move-object v3, v12

    goto/16 :goto_3d

    .line 602
    :cond_1e
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    if-nez v0, :cond_67

    .line 608
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    if-nez v0, :cond_67

    .line 614
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 616
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 622
    invoke-static {}, Lm3/b;->a()Lm3/b;

    move-result-object v0

    .line 626
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    :cond_1f
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    .line 639
    :cond_20
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 645
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v12, v0, :cond_21

    .line 649
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v12, v0, :cond_22

    .line 653
    :cond_21
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 661
    invoke-static {v0, v14}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 664
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 672
    invoke-static {v0, v14}, Lcom/android/quickstep/util/animation/AnimationImpl;->m(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 675
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 684
    invoke-static {v0, v1}, Lcom/android/quickstep/util/animation/d;->k(Lcom/android/quickstep/util/animation/d;F)V

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    const-string/jumbo v1, "startLauncherContentAnim launcher is Loading return, type="

    .line 691
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 705
    :cond_22
    invoke-static {v12}, Lco/t;->b(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v0

    .line 709
    invoke-static {v12}, Lco/t;->a(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 714
    aget v14, v4, v5

    const/4 v5, 0x1

    .line 717
    aget v4, v4, v5

    if-eqz v9, :cond_23

    move-object/from16 v18, v6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    .line 726
    :cond_23
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    .line 728
    invoke-static {v5}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    move-result-object v5

    .line 732
    iget v5, v5, Lma/t;->b:F

    move-object/from16 v18, v6

    .line 736
    :goto_10
    iget-boolean v6, v3, Lki/e;->f:Z

    if-nez v6, :cond_24

    if-eqz v9, :cond_24

    .line 742
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 744
    invoke-static {v6}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    move-result-object v6

    .line 748
    iget v6, v6, Lma/t;->b:F

    goto :goto_11

    :cond_24
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_11
    move-object/from16 v19, v12

    if-eqz v9, :cond_25

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    :goto_12
    move/from16 v20, v2

    if-eqz v9, :cond_26

    .line 765
    iget-boolean v2, v3, Lki/e;->f:Z

    if-nez v2, :cond_26

    move/from16 v21, v1

    const/4 v2, 0x0

    goto :goto_13

    :cond_26
    move/from16 v21, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 777
    :goto_13
    instance-of v1, v10, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_27

    move-object/from16 v22, v10

    .line 783
    check-cast v22, Lcom/android/launcher/Launcher;

    goto :goto_14

    :cond_27
    const/16 v22, 0x0

    :goto_14
    if-eqz v22, :cond_29

    .line 790
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v22

    if-eqz v22, :cond_29

    move/from16 v23, v1

    .line 798
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v1

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_29
    move-object/from16 v22, v0

    move/from16 v23, v1

    goto :goto_15

    .line 816
    :goto_16
    const-string/jumbo v1, "launcher"

    .line 818
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-static {v10}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_2a

    :goto_17
    move/from16 v24, v2

    const/4 v1, 0x1

    goto :goto_18

    .line 831
    :cond_2a
    invoke-static {}, Lco/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_18

    .line 841
    :cond_2b
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 843
    invoke-virtual {v10, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    const v1, 0x67ffefd

    .line 853
    invoke-static {v10, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    goto :goto_17

    .line 857
    :goto_18
    const-string/jumbo v2, "startLauncherViewAnim, animDragLayer: "

    move/from16 v25, v12

    .line 861
    const-string v12, ", ignoreAlphaAnim: "

    .line 863
    invoke-static {v2, v1, v12, v0, v11}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v1, :cond_2d

    .line 868
    iget-boolean v1, v3, Lki/e;->e:Z

    if-eqz v1, :cond_2e

    :cond_2d
    move-object/from16 v26, v11

    move/from16 v11, v24

    move/from16 v3, v25

    goto/16 :goto_25

    .line 880
    :cond_2e
    iget-boolean v1, v3, Lki/e;->d:Z

    if-eqz v1, :cond_2f

    .line 884
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->B()Z

    move-result v1

    if-nez v1, :cond_30

    .line 890
    :cond_2f
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 900
    invoke-static {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 903
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 911
    invoke-static {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->m(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 914
    :cond_30
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 918
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 920
    invoke-direct {v2, v5, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v12, 0x1

    .line 924
    iput-boolean v12, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 926
    iput v12, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 928
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iput-object v13, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 933
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v12

    .line 937
    invoke-virtual {v12, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v2

    .line 941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 945
    invoke-static {v12, v1}, Lco/t;->e(ILandroid/view/View;)V

    if-eqz v2, :cond_33

    .line 950
    iget-object v12, v2, Lvi/d;->B:Lvi/f;

    .line 952
    invoke-virtual {v12, v14}, Lvi/f;->c(F)V

    .line 955
    invoke-virtual {v12, v4}, Lvi/f;->b(F)V

    .line 958
    new-instance v12, Lco/r;

    .line 960
    invoke-direct {v12, v7, v1}, Lco/r;-><init>(Lco/t;Lcom/android/launcher3/OplusWorkspace;)V

    .line 963
    invoke-virtual {v2, v12}, Lvi/a;->a(Lvi/a$q;)V

    if-nez v9, :cond_31

    .line 968
    invoke-static {v10}, Lcom/android/launcher3/folder/Folder;->cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    .line 971
    sget-object v12, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 973
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    invoke-static {v10}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v12

    if-eqz v12, :cond_31

    .line 982
    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    move-object/from16 v26, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_32

    .line 991
    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 997
    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    goto :goto_19

    :cond_31
    move-object/from16 v26, v11

    .line 1003
    :cond_32
    :goto_19
    invoke-virtual {v8, v2}, Lma/o0;->o(Lvi/d;)V

    goto :goto_1a

    :cond_33
    move-object/from16 v26, v11

    :goto_1a
    if-eqz v0, :cond_35

    if-nez v9, :cond_34

    goto :goto_1b

    :cond_34
    move/from16 v11, v24

    move/from16 v3, v25

    goto :goto_1d

    .line 1019
    :cond_35
    :goto_1b
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    move/from16 v11, v24

    move/from16 v3, v25

    .line 1025
    invoke-direct {v2, v3, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v12, 0x1

    .line 1029
    iput-boolean v12, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1031
    iput v12, v2, Lcom/android/quickstep/util/animation/a;->c:I

    if-eqz v0, :cond_36

    if-nez v9, :cond_36

    .line 1037
    sget-object v12, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1039
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iput-object v12, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_1c

    .line 1045
    :cond_36
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iput-object v13, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1050
    :goto_1c
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v12

    .line 1054
    invoke-virtual {v12, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1060
    iget-object v12, v2, Lvi/d;->B:Lvi/f;

    .line 1062
    invoke-virtual {v12, v14}, Lvi/f;->c(F)V

    .line 1065
    invoke-virtual {v12, v4}, Lvi/f;->b(F)V

    .line 1068
    invoke-virtual {v8, v2}, Lma/o0;->o(Lvi/d;)V

    .line 1071
    :cond_37
    :goto_1d
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 1075
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 1077
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 1079
    invoke-direct {v2, v5, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v5, 0x1

    .line 1083
    iput-boolean v5, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1085
    iput v5, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 1087
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    iput-object v13, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1092
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 1096
    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 1102
    iget-object v5, v2, Lvi/d;->B:Lvi/f;

    .line 1104
    invoke-virtual {v5, v14}, Lvi/f;->c(F)V

    .line 1107
    invoke-virtual {v5, v4}, Lvi/f;->b(F)V

    .line 1110
    invoke-virtual {v8, v2}, Lma/o0;->o(Lvi/d;)V

    .line 1113
    :cond_38
    sget v2, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 1115
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v2

    if-nez v0, :cond_3c

    .line 1125
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1131
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1137
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1143
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1149
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 1153
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_39

    .line 1157
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3a

    .line 1165
    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getEntryWindowAnimState(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v0

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x0

    .line 1171
    :goto_1f
    sget-object v5, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    if-ne v0, v5, :cond_3b

    .line 1175
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->shouldCreateAlphaAnimInContentAnim()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v0, 0x0

    goto :goto_21

    :cond_3c
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-nez v0, :cond_40

    .line 1187
    sget-object v5, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3d

    .line 1191
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3e

    goto :goto_22

    :cond_3d
    const/4 v6, 0x1

    .line 1200
    :cond_3e
    sget-object v5, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3f

    .line 1204
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-ne v5, v6, :cond_3f

    .line 1210
    :goto_22
    sget-boolean v5, Lcom/android/launcher/guide/d;->c:Z

    goto :goto_23

    :cond_3f
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_41

    :cond_40
    if-eqz v2, :cond_47

    .line 1218
    :cond_41
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 1220
    invoke-direct {v2, v3, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v3, 0x1

    .line 1224
    iput-boolean v3, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1226
    iput v3, v2, Lcom/android/quickstep/util/animation/a;->c:I

    if-eqz v0, :cond_42

    if-nez v9, :cond_42

    .line 1232
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1234
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    iput-object v0, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_24

    .line 1240
    :cond_42
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    iput-object v13, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1245
    :goto_24
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 1249
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 1255
    iget-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 1257
    invoke-virtual {v1, v14}, Lvi/f;->c(F)V

    .line 1260
    invoke-virtual {v1, v4}, Lvi/f;->b(F)V

    .line 1263
    invoke-virtual {v8, v0}, Lma/o0;->o(Lvi/d;)V

    goto/16 :goto_27

    .line 1268
    :goto_25
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 1272
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 1274
    invoke-direct {v2, v5, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v5, 0x1

    .line 1278
    iput-boolean v5, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1280
    iput v5, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 1282
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    iput-object v13, v2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1287
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 1291
    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v5

    .line 1295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 1299
    invoke-static {v6, v1}, Lco/t;->e(ILandroid/view/View;)V

    if-eqz v5, :cond_43

    .line 1304
    iget-object v6, v5, Lvi/d;->B:Lvi/f;

    .line 1306
    invoke-virtual {v6, v14}, Lvi/f;->c(F)V

    .line 1309
    invoke-virtual {v6, v4}, Lvi/f;->b(F)V

    .line 1312
    invoke-virtual {v8, v5}, Lma/o0;->o(Lvi/d;)V

    .line 1315
    new-instance v6, Lco/q;

    .line 1317
    invoke-direct {v6, v7, v1}, Lco/q;-><init>(Lco/t;Lcom/android/launcher3/OplusDragLayer;)V

    .line 1320
    invoke-virtual {v5, v6}, Lvi/a;->a(Lvi/a$q;)V

    .line 1323
    :cond_43
    iget v2, v2, Lcom/android/quickstep/util/animation/a;->b:F

    .line 1325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1331
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1335
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1341
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 1343
    invoke-virtual {v10, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1349
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    .line 1357
    invoke-static {v2, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->m(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    :cond_44
    if-eqz v0, :cond_45

    if-nez v9, :cond_47

    :cond_45
    if-eqz v0, :cond_46

    if-nez v9, :cond_46

    .line 1368
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v12

    goto :goto_26

    :cond_46
    move v12, v3

    .line 1374
    :goto_26
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 1376
    invoke-direct {v0, v12, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v2, 0x1

    .line 1380
    iput-boolean v2, v0, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1382
    iput v2, v0, Lcom/android/quickstep/util/animation/a;->c:I

    .line 1384
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    iput-object v13, v0, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1389
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 1393
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 1399
    iget-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 1401
    invoke-virtual {v1, v14}, Lvi/f;->c(F)V

    .line 1404
    invoke-virtual {v1, v4}, Lvi/f;->b(F)V

    .line 1407
    invoke-virtual {v8, v0}, Lma/o0;->o(Lvi/d;)V

    .line 1410
    :cond_47
    :goto_27
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 1412
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    if-nez v0, :cond_49

    .line 1422
    invoke-static {v10}, Lfq/t;->a(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_28

    :cond_48
    const/4 v0, 0x0

    goto :goto_29

    :cond_49
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_4a

    .line 1434
    const-string v0, "ignoreDepthAnim"

    move-object/from16 v11, v26

    .line 1438
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4a
    move-object/from16 v11, v26

    const/4 v0, 0x0

    .line 1445
    aget v1, v22, v0

    const/4 v0, 0x1

    .line 1448
    aget v2, v22, v0

    .line 1450
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 1454
    invoke-static {v10}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v3, 0x0

    .line 1463
    :goto_2a
    const-string/jumbo v4, "startWallpaperBlurAnim, hasOpenedFolder: "

    .line 1465
    invoke-static {v4, v11, v3}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4c

    :goto_2b
    move-object/from16 v4, p3

    goto/16 :goto_31

    .line 1474
    :cond_4c
    sget-object v3, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 1476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1485
    const-string/jumbo v0, "startWallpaperBlurAnim , hasOpenedStack: true"

    .line 1487
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 1491
    :cond_4d
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    .line 1495
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v3

    if-nez v3, :cond_4f

    if-nez v9, :cond_4e

    const/4 v3, 0x0

    cmpg-float v4, v5, v3

    if-nez v4, :cond_4f

    .line 1508
    :cond_4e
    const-string/jumbo v0, "startWallpaperBlurAnim, getSysAnimBlurSwitchEnable: false."

    .line 1510
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4f
    if-eqz v9, :cond_50

    move v3, v5

    goto :goto_2c

    :cond_50
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2c
    move-object/from16 v4, p3

    if-eqz v9, :cond_51

    .line 1524
    iget-boolean v6, v4, Lki/e;->f:Z

    if-nez v6, :cond_51

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    cmpg-float v12, v3, v6

    if-nez v12, :cond_52

    .line 1536
    const-string v0, "Ignore wallpaper blur animation. startValue="

    .line 1538
    invoke-static {v0, v11, v3}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_31

    :cond_52
    if-eqz v23, :cond_53

    move-object v12, v10

    .line 1546
    check-cast v12, Lcom/android/launcher/Launcher;

    goto :goto_2e

    :cond_53
    const/4 v12, 0x0

    :goto_2e
    if-eqz v12, :cond_54

    .line 1552
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v12

    if-eqz v12, :cond_54

    .line 1558
    invoke-virtual {v12}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_54

    const/4 v12, 0x1

    goto :goto_2f

    :cond_54
    const/4 v12, 0x0

    .line 1568
    :goto_2f
    invoke-static {v10}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v14

    if-nez v14, :cond_55

    .line 1574
    iget-boolean v14, v4, Lki/e;->a:Z

    if-nez v14, :cond_55

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_30

    :cond_55
    const/4 v5, 0x0

    .line 1586
    :goto_30
    sget v14, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 1588
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v14

    if-eqz v14, :cond_57

    if-eqz v12, :cond_57

    if-eqz v5, :cond_57

    if-eqz v9, :cond_56

    .line 1600
    const-string v0, "UniRender scene open anim, ignore wallpaper blur animation."

    .line 1602
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_31

    .line 1607
    :cond_56
    const-string v1, "UniRender scene close anim, skip wallpaper blur transaction to avoid flicker."

    .line 1609
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v1

    .line 1616
    sget-object v2, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->d:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 1618
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/d;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 1621
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1627
    invoke-virtual {v0, v1, v5}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    goto :goto_31

    :cond_57
    const/4 v5, 0x1

    .line 1632
    new-instance v12, Lcom/android/quickstep/util/animation/a;

    .line 1634
    invoke-direct {v12, v3, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 1637
    iput-boolean v5, v12, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1639
    iput-boolean v5, v12, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 1641
    iput v5, v12, Lcom/android/quickstep/util/animation/a;->c:I

    .line 1643
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    iput-object v13, v12, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 1648
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v0

    .line 1652
    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/animation/d;->g(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 1658
    iget-object v3, v0, Lvi/d;->B:Lvi/f;

    .line 1660
    invoke-virtual {v3, v1}, Lvi/f;->c(F)V

    .line 1663
    invoke-virtual {v3, v2}, Lvi/f;->b(F)V

    .line 1666
    invoke-virtual {v8, v0}, Lma/o0;->o(Lvi/d;)V

    .line 1669
    :cond_58
    :goto_31
    invoke-static {}, Lii/h;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    return-void

    :cond_59
    if-nez v21, :cond_5b

    if-nez v20, :cond_5b

    .line 1680
    iget-boolean v0, v4, Lki/e;->f:Z

    if-eqz v0, :cond_5a

    goto :goto_32

    :cond_5a
    const/4 v0, 0x0

    goto :goto_33

    :cond_5b
    :goto_32
    const/4 v0, 0x1

    .line 1688
    :goto_33
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    .line 1692
    iget-boolean v2, v7, Lco/t;->c:Z

    if-eqz v2, :cond_60

    .line 1696
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    move-object/from16 v3, v19

    if-ne v3, v2, :cond_5d

    if-nez v9, :cond_5d

    :cond_5c
    :goto_34
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_5d
    if-eqz v0, :cond_5e

    .line 1709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentWallpaperScale()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1718
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5e

    .line 1724
    const-string/jumbo v0, "no need to do wallpapaer anim as already 1.0f"

    .line 1726
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_5e
    if-eqz v9, :cond_5f

    .line 1732
    iget-boolean v0, v4, Lki/e;->f:Z

    if-nez v0, :cond_5f

    .line 1736
    const-string v6, "app_launch"

    goto :goto_35

    :cond_5f
    move-object/from16 v6, v18

    .line 1741
    :goto_35
    invoke-virtual {v1, v6, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_34

    :cond_60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1747
    invoke-static {v10}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_36

    :cond_61
    const/4 v0, 0x0

    :goto_36
    if-eqz v9, :cond_62

    .line 1758
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result v5

    goto :goto_37

    :cond_62
    move v5, v2

    :goto_37
    if-eqz v9, :cond_63

    :goto_38
    move v6, v2

    goto :goto_39

    :cond_63
    if-eqz v0, :cond_64

    goto :goto_38

    :cond_64
    const/4 v6, 0x0

    .line 1772
    :goto_39
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 1774
    invoke-direct {v0, v5, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v2, 0x1

    .line 1778
    iput v2, v0, Lcom/android/quickstep/util/animation/a;->c:I

    .line 1780
    iput-boolean v2, v0, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 1782
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v1

    .line 1786
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/d;->h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1792
    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->DURATION_MS:[J

    .line 1794
    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->a()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object v1

    .line 1798
    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimationLevelUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x0

    goto :goto_3a

    .line 1806
    :cond_65
    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 1808
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1810
    const-string v3, "getAppLaunchDepthAnimDuration, dur = "

    .line 1812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1815
    sget-object v3, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->DEPTH_DURATION_MS:[J

    .line 1817
    aget-wide v5, v3, v1

    .line 1819
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1826
    const-string v5, "SpringValueAnimator"

    .line 1828
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    aget-wide v1, v3, v1

    .line 1833
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz v9, :cond_66

    .line 1838
    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_OPEN_BLUR:Lcom/android/launcher3/anim/OSpringInterpolator;

    goto :goto_3b

    .line 1841
    :cond_66
    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_CLOSE_BLUR:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 1843
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1846
    invoke-virtual {v8, v0}, Lma/o0;->k(Landroid/animation/Animator;)V

    goto/16 :goto_34

    .line 1851
    :goto_3c
    aget v5, v22, v0

    const/4 v0, 0x1

    .line 1854
    aget v6, v22, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 1867
    invoke-virtual/range {v0 .. v6}, Lco/t;->h(ZLma/o0;Lki/e;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    return-void

    .line 1871
    :cond_67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1874
    invoke-static {v4, v9, v10}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightDragLayerAnim(Lcom/android/launcher3/OplusDragLayer;ZLcom/android/launcher3/Launcher;)Landroid/animation/Animator;

    move-result-object v0

    .line 1878
    invoke-virtual {v8, v0}, Lma/o0;->k(Landroid/animation/Animator;)V

    .line 1881
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    .line 1885
    invoke-static {}, Lii/h;->d()Z

    move-result v1

    .line 1889
    const-string/jumbo v2, "startSpecialSceneAnim isAppTransitionByLightAnim = "

    .line 1891
    const-string v3, ", isAdaptiveLowAnimation = "

    .line 1893
    invoke-static {v2, v0, v3, v1, v11}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_40

    .line 1897
    :goto_3d
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->B()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1903
    iget-boolean v0, v4, Lki/e;->c:Z

    if-nez v0, :cond_68

    goto :goto_3e

    :cond_68
    const/4 v1, 0x0

    goto :goto_3f

    .line 1910
    :cond_69
    :goto_3e
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    .line 1914
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    .line 1917
    invoke-static {v0, v1}, Lcom/android/launcher/togglebar/a0$a;->a(Lcom/android/launcher/Launcher;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1921
    invoke-virtual {v8, v0}, Lma/o0;->k(Landroid/animation/Animator;)V

    :goto_3f
    if-nez v9, :cond_6a

    .line 1926
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v18

    .line 1935
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 1941
    const-string/jumbo v2, "startWallpaperAnimation to 1.0 type is app_exit"

    .line 1943
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    .line 1950
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    :cond_6a
    if-nez v9, :cond_6c

    .line 1955
    invoke-static {v3}, Lco/t;->b(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v0

    .line 1959
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    .line 1963
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6b

    goto :goto_40

    .line 1973
    :cond_6b
    aget v5, v0, v1

    const/4 v1, 0x1

    .line 1976
    aget v6, v0, v1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 1988
    invoke-virtual/range {v0 .. v6}, Lco/t;->h(ZLma/o0;Lki/e;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    .line 1991
    :cond_6c
    :goto_40
    const-string/jumbo v0, "startSpecialSceneAnim"

    .line 1993
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lma/o0;Lgi/c;ZLki/e;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 11
    const-string v0, "animatorSet"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 29
    invoke-static {v12, v11}, Lco/t;->c(ZLki/e;)V

    .line 32
    iget-object v13, v7, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 34
    instance-of v0, v13, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    move-object v0, v13

    .line 39
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x1

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v0

    if-ne v0, v15, :cond_2

    move v6, v15

    goto :goto_1

    :cond_2
    move v6, v12

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lma/o0;->e()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v0, v1, :cond_3

    move v0, v15

    goto :goto_2

    :cond_3
    move v0, v12

    .line 72
    :goto_2
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 74
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 80
    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->j()Z

    move-result v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lma/o0;->e()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v2

    .line 92
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 100
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v4

    const/16 v16, 0x5

    .line 106
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    .line 110
    new-instance v15, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v12, "startLauncherContentAnimForCapsule supportBlur:"

    .line 114
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v12, " type:"

    .line 122
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " getSysAnimBlurSwitchEnable:"

    .line 130
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " state:"

    .line 138
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " isBackToAllApps:"

    .line 146
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " client:"

    .line 151
    const-string v2, " swipeToHome:"

    .line 153
    invoke-static {v15, v4, v1, v5, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 156
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " "

    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "LauncherContentAnimManager"

    .line 173
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 178
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v9, v8}, Lcom/android/launcher3/capsule/CapsuleManager;->getCapsuleBlurSpringAnim(Lgi/c;Lma/o0;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 198
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lma/o0;->e()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lco/t;->b(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v0

    .line 206
    new-instance v3, Lki/e;

    .line 208
    invoke-direct {v3}, Lki/e;-><init>()V

    const/4 v1, 0x0

    .line 212
    aget v4, v0, v1

    const/4 v1, 0x1

    .line 215
    aget v12, v0, v1

    .line 217
    sget-object v14, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->a:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v15, v5

    move v5, v12

    move v12, v6

    move-object v6, v14

    .line 228
    invoke-virtual/range {v0 .. v6}, Lco/t;->h(ZLma/o0;Lki/e;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    goto :goto_3

    :cond_5
    move v15, v5

    move v12, v6

    :goto_3
    if-nez v10, :cond_6

    .line 236
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 238
    invoke-virtual {v13, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 244
    invoke-virtual/range {p1 .. p1}, Lma/o0;->e()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x0

    if-eqz v15, :cond_7

    .line 257
    new-instance v1, Lcom/oplus/quickstep/integration/x0;

    .line 259
    invoke-direct {v1, v13}, Lcom/oplus/quickstep/integration/x0;-><init>(Lcom/android/launcher3/Launcher;)V

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/x0;->a(Lma/o0;)V

    if-eqz v12, :cond_7

    .line 268
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeBlurFeatures()Z

    move-result v1

    if-nez v1, :cond_7

    .line 280
    iget-object v1, v7, Lco/t;->g:Lht/c;

    .line 282
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 286
    check-cast v1, Lco/o;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 291
    invoke-virtual {v1, v2, v0, v9, v3}, Lco/o;->a(FFLgi/c;Z)Lco/l;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 297
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->x:Lcom/oplus/animation/core/controller/AnimationType;

    .line 299
    invoke-static {v2}, Lma/d;->a(Lcom/oplus/animation/core/controller/AnimationType;)Lma/m;

    move-result-object v2

    .line 303
    invoke-virtual {v1}, Lco/l;->e()Lvi/f;

    move-result-object v3

    .line 307
    invoke-virtual {v2}, Lma/m;->a()Lma/x0;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lma/x0;->b()F

    move-result v4

    .line 315
    invoke-static {v4}, Lcom/android/quickstep/util/animation/AbsAnimation$a;->b(F)F

    move-result v4

    .line 319
    invoke-virtual {v3, v4}, Lvi/f;->c(F)V

    .line 322
    invoke-virtual {v2}, Lma/m;->a()Lma/x0;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lma/x0;->a()F

    move-result v2

    .line 330
    invoke-virtual {v3, v2}, Lvi/f;->b(F)V

    .line 333
    invoke-virtual {v1}, Lco/l;->n()V

    .line 336
    :cond_7
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    .line 344
    sget v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 346
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 359
    :goto_4
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleContentAnim;

    .line 361
    invoke-direct {v0, v13}, Lcom/android/launcher3/capsule/CapsuleContentAnim;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Lma/o0;->e()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v2, v11, v1}, Lcom/android/launcher3/capsule/CapsuleContentAnim;->start(Lcom/oplus/animation/core/controller/AnimationType;Lki/e;Z)V

    .line 371
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 377
    invoke-virtual/range {p4 .. p4}, Lki/e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 383
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 385
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    check-cast v13, Lcom/android/launcher/Launcher;

    .line 390
    invoke-virtual {v13}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->playBackContentAnimationInAllApps()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 401
    :cond_9
    new-instance v0, Lki/e;

    .line 403
    invoke-direct {v0}, Lki/e;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 408
    invoke-virtual {v7, v1, v2, v0}, Lco/t;->d(ZZLki/e;)V

    :cond_a
    :goto_5
    return-void
.end method
