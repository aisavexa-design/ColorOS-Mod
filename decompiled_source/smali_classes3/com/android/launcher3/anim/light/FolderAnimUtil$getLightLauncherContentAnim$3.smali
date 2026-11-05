.class public final Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;
.super Ljava/lang/Object;
.source "FolderAnimUtil.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field final synthetic $dockerDstAlpha:F

.field final synthetic $folderClose:Z

.field final synthetic $hotseat:Lcom/android/launcher3/OplusHotseat;

.field final synthetic $ignoreWallpaperAnim:Z

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic $renderNodeAnimator:Landroid/animation/Animator;

.field final synthetic $scaleRange:[F

.field final synthetic $toAlpha:F

.field final synthetic $toBlur:F

.field final synthetic $workspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lcom/android/launcher3/OplusWorkspace;FZLcom/android/launcher3/uioverrides/states/OplusDepthController;FLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusHotseat;Lcom/android/launcher/Launcher;[FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$renderNodeAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$ignoreWallpaperAnim:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toBlur:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    .line 25
    .line 26
    iput p12, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$dockerDstAlpha:F

    .line 27
    .line 28
    return-void
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
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Anim Cancel when folderClose: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", set alpha to "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    .line 29
    .line 30
    const-string v3, ", set scale to "

    .line 31
    .line 32
    const-string v4, "FolderAnimUtil"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v4, v1}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$renderNodeAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/common/util/t9;->c(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$ignoreWallpaperAnim:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toBlur:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(FZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget v7, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$dockerDstAlpha:F

    .line 82
    .line 83
    cmpg-float v6, v6, v7

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v7}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v8, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v6}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v6, v0

    .line 105
    :goto_0
    if-eqz v6, :cond_5

    .line 106
    .line 107
    sget-object v6, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-object v6, v6, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v6, v2

    .line 115
    :goto_1
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move p1, v0

    .line 145
    :goto_3
    if-eqz p1, :cond_a

    .line 146
    .line 147
    sget-object p1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object p1, v2

    .line 155
    :goto_4
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p1, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object p1, v2

    .line 168
    :goto_5
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    const-string p0, "FolderAnimUtil"

    .line 189
    .line 190
    const-string p1, "Anim end: force set hotseat and pageIndicator alpha to 0"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_6
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    return-void
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$renderNodeAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/common/util/t9;->b(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$ignoreWallpaperAnim:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    int-to-float v0, v0

    .line 27
    iget v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toBlur:F

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    const v2, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(FZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->forceStopHaloEffect()V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->n:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
