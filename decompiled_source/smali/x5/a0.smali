.class public final Lx5/a0;
.super Ljava/lang/Object;
.source "ToggleBarAnimHelper.kt"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;

.field public static final i:Landroid/view/animation/PathInterpolator;

.field public static final j:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3ea8f5c3    # 0.33f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v4, 0x3e2e147b    # 0.17f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx5/a0;->b:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx5/a0;->c:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v5, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    const v6, 0x3f2b851f    # 0.67f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx5/a0;->d:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    const v7, 0x3ed70a3d    # 0.42f

    .line 52
    .line 53
    .line 54
    const v8, 0x3f147ae1    # 0.58f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v7, v1, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const v7, 0x3e3851ec    # 0.18f

    .line 63
    .line 64
    .line 65
    const v8, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v4, v7, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    invoke-direct {v0, v4, v4, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lx5/a0;->e:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    const v7, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lx5/a0;->f:Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    const v9, -0x418a3d71    # -0.24f

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v9, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lx5/a0;->g:Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    const v4, 0x3f5eb852    # 0.87f

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lx5/a0;->h:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lx5/a0;->i:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    new-instance v7, Lcom/coui/appcompat/animation/p;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const v15, 0x466a6000    # 15000.0f

    .line 129
    .line 130
    .line 131
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 132
    .line 133
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lcom/coui/appcompat/animation/p;

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const v24, 0x466a6000    # 15000.0f

    .line 145
    .line 146
    .line 147
    const-wide v17, 0x4051800000000000L    # 70.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    const-wide/16 v21, 0x0

    .line 155
    .line 156
    invoke-direct/range {v16 .. v24}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lcom/coui/appcompat/animation/p;

    .line 160
    .line 161
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 162
    .line 163
    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    .line 164
    .line 165
    .line 166
    new-instance v16, Lcom/coui/appcompat/animation/p;

    .line 167
    .line 168
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v24}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/coui/appcompat/animation/p;

    .line 174
    .line 175
    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    .line 176
    .line 177
    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lx5/a0;->j:Landroid/view/animation/PathInterpolator;

    .line 186
    .line 187
    return-void
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

.method public static final a(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "launcher"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-static {}, Lxi/b;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 38
    :cond_0
    new-instance v2, Lx5/i0;

    move-object v3, p0

    .line 41
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v4, Lx5/i0$a;

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 61
    iput-object v5, v4, Lx5/i0$a;->a:Lcom/android/launcher3/OplusWorkspace;

    .line 63
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v6

    .line 67
    iget-object v6, v6, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 69
    iput-object v6, v4, Lx5/i0$a;->b:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v7

    .line 75
    iget-object v7, v7, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 77
    iput-object v7, v4, Lx5/i0$a;->c:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 85
    iput-object v8, v4, Lx5/i0$a;->d:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 91
    iput v5, v4, Lx5/i0$a;->e:F

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 97
    iput v5, v4, Lx5/i0$a;->f:F

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 103
    iput v5, v4, Lx5/i0$a;->g:F

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 109
    iput v5, v4, Lx5/i0$a;->h:F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 118
    :goto_0
    iput v5, v4, Lx5/i0$a;->i:F

    .line 120
    iput-object v4, v2, Lx5/i0;->b:Lx5/i0$a;

    .line 122
    new-instance v4, Lx5/i0$d;

    .line 124
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const v1, 0x3f733333    # 0.95f

    goto :goto_1

    :cond_2
    move v1, v6

    .line 137
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 145
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 151
    iput-object v7, v4, Lx5/i0$d;->a:Lcom/android/launcher3/OplusWorkspace;

    .line 153
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v8

    .line 157
    iget-object v8, v8, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 159
    iput-object v8, v4, Lx5/i0$d;->b:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 161
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v9

    .line 165
    iget-object v9, v9, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 167
    iput-object v9, v4, Lx5/i0$d;->c:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 169
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v10

    .line 173
    check-cast v10, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 175
    iput-object v10, v4, Lx5/i0$d;->d:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v11

    .line 181
    iput v11, v4, Lx5/i0$d;->e:F

    .line 183
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    .line 187
    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    .line 191
    sget-object v12, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 193
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 199
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v11

    .line 203
    invoke-virtual {v11}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v11

    .line 207
    instance-of v11, v11, Lb6/h;

    if-eqz v11, :cond_3

    .line 211
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 213
    invoke-virtual {v5, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v5

    .line 217
    iget v5, v5, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    :goto_2
    mul-float/2addr v5, v1

    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {v5, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v5

    .line 225
    iget v5, v5, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    goto :goto_2

    .line 228
    :goto_3
    iput v5, v4, Lx5/i0$d;->f:F

    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v11

    .line 234
    iput v11, v4, Lx5/i0$d;->g:F

    mul-float/2addr v1, v6

    .line 237
    iput v1, v4, Lx5/i0$d;->h:F

    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 243
    iput v6, v4, Lx5/i0$d;->i:F

    .line 245
    iput v1, v4, Lx5/i0$d;->j:F

    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 251
    iput v1, v4, Lx5/i0$d;->k:F

    .line 253
    iput v5, v4, Lx5/i0$d;->l:F

    .line 255
    const-string/jumbo v1, "mToggleToolbar"

    .line 258
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "mWorkspace"

    .line 264
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v9, v7}, Lx5/a0;->f(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusWorkspace;)V

    .line 270
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 274
    div-int/2addr v1, v0

    int-to-float v1, v1

    .line 276
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 279
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 287
    iget v1, v1, Lj4/f;->v:I

    neg-int v1, v1

    .line 290
    div-int/2addr v1, v0

    int-to-float v1, v1

    .line 292
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 295
    iput-object v4, v2, Lx5/i0;->c:Lx5/i0$d;

    .line 297
    sget-object v1, Lx5/i0;->d:Lx5/i0$b;

    .line 299
    new-array v0, v0, [F

    .line 301
    fill-array-data v0, :array_0

    .line 304
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xfa

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x12c

    .line 315
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    .line 320
    sget-object p1, Lx5/a0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_5

    .line 323
    :cond_5
    sget-object p1, Lx5/a0;->f:Landroid/view/animation/PathInterpolator;

    .line 325
    :goto_5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    new-instance p1, Lx5/a0$a;

    .line 333
    invoke-direct {p1, p0}, Lx5/a0$a;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 336
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    new-instance p0, Lx5/a0$b;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_6
    :goto_6
    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 350
    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 354
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 358
    const-string/jumbo p1, "ofInt(...)"

    .line 361
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v3, v0

    .line 32
    :goto_1
    if-eqz p1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move v0, v2

    .line 36
    :goto_2
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 39
    .line 40
    .line 41
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "getAlphaSpringAnimation View ="

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, " ;startAlpha ="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " ;finalAlpha ="

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "ToggleBarAnimHelper"

    .line 65
    .line 66
    invoke-static {v4, v0, v5}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const p1, 0x3f19999a    # 0.6f

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const p1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    if-eqz p1, :cond_8

    .line 84
    .line 85
    const p1, 0x3eb33333    # 0.35f

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const p1, 0x3e19999a    # 0.15f

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 93
    .line 94
    sget-object p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 95
    .line 96
    invoke-direct {p3, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 111
    .line 112
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 115
    .line 116
    .line 117
    :cond_9
    cmpg-float p1, v3, v0

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    if-eqz p3, :cond_b

    .line 127
    .line 128
    iput v3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 129
    .line 130
    iput-boolean v1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 131
    .line 132
    :cond_b
    if-eqz p3, :cond_c

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 135
    .line 136
    .line 137
    :cond_c
    return-object p3
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
.end method

.method public static c(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x43a00000    # 320.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v4, v2

    .line 39
    :goto_2
    if-eqz p1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p5, v1

    .line 43
    :goto_3
    if-eqz p3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    if-nez p0, :cond_7

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_7
    if-eqz p2, :cond_9

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    const p3, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    const p3, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_9
    const p3, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    :goto_4
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 74
    .line 75
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 81
    .line 82
    invoke-direct {v1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 92
    .line 93
    .line 94
    move-object p3, v0

    .line 95
    :goto_5
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "[PagePreviewRootDebug] getTranslationYSpringAnimation view = "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " start = "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " end = "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " isEnter = "

    .line 136
    .line 137
    const-string v2, " normalToggleBarSwitch = "

    .line 138
    .line 139
    invoke-static {p5, p0, v2, v1, p1}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "  animation = "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, " caller = "

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, "ToggleBarAnimHelper"

    .line 159
    .line 160
    invoke-static {v1, v0, p0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz p4, :cond_c

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    if-eqz p3, :cond_d

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-object p3
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static synthetic d(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lx5/a0;->c(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method public static final e(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updatePivot()V

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-static {p0, v0}, Lx5/a0;->f(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusWorkspace;)V

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "sibling"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "workspace"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method
