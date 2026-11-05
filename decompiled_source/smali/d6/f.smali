.class public final Ld6/f;
.super Ljava/lang/Object;
.source "BlurScrimWindowController.java"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Lcom/android/launcher3/Launcher;

.field public final d:Lcom/android/launcher3/InsettableFrameLayout;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/f;->c:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    sget v1, Lcom/android/launcher3/R$layout;->blur_scrim_layout:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/InsettableFrameLayout;

    .line 19
    iput-object v0, p0, Ld6/f;->d:Lcom/android/launcher3/InsettableFrameLayout;

    .line 21
    const-string/jumbo v0, "window"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/WindowManager;

    .line 30
    iput-object p1, p0, Ld6/f;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "BlurScrimWindowController"

    .line 2
    .line 3
    iget-object v1, p0, Ld6/f;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld6/f;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld6/f;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Ld6/f;->c:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-static {v2}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Ld6/f;->f:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Ld6/f;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v3, v3, Lcom/android/launcher/powersave/a;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v3, v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v3, v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lj4/f;->a:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    return-void

    .line 76
    :cond_5
    :goto_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v6, -0x1

    .line 81
    const v9, -0x7fffffc8

    .line 82
    .line 83
    .line 84
    const/4 v10, -0x3

    .line 85
    move-object v5, v3

    .line 86
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Ld6/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 92
    .line 93
    const/high16 v6, 0x1000000

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 97
    .line 98
    const/16 v5, 0x30

    .line 99
    .line 100
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    const/16 v5, 0x190

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ld6/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ld6/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    const-string v6, "LauncherBlurScrim"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ld6/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Ld6/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 132
    .line 133
    iget-object v3, p0, Ld6/f;->d:Lcom/android/launcher3/InsettableFrameLayout;

    .line 134
    .line 135
    :try_start_0
    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ld6/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, p0, Ld6/f;->e:Z

    .line 147
    .line 148
    const-string p0, "attach"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p0

    .line 155
    const-string v1, "Add  Blur window error: "

    .line 156
    .line 157
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/f;->c:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ld6/f;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Ld6/f;->e:Z

    .line 32
    .line 33
    const-string v1, "BlurScrimWindowController"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Ld6/f;->d:Lcom/android/launcher3/InsettableFrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "blurBackground: radius:"

    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "blurBackground error "

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    :goto_1
    const-string p0, "blurBackground: getViewRootImpl null"

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final c(Lcom/android/launcher3/dragndrop/DragLayer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/f;->c:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Ld6/f;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Ld6/f;->d:Lcom/android/launcher3/InsettableFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BlurScrimWindowController"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "blurPullDownBackground: getViewRootImpl null"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/graphics/OplusBlurParam;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lcom/android/launcher3/OplusLauncherAnimUtils;->SCALE:Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0, p2, v1}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "blurPullDownBackground error"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0, p2}, Ld6/f;->b(I)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "BlurScrimWindowController"

    .line 2
    .line 3
    iget-object v1, p0, Ld6/f;->d:Lcom/android/launcher3/InsettableFrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/f;->c:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-static {v2}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, Ld6/f;->f:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Ld6/f;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-boolean v4, p0, Ld6/f;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p0, Ld6/f;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2, v4}, Ld6/f;->c(Lcom/android/launcher3/dragndrop/DragLayer;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Ld6/f;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ld6/f;->a:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Ld6/f;->e:Z

    .line 57
    .line 58
    const-string p0, "detach"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v1, "detach Blur window error: "

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
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
.end method
