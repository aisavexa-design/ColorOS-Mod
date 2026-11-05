.class public final Lcom/android/launcher/guide/d;
.super Ljava/lang/Object;
.source "DrawerGuideManager.kt"


# static fields
.field public static a:Landroid/animation/AnimatorSet;

.field public static b:Landroid/animation/AnimatorSet;

.field public static c:Z

.field public static d:Z

.field public static e:Landroid/widget/TextView;

.field public static f:Z


# direct methods
.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "cancelAllAnim, caller = "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DrawerGuideManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_2
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    :goto_4
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v2, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    sput-boolean v0, Lcom/android/launcher/guide/d;->c:Z

    .line 100
    .line 101
    sput-object v1, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    sput-boolean v0, Lcom/android/launcher/guide/d;->f:Z

    .line 104
    .line 105
    return-void
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
.end method

.method public static c(Lcom/android/launcher3/Launcher;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v4, "DrawerGuideManager"

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    sget-object v3, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-boolean v3, Lcom/android/launcher/guide/d;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    sget-object v3, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/Animator;->isPaused()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/Animator;->isPaused()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    if-eqz p0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    sget-object v5, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    const-string v5, "fadeDrawerGuide: mShowDrawerGuideAnim isRunning, cancel it!!!"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "fadeDrawerGuide: caller = "

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v4, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 119
    .line 120
    sget-object v6, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v6, v7

    .line 132
    :goto_0
    new-array v8, v1, [F

    .line 133
    .line 134
    aput v6, v8, v0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput v6, v8, v2

    .line 138
    .line 139
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-wide/16 v8, 0x96

    .line 144
    .line 145
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/coui/appcompat/animation/b;

    .line 149
    .line 150
    invoke-direct {v6}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    new-array v9, v1, [F

    .line 163
    .line 164
    aput v8, v9, v0

    .line 165
    .line 166
    aput v7, v9, v2

    .line 167
    .line 168
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-wide/16 v8, 0xfa

    .line 173
    .line 174
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    new-instance v10, Lcom/coui/appcompat/animation/e;

    .line 178
    .line 179
    invoke-direct {v10}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "apply(...)"

    .line 186
    .line 187
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    new-array v1, v1, [F

    .line 195
    .line 196
    aput v11, v1, v0

    .line 197
    .line 198
    aput v7, v1, v2

    .line 199
    .line 200
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0, v6, v4}, [Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/android/launcher/guide/d$b;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Lcom/android/launcher/guide/d$b;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/android/launcher/guide/d$a;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3}, Lcom/android/launcher/guide/d$a;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    :cond_6
    return-void

    .line 252
    :cond_7
    :goto_1
    const-string p0, "fadeDrawerGuide: return"

    .line 253
    .line 254
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
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
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/guide/d;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-boolean v0, Lcom/android/launcher/guide/d;->c:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
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
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "used_drawer_mode"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    sget-object v0, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
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
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "used_drawer_mode"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Landroid/view/View;Lcom/android/launcher3/Launcher;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 8
    const-string/jumbo v5, "launcher"

    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v5, "DrawerGuideManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    .line 18
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    const-string v7, "context"

    .line 30
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v7

    .line 37
    const-string/jumbo v8, "max_drawer_guide_show_count"

    const/4 v9, -0x1

    .line 41
    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_0

    .line 48
    const-string/jumbo v0, "showDrawerGuide: count >= 3"

    .line 51
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isResumed()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 62
    sget-object v7, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-ne v7, v3, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 76
    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 92
    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 106
    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 114
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    if-nez v7, :cond_b

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v1

    .line 127
    check-cast v7, Lcom/android/launcher/Launcher;

    .line 129
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v8

    if-nez v8, :cond_b

    .line 143
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_1

    .line 151
    :cond_3
    sget-object v8, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_4

    .line 155
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-ne v8, v3, :cond_4

    .line 161
    const-string/jumbo v0, "showDrawerGuide: mFadeDrawerGuideAnim isRunning, return!!!"

    .line 164
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x7

    .line 175
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    const-string/jumbo v9, "showDrawerGuide: caller = "

    .line 182
    invoke-static {v9, v8, v5}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_5
    new-instance v8, Landroid/widget/TextView;

    .line 187
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    sget v9, Lcom/android/launcher3/R$string;->drawer_guide_text:I

    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 195
    const-string v9, "OPlus Sans SC 3.5"

    .line 197
    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 212
    sget v10, Lcom/android/launcher3/R$dimen;->text_size_11:I

    .line 214
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 218
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    invoke-virtual {v8, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/16 v9, 0x11

    .line 226
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    .line 230
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 233
    invoke-static {}, Lcom/android/launcher/wallpaper/z0$a;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 243
    sget v11, Lcom/android/launcher3/R$color;->drawer_guide_black:I

    .line 245
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 249
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 256
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 262
    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_bright:I

    .line 264
    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 268
    invoke-virtual {v8, v6, v6, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 272
    :cond_6
    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_bright:I

    .line 274
    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 278
    invoke-virtual {v8, v10, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 282
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 286
    sget v11, Lcom/android/launcher3/R$color;->white:I

    .line 288
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 292
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 299
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 305
    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_dark:I

    .line 307
    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 311
    invoke-virtual {v8, v6, v6, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 315
    :cond_8
    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_dark:I

    .line 317
    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 321
    invoke-virtual {v8, v10, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 334
    instance-of v6, v6, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    if-eqz v6, :cond_9

    .line 338
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    .line 342
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    new-instance v6, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 351
    const-string/jumbo v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 354
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    invoke-direct {v6, v7}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v7, -0x2

    .line 363
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 365
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 370
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 372
    const-string/jumbo v10, "showDrawerGuide gravity = "

    .line 375
    const-string v11, ", bmargin = "

    .line 377
    invoke-static {v7, v6, v10, v11, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_9
    sput-object v8, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 382
    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 386
    new-array v7, v4, [F

    .line 388
    fill-array-data v7, :array_0

    .line 391
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v7, 0x15e

    .line 397
    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 400
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3f333333    # 0.7f

    .line 408
    invoke-direct {v5, v11, v9, v12, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 411
    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    const-string v5, "apply(...)"

    .line 416
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v5, Lcom/android/quickstep/util/animation/a;

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 425
    invoke-direct {v5, v6, v9}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    move-object v6, v0

    .line 429
    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 431
    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v11

    .line 435
    invoke-virtual {v11, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 441
    invoke-virtual {v11, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 444
    new-instance v5, Lcom/coui/appcompat/animation/b;

    .line 446
    invoke-direct {v5}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 449
    invoke-virtual {v11, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    :cond_a
    sget-object v5, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 454
    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 456
    new-array v13, v4, [F

    .line 458
    fill-array-data v13, :array_1

    .line 461
    invoke-static {v5, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 465
    invoke-virtual {v12, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 468
    new-instance v5, Lcom/coui/appcompat/animation/e;

    .line 470
    invoke-direct {v5}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 473
    invoke-virtual {v12, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x96

    .line 478
    invoke-virtual {v12, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    .line 490
    sget-object v6, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 492
    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 494
    new-array v14, v4, [F

    .line 496
    aput v9, v14, v2

    .line 498
    aput v5, v14, v3

    .line 500
    invoke-static {v6, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v14, 0x2bc

    .line 506
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 509
    new-instance v14, Lcom/coui/appcompat/animation/e;

    .line 511
    invoke-direct {v14}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 514
    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 517
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 520
    sget-object v7, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 522
    new-array v8, v4, [F

    .line 524
    aput v5, v8, v2

    .line 526
    aput v9, v8, v3

    .line 528
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v7, 0x384

    .line 534
    invoke-virtual {v14, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 537
    new-instance v15, Lcom/coui/appcompat/animation/b;

    .line 539
    invoke-direct {v15}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 542
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x352

    .line 547
    invoke-virtual {v14, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 550
    sget-object v7, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    .line 552
    new-array v4, v4, [F

    .line 554
    aput v9, v4, v2

    .line 556
    aput v5, v4, v3

    .line 558
    invoke-static {v7, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x384

    .line 564
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    new-instance v3, Lcom/coui/appcompat/animation/b;

    .line 569
    invoke-direct {v3}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 572
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x6d6

    .line 577
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 580
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 582
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v13, v6

    move-object v15, v2

    .line 587
    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    move-result-object v2

    .line 591
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 594
    new-instance v2, Lcom/android/launcher/guide/f;

    .line 596
    invoke-direct {v2, v0, v1}, Lcom/android/launcher/guide/f;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 599
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    new-instance v0, Lcom/android/launcher/guide/e;

    .line 604
    invoke-direct {v0, v1}, Lcom/android/launcher/guide/e;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 607
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 610
    sput-object v3, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    .line 612
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 616
    :cond_b
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    .line 620
    sget-object v2, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    .line 624
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    .line 628
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 632
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 648
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 650
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v1

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    const-string/jumbo v7, "showDrawerGuide:, isResumed = "

    .line 667
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, ", isRunning = "

    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, ", currentStableState = "

    .line 683
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    const-string v0, ",, lastColorState = "

    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    const-string v0, ", isHandingIconFallenState = "

    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
