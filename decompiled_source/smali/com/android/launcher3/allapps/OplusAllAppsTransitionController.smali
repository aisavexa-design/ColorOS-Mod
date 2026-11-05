.class public final Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;
.super Lcom/android/launcher3/allapps/AllAppsTransitionController;
.source "OplusAllAppsTransitionController.java"


# instance fields
.field private mAllAppsBg:Landroid/view/View;

.field private mAllAppsContent:Landroid/view/View;

.field private mAllAppsViewAnim:Landroid/animation/AnimatorSet;

.field private mBLevelTranslationHardwareLayerActive:Z

.field private mClusterLayout:Landroid/view/View;

.field private final mColorFilterAlphaProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorFilterBgBlurProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mColorFilterBgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

.field private final mColorFilterBlurProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field private mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

.field private mFastScroller:Landroid/view/View;

.field private mHomeKeyToNormalFromAllApp:Z

.field private mIsDrawerExiting:Z

.field protected final mIsNightMode:Z

.field private mMayNeedInterceptToNormalWhenPaused:Z

.field private mNeedInterceptToNormalFromHomeKeyPressed:Z

.field private final mSearchBgBlurProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchBgViewBlur:F

.field private mSearchListContainer:Landroid/view/View;

.field private mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

.field private mSearchViewBg:Landroid/view/View;

.field private mSearchViewBlur:F

.field private final mSearchViewBlurProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mHomeKeyToNormalFromAllApp:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgViewBlur:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlurProperty:Landroid/util/FloatProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgBlurProperty:Landroid/util/FloatProperty;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$3;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterAlphaProperty:Landroid/util/FloatProperty;

    .line 45
    .line 46
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$4;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterBlurProperty:Landroid/util/FloatProperty;

    .line 52
    .line 53
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterBgBlurProperty:Landroid/util/FloatProperty;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x30

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsNightMode:Z

    .line 80
    .line 81
    return-void
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
.end method

.method private createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v1, p2

    .line 11
    .line 12
    invoke-static {p4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 17
    .line 18
    if-ne p4, v0, :cond_2

    .line 19
    .line 20
    new-instance p4, Lcom/android/launcher3/allapps/e1;

    .line 21
    .line 22
    invoke-direct {p4, p0}, Lcom/android/launcher3/allapps/e1;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    if-ne p5, p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-boolean p3, p3, Lj4/f;->p:Z

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-boolean p3, p1, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    new-instance p3, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$8;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$8;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean p0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    invoke-virtual {p1, p5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->DRAWER_CONTENT_EXIT_ALPHA:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-virtual {p1, p5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-wide p0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 103
    .line 104
    invoke-virtual {p2, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    return-object p2
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
.end method

.method private endRunningWindowAnim(Lcom/android/launcher3/LauncherState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 19
    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 35
    :goto_0
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mScene:Lcom/oplus/animation/core/controller/AnimationType;

    .line 54
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v2, v6, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 61
    :goto_3
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v6, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 75
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppClosing(Lcom/android/launcher3/Launcher;)Z

    move-result v7

    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 85
    const-string v8, "OplusAllAppsTransitionController"

    if-nez v1, :cond_6

    .line 89
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 95
    const-string/jumbo p0, "isOpenAndCloseDrawersQuickly : stateManager == null"

    .line 98
    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v3, v4

    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    if-ne v9, v5, :cond_7

    if-ne p1, v6, :cond_7

    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    if-ne v5, v6, :cond_7

    .line 117
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 123
    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    .line 132
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 138
    const-string/jumbo v5, "isOpenAndCloseDrawersQuickly = "

    .line 141
    const-string v9, ", CurrentStableState = "

    .line 143
    invoke-static {v5, v9, v3}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v9, ", mLauncher.isInState(NORMAL) = "

    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v6, ", LastState = "

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", toState = "

    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, ", getProgress = "

    .line 188
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 193
    invoke-static {v5, p0, v8}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    if-eqz v7, :cond_9

    .line 200
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 204
    sget-object p1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->o:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, p1, v4, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    const/16 p0, 0x100

    .line 212
    invoke-static {v0, v4, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_9
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private initColorFilter(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string/jumbo v0, "initColorFilter: progress = "

    .line 15
    const-string v1, "OplusAllAppsTransitionController"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterEnabled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 45
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAlpha(F)V

    .line 48
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->resetToCollapseState()V

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetSearchBoxToExpandState(Z)V

    .line 60
    :cond_3
    invoke-static {}, Lii/h;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->setAlpha(F)V

    .line 75
    invoke-static {v2}, Lii/l;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 89
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBgBlur(F)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    const/high16 v0, 0x42480000    # 50.0f

    .line 96
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBlur(F)V

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    move-result-object p0

    .line 119
    invoke-virtual {p0, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto/16 :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 132
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAlpha(F)V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .line 150
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAlpha(F)V

    goto/16 :goto_1

    :cond_7
    cmpl-float p1, p1, v3

    if-nez p1, :cond_b

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 171
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-nez v1, :cond_a

    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_a

    .line 183
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 185
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAlpha(F)V

    .line 188
    invoke-static {}, Lii/h;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 196
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->setAlpha(F)V

    .line 203
    invoke-static {v2}, Lii/l;->g(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 209
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 217
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBgBlur(F)V

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 222
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBlur(F)V

    .line 225
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 227
    invoke-virtual {p1, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 230
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 239
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 241
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    .line 249
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 254
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 259
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object p1

    .line 265
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, v0, :cond_b

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->hideSearchBox()V

    :cond_b
    :goto_1
    return-void
.end method

.method private initSearchView(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-static {}, Lii/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    sget-boolean v1, Lm3/a;->h:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 p0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    cmpl-float p1, p1, v2

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 175
    .line 176
    if-ne p1, v1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {}, Lii/h;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlurProperty:Landroid/util/FloatProperty;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_2
    return-void
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

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

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
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgViewBlur:F

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
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

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
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

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
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgViewBlur:F

    .line 2
    .line 3
    return-void
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

.method public static bridge synthetic o(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    .line 2
    .line 3
    return-void
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

.method public static p(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lii/h;->a:Lht/c;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public static bridge synthetic q(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->releaseBLevelTranslationHardwareLayer()V

    .line 2
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
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->resetDrawerState()V

    .line 2
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
.end method

.method private releaseBLevelTranslationHardwareLayer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private resetDrawerState()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "resetDrawerState hasEnterSearchMode = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", hasEnterColorMode = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "OplusAllAppsTransitionController"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetToMainPageWhenSupportCategory()V

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->resetSearchListData(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 106
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->exitColorMode(ZZ)V

    :cond_2
    return-void
.end method

.method public static s(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const-string v2, "OplusAllAppsTransitionController"

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "[restoreAlpha] progress >= 1f, skip restore. Progress = "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "[restoreAlpha] skip: entering drawer, Progress = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 49
    .line 50
    invoke-static {v0, p0, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 80
    .line 81
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    sget-object v8, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 99
    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v8, v7

    .line 105
    :goto_0
    if-eq v4, v6, :cond_5

    .line 106
    .line 107
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 108
    .line 109
    if-ne v4, v9, :cond_4

    .line 110
    .line 111
    instance-of v10, v5, Lcom/android/launcher3/LauncherState;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    move-object v10, v5

    .line 116
    check-cast v10, Lcom/android/launcher3/LauncherState;

    .line 117
    .line 118
    if-eq v10, v9, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "[restoreAlpha] state mismatch, skip restore. Progress = "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ", CurrentState = "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, ", State = "

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ", TargetState = "

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    if-eqz v8, :cond_6

    .line 172
    .line 173
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-ne v4, v6, :cond_7

    .line 177
    .line 178
    move-object v3, v6

    .line 179
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_2
    if-ge v7, v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    instance-of v10, v9, Lcom/android/launcher3/CellLayout;

    .line 202
    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v4, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v5, v3, v9, v10}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v3, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    and-int/lit8 v7, v3, 0x1

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    move v7, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move v7, v5

    .line 240
    :goto_4
    invoke-virtual {v0, v7}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move v7, v5

    .line 245
    :goto_5
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    and-int/lit16 v3, v3, 0x80

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move v1, v5

    .line 259
    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    move v5, v1

    .line 263
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "[restoreAlpha] ALL_APPS->NORMAL animation canceled, Progress = "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 271
    .line 272
    const-string v1, ", restored alpha for "

    .line 273
    .line 274
    const-string v3, " pages, Hotseat alpha = "

    .line 275
    .line 276
    invoke-static {p0, v6, v1, v3, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", PageIndicator alpha = "

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    const-string p0, ", drawer drag cancel -> NORMAL"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const-string p0, ""

    .line 296
    .line 297
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_8
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private setInterceptFlagFromState(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    .line 23
    .line 24
    instance-of v3, p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 38
    .line 39
    if-ne p1, v4, :cond_1

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    instance-of p1, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final getAllAppContent()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public final getAllAppsContentAnimator(ZJLki/e;)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    iget-object v10, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "getAllAppsContentAnimator for apps view, child count = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", isAppOpening: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "OplusAllAppsTransitionController"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v1, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-boolean v1, Lcom/android/quickstep/mb;->E:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move/from16 v16, v15

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move/from16 v16, v8

    .line 78
    .line 79
    :goto_0
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    move v6, v8

    .line 85
    :goto_1
    if-nez v16, :cond_11

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v6, v1, :cond_11

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget v3, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget v3, Lcom/android/launcher3/R$id;->fast_scroller:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget v3, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget v3, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_3

    .line 128
    .line 129
    :cond_2
    move/from16 v18, v6

    .line 130
    .line 131
    move-object v12, v7

    .line 132
    move v13, v8

    .line 133
    move-object/from16 v17, v9

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move v1, v15

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move-object v1, v10

    .line 163
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 164
    .line 165
    invoke-static {v1, v8}, Lcom/android/launcher/togglebar/a0$a;->a(Lcom/android/launcher/Launcher;Z)Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    move/from16 v18, v6

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    move v13, v8

    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_4
    invoke-static {}, Lii/h;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-static {v2, v10, v11}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightLauncherContentAnimation(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lm3/b;->a()Lm3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAllAppsContentAnimProgress(Z)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    sub-float v4, v3, v1

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    cmpl-float v17, v4, v5

    .line 218
    .line 219
    if-lez v17, :cond_7

    .line 220
    .line 221
    long-to-float v5, v12

    .line 222
    div-float/2addr v5, v4

    .line 223
    float-to-long v4, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-wide v4, v12

    .line 226
    :goto_3
    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [F

    .line 228
    .line 229
    aput v1, v3, v8

    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    aput v1, v3, v15

    .line 234
    .line 235
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-wide/16 v18, -0x1

    .line 240
    .line 241
    cmp-long v18, v12, v18

    .line 242
    .line 243
    if-nez v18, :cond_8

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchContentAnimDuration(Z)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    :cond_8
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    if-eqz v18, :cond_9

    .line 253
    .line 254
    sget-object v4, Lt2/b;->v:Landroid/view/animation/OplusBezierInterpolator;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-eqz v11, :cond_a

    .line 261
    .line 262
    sget-object v4, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_OPEN_SCALE:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    sget-object v4, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_CLOSE_SCALE:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    const v4, 0x3f59999a    # 0.85f

    .line 274
    .line 275
    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    move v5, v1

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v5, v4

    .line 281
    :goto_5
    if-eqz v11, :cond_c

    .line 282
    .line 283
    move/from16 v18, v1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move/from16 v18, v4

    .line 287
    .line 288
    :goto_6
    if-eqz v11, :cond_d

    .line 289
    .line 290
    move/from16 v19, v1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const/16 v19, 0x0

    .line 294
    .line 295
    :goto_7
    if-eqz v11, :cond_e

    .line 296
    .line 297
    iget-boolean v1, v14, Lki/e;->f:Z

    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :goto_8
    if-eqz v11, :cond_f

    .line 307
    .line 308
    iget-boolean v1, v14, Lki/e;->f:Z

    .line 309
    .line 310
    if-nez v1, :cond_f

    .line 311
    .line 312
    move/from16 v21, v4

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    const/high16 v21, 0x3f800000    # 1.0f

    .line 316
    .line 317
    :goto_9
    if-eqz v11, :cond_10

    .line 318
    .line 319
    iget-boolean v1, v14, Lki/e;->f:Z

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    const/high16 v17, 0x3f800000    # 1.0f

    .line 327
    .line 328
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    const/high16 v4, 0x40000000    # 2.0f

    .line 334
    .line 335
    div-float/2addr v1, v4

    .line 336
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v1, v1

    .line 344
    div-float/2addr v1, v4

    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lcom/android/launcher3/allapps/d1;

    .line 349
    .line 350
    move-object v1, v4

    .line 351
    move-object v15, v3

    .line 352
    move v3, v5

    .line 353
    move-object v5, v4

    .line 354
    move/from16 v4, v20

    .line 355
    .line 356
    move-object v11, v5

    .line 357
    move/from16 v5, v18

    .line 358
    .line 359
    move/from16 v18, v6

    .line 360
    .line 361
    move/from16 v6, v21

    .line 362
    .line 363
    move-object v12, v7

    .line 364
    move/from16 v7, v19

    .line 365
    .line 366
    move v13, v8

    .line 367
    move/from16 v8, v17

    .line 368
    .line 369
    move-object/from16 v17, v9

    .line 370
    .line 371
    move-object/from16 v19, v10

    .line 372
    .line 373
    move/from16 v10, p1

    .line 374
    .line 375
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/allapps/d1;-><init>(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$11;

    .line 382
    .line 383
    invoke-direct {v1, v15}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$11;-><init>(Landroid/animation/ValueAnimator;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v15

    .line 390
    :goto_b
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    :goto_c
    add-int/lit8 v6, v18, 0x1

    .line 395
    .line 396
    move/from16 v11, p1

    .line 397
    .line 398
    move v15, v1

    .line 399
    move-object v7, v12

    .line 400
    move v8, v13

    .line 401
    move-object/from16 v9, v17

    .line 402
    .line 403
    move-object/from16 v10, v19

    .line 404
    .line 405
    move-wide/from16 v12, p2

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_11
    move-object v12, v7

    .line 410
    move-object/from16 v17, v9

    .line 411
    .line 412
    new-instance v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$10;

    .line 413
    .line 414
    move-object/from16 v2, v17

    .line 415
    .line 416
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$10;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    .line 421
    .line 422
    iput-object v12, v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    .line 423
    .line 424
    return-object v12
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
.end method

.method public final getMayInterceptToNormal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

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

.method public final getProgressAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$9;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final isAllAppsCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isAllAppsExpanded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isDrawerExiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

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

.method public final isHomeKeyToNormalFromAllApps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mHomeKeyToNormalFromAllApp:Z

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

.method public final needInterceptToNormal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

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

.method public final onProgressAnimationEnd()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->releaseBLevelTranslationHardwareLayer()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/uioverrides/DeviceFlag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetScrollState()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 37
    .line 38
    instance-of v4, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 110
    .line 111
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onScrollUpEnd()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void
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

.method public final setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
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
.end method

.method public final setHomeKeyToNormalFromAllApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mHomeKeyToNormalFromAllApp:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setInterceptToNormal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setLastClickedView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

    .line 3
    .line 4
    instance-of v1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 19
    .line 20
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    const/16 v1, -0x68

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mNeedInterceptToNormalFromHomeKeyPressed:Z

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

.method public final setMayInterceptToNormal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mMayNeedInterceptToNormalWhenPaused:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setProgress(F)V
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-gez v2, :cond_1

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->hasPendingTouchAnimatorDefer()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onDrawerPullGestureStarted()V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/4 v6, 0x0

    if-lez v5, :cond_2

    cmpg-float v7, p1, v1

    if-gez v7, :cond_2

    .line 50
    iget v7, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    cmpl-float v7, p1, v7

    if-lez v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v6

    .line 59
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    .line 63
    const-string v9, "OplusAllAppsTransitionController"

    if-eqz v8, :cond_3

    .line 67
    iget-boolean v8, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    if-eq v7, v8, :cond_3

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v10, "setIsDrawerExiting : "

    .line 76
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-boolean v10, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    .line 81
    const-string v11, " --> "

    .line 83
    invoke-static {v8, v10, v11, v7, v9}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    :cond_3
    iput-boolean v7, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    .line 88
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 91
    iget-object v7, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 93
    instance-of v8, v7, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v8, :cond_4

    .line 97
    check-cast v7, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 99
    invoke-virtual {v7, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->invalidateBottomFadeLayerIfProgressChanged(F)V

    :cond_4
    if-nez v2, :cond_8

    .line 104
    iget-object v7, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 108
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    :cond_5
    iget-object v7, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 113
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    iget-object v7, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 118
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    iget-object v7, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 123
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 v4, 0x42480000    # 50.0f

    .line 128
    iput v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    .line 130
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initSearchView(F)V

    .line 133
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initColorFilter(F)V

    .line 136
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 138
    instance-of v7, v4, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v7, :cond_6

    .line 142
    check-cast v4, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 144
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-eqz v4, :cond_7

    .line 151
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasFirstPageLoaded()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 157
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 159
    invoke-virtual {v4, v6, v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->exitColorMode(ZZ)V

    .line 162
    :cond_7
    sget-object v4, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 164
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->consumePendingPredictedRestoreForUiModeRelaunch()Z

    goto :goto_3

    :cond_8
    if-nez v5, :cond_d

    .line 174
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 182
    instance-of v4, v4, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-nez v4, :cond_c

    .line 186
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    if-eqz v4, :cond_9

    .line 190
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 195
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    if-nez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    .line 203
    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    if-nez v4, :cond_a

    .line 209
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 211
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initSearchView(F)V

    .line 217
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 219
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    if-nez v4, :cond_c

    .line 225
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 227
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 234
    :cond_b
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initColorFilter(F)V

    .line 237
    :cond_c
    :goto_2
    const-string v4, "context"

    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v4

    .line 246
    const-string/jumbo v7, "max_drawer_guide_show_count"

    const/4 v8, -0x1

    .line 250
    invoke-virtual {v4, v7, v8}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v8, :cond_d

    .line 256
    invoke-virtual {v4, v7, v6}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 259
    :cond_d
    :goto_3
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    if-nez v4, :cond_f

    .line 268
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-nez v2, :cond_e

    move v10, v8

    goto :goto_4

    :cond_e
    move v10, v6

    .line 275
    :goto_4
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 279
    :cond_f
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-nez v2, :cond_10

    const/16 v10, 0x8

    goto :goto_5

    :cond_10
    move v10, v6

    .line 287
    :goto_5
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_11

    if-nez v2, :cond_12

    .line 300
    :cond_11
    const-string/jumbo v2, "setProgress: "

    .line 303
    const-string v4, ", appsViewVisibility: "

    .line 305
    invoke-static {v2, v4, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 309
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v4, ", isLevelB: "

    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_12
    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    mul-float/2addr v2, p1

    .line 336
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 338
    invoke-virtual {v4}, Lcom/android/launcher3/views/ScrimView;->getVisualTop()F

    move-result v4

    .line 342
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 346
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 354
    iget-object v4, v4, Lj4/f;->k:Landroid/graphics/Rect;

    .line 356
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_13

    move v2, v0

    goto :goto_7

    :cond_13
    move v2, v6

    .line 369
    :goto_7
    sget v4, Lcom/android/launcher3/R$color;->launcher_all_apps_container_background_color:I

    .line 371
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 375
    invoke-static {v4}, Lfj/i;->a(I)Z

    move-result v4

    if-eqz v2, :cond_16

    .line 381
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 387
    const-string/jumbo v2, "isDarkBackground: "

    .line 390
    invoke-static {v2, v9, v4}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    if-nez v4, :cond_15

    .line 395
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsNightMode:Z

    if-nez v2, :cond_15

    move v6, v0

    .line 400
    :cond_15
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v2

    .line 404
    invoke-virtual {v2, v0, v6}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_8

    :cond_16
    move-object v2, v3

    .line 409
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 411
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 417
    invoke-virtual {v2}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->k()Z

    move-result v6

    .line 421
    :cond_17
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v0, v6}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 428
    :goto_8
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 439
    sget-object v2, Lii/h;->a:Lht/c;

    .line 441
    invoke-static {v8}, Lii/l;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 447
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    if-eqz v2, :cond_1a

    if-lez v5, :cond_19

    cmpg-float p1, p1, v1

    if-gez p1, :cond_19

    .line 457
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 463
    invoke-static {v8}, Lii/l;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 469
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    if-eqz p1, :cond_1a

    .line 473
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    if-eqz v1, :cond_18

    goto :goto_9

    .line 478
    :cond_18
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mBLevelTranslationHardwareLayerActive:Z

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_9

    .line 486
    :cond_19
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->releaseBLevelTranslationHardwareLayer()V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final setShiftRange(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lj4/f;->M:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lj4/f;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_nav_margin_top_landscape:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v1, v1, Lj4/f;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Lj4/f;->K:I

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    sub-float/2addr v0, p1

    .line 96
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v1, v1, Lj4/f;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_indicator_margin_for_multiwindow:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    sub-float/2addr v0, p1

    .line 139
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
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

.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->endRunningWindowAnim(Lcom/android/launcher3/LauncherState;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setInterceptFlagFromState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_9

    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-ne p1, v0, :cond_1

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v4

    :goto_1
    if-nez v6, :cond_5

    if-ne p1, v0, :cond_4

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    move v5, v4

    .line 11
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setState,setShouldShowAllAppPage:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", setState[last->cur->new]:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-boolean v1, Laj/a;->m:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, ""

    .line 14
    :goto_3
    const-string v2, "OplusAllAppsTransitionController"

    .line 15
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0, v6, v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setShouldShowAllAppPage(ZZ)V

    .line 17
    :cond_8
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v10, 0x0

    .line 2
    iget-object v12, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 4
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-string v4, "OplusAllAppsTransitionController"

    if-ne v0, v3, :cond_2

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_0

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to normal from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not setStateWithAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->endRunningWindowAnim(Lcom/android/launcher3/LauncherState;)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setInterceptFlagFromState(Lcom/android/launcher3/LauncherState;)V

    .line 9
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_31

    if-ne v0, v3, :cond_3

    if-ne v1, v2, :cond_3

    goto/16 :goto_f

    .line 10
    :cond_3
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_2f

    .line 11
    sget-object v5, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_5

    goto/16 :goto_e

    .line 12
    :cond_5
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    sget-object v13, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_8

    iget-object v11, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v11

    cmpl-float v11, v11, v14

    if-nez v11, :cond_8

    iget-object v11, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v11

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_8

    .line 13
    instance-of v0, v12, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    .line 14
    iget-wide v0, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    new-instance v2, Lki/e;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v6, v10, v0, v1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppsContentAnimator(ZJLki/e;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 17
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 18
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "no need to do state transition anim as drawer already shown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-ne v0, v5, :cond_e

    .line 22
    instance-of v5, v12, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_9

    move-object v11, v12

    check-cast v11, Lcom/android/launcher/Launcher;

    .line 23
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 24
    iget-object v9, v11, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->cancelFallenResetIfRunning()V

    .line 25
    iput-boolean v10, v11, Lcom/android/launcher/touch/IconFallenStatesTouchController;->A:Z

    .line 26
    iput-boolean v10, v11, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    .line 27
    iput-boolean v10, v11, Lcom/android/launcher/touch/IconFallenStatesTouchController;->x:Z

    .line 28
    :cond_9
    iget-object v9, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 29
    iget-object v9, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsViewAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    :cond_a
    iget-object v9, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v9}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->resetAllAppsView()V

    .line 31
    iget-object v9, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v9}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetScrollState()V

    .line 32
    iget v9, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    cmpl-float v11, v9, v15

    if-eqz v11, :cond_b

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_b

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->resetDrawerState()V

    :cond_b
    if-ne v1, v2, :cond_e

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    if-eqz v5, :cond_c

    .line 35
    iget-wide v0, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    new-instance v2, Lki/e;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v6, v10, v0, v1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppsContentAnimator(ZJLki/e;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 38
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 39
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    const-string/jumbo v0, "setStateWithAnimation: overview to allApps, add bounce-back anim"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 41
    :cond_e
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v3, :cond_f

    .line 42
    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    :cond_f
    if-ne v0, v3, :cond_10

    .line 45
    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasInitComplete()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelColorFilterModeChangeAnim()V

    :cond_10
    if-ne v0, v3, :cond_11

    .line 49
    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isColorFilterCollapseAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancelColorFilterCollapseAnimAndResetToTarget()V

    .line 52
    :cond_11
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 53
    invoke-virtual {v0, v12}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v9

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    const-string/jumbo v0, "setStateWithAnimation "

    .line 56
    invoke-static {v0, v4, v9}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 57
    :cond_12
    iget v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 58
    :cond_13
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_14

    .line 59
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->inflateSearchViewAnimate$1()Z

    .line 60
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    iput-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 61
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 62
    iget v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-direct {v6, v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initSearchView(F)V

    .line 63
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->setupColorFilter()V

    .line 64
    iget v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-direct {v6, v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->initColorFilter(F)V

    .line 65
    :cond_14
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x40b33333    # -0.8f

    move v11, v0

    move/from16 v18, v14

    move v5, v15

    move/from16 v17, v5

    move/from16 v19, v17

    goto :goto_0

    .line 66
    :cond_15
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x42480000    # 50.0f

    const v3, -0x41b33333    # -0.2f

    move v11, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move v5, v14

    .line 67
    :goto_0
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    move/from16 p1, v5

    goto :goto_2

    .line 68
    :cond_17
    :goto_1
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    const/16 v20, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v5

    move/from16 p1, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 70
    :goto_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_3

    :cond_18
    move/from16 v5, p1

    goto :goto_4

    .line 72
    :cond_19
    :goto_3
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;

    move/from16 v5, p1

    invoke-direct {v1, v6, v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 76
    :goto_4
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    .line 77
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    const/16 v20, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v5

    move v14, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;

    invoke-direct {v1, v6, v14}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$6;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_5

    :cond_1a
    move v14, v5

    .line 80
    :goto_5
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    .line 81
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 83
    :cond_1b
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    const/16 v5, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 86
    :cond_1c
    iput-boolean v10, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    .line 87
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v0

    if-nez v0, :cond_1d

    cmpl-float v0, v9, v15

    if-nez v0, :cond_1d

    .line 88
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1d
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchBgBlurProperty:Landroid/util/FloatProperty;

    if-eqz v0, :cond_21

    .line 91
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    cmpl-float v20, v9, v15

    if-nez v20, :cond_1e

    .line 92
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    const/16 v21, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v14

    move-object v15, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_6

    :cond_1e
    move-object v15, v5

    :goto_6
    if-nez v20, :cond_22

    .line 94
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_22

    .line 95
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAlphaAnimator(Lcom/android/launcher3/states/StateAnimationConfig;FFLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 97
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 98
    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    aput v0, v3, v10

    const/4 v0, 0x1

    aput v14, v3, v0

    .line 100
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    iget-wide v1, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    :cond_1f
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    goto :goto_7

    :cond_20
    move-object v15, v5

    goto :goto_7

    :cond_21
    move-object v15, v5

    .line 105
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v0

    if-nez v1, :cond_22

    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    .line 108
    :cond_22
    :goto_7
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_24

    .line 109
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_24

    move v1, v10

    .line 110
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->img:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v3, :cond_23

    check-cast v2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 116
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    :cond_23
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_8

    .line 117
    :cond_24
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    if-nez v0, :cond_2e

    .line 118
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearDrawerSelectAnimations()V

    .line 119
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    aput v0, v2, v10

    const/4 v0, 0x1

    aput v14, v2, v0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 120
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    new-array v4, v1, [F

    aput v3, v4, v10

    aput v17, v4, v0

    const-string/jumbo v3, "scaleX"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 121
    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    move-object/from16 p1, v4

    new-array v4, v1, [F

    aput v5, v4, v10

    aput v17, v4, v0

    const-string/jumbo v0, "scaleY"

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 122
    invoke-static {}, Lii/h;->g()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 123
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_9

    .line 124
    :cond_25
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 125
    :goto_9
    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterAlphaProperty:Landroid/util/FloatProperty;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    const/4 v1, 0x2

    new-array v12, v1, [F

    aput v4, v12, v10

    const/16 v16, 0x1

    aput v14, v12, v16

    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 126
    iget-object v12, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v12

    new-array v14, v1, [F

    aput v12, v14, v10

    aput v17, v14, v16

    invoke-static {v3, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 127
    iget-object v14, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v14

    move/from16 v22, v4

    new-array v4, v1, [F

    aput v14, v4, v10

    aput v17, v4, v16

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 128
    invoke-static {}, Lii/h;->g()Z

    move-result v14

    iget-object v10, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterBlurProperty:Landroid/util/FloatProperty;

    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlurProperty:Landroid/util/FloatProperty;

    move-object/from16 v23, v4

    if-eqz v14, :cond_2c

    .line 129
    iget-object v12, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v12

    const/4 v14, 0x2

    new-array v4, v14, [F

    const/16 v20, 0x0

    aput v12, v4, v20

    aput v17, v4, v16

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 130
    iget-object v4, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    new-array v12, v14, [F

    aput v4, v12, v20

    aput v17, v12, v16

    invoke-static {v0, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 131
    iget v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    new-array v12, v14, [F

    aput v4, v12, v20

    aput v18, v12, v16

    invoke-static {v1, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 132
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    filled-new-array {v2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 133
    iget-object v2, v6, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 134
    new-array v2, v14, [F

    aput v11, v2, v20

    aput v19, v2, v16

    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 135
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBg:Landroid/view/View;

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 136
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_a

    :cond_26
    move/from16 v11, v22

    .line 137
    :goto_a
    iget-object v3, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterBlur()F

    move-result v3

    .line 138
    iget-object v4, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 139
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object v4

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    .line 141
    new-array v9, v5, [F

    const/4 v12, 0x0

    aput v3, v9, v12

    const/4 v3, 0x1

    aput v18, v9, v3

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 142
    iget-object v10, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    filled-new-array {v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 143
    iget-object v10, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterBgBlurProperty:Landroid/util/FloatProperty;

    new-array v5, v5, [F

    aput v11, v5, v12

    aput v19, v5, v3

    invoke-static {v10, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 144
    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterBgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 145
    iget-wide v10, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-wide v11, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    invoke-virtual {v7, v10, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-wide v11, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    invoke-virtual {v7, v10, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    iget-wide v11, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    invoke-virtual {v7, v10, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    iget-wide v11, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    invoke-virtual {v7, v10, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-wide v11, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    invoke-virtual {v7, v10, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_b

    .line 158
    :cond_27
    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v5

    sget-object v7, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-eq v5, v7, :cond_29

    :cond_28
    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_29
    const/4 v10, 0x0

    .line 159
    :goto_c
    iget-object v5, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v10, :cond_2a

    .line 160
    invoke-virtual {v8, v2, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 161
    :cond_2a
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    if-eqz v10, :cond_2b

    .line 162
    invoke-virtual {v8, v1, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 163
    :cond_2b
    invoke-virtual {v8, v4, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 164
    invoke-virtual {v8, v9, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 166
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 167
    invoke-virtual {v8, v3, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto/16 :goto_d

    .line 168
    :cond_2c
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lii/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 169
    iget v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchViewBlur:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v3, 0x0

    aput v0, v4, v3

    const/4 v0, 0x1

    aput v18, v4, v0

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 170
    iget-object v1, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    filled-new-array {v2, v3, v4, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 171
    iget-wide v1, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v2, 0x12

    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 174
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterBlur()F

    move-result v0

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v18, v2, v0

    invoke-static {v10, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 176
    iget-object v2, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-object/from16 v9, v23

    filled-new-array {v5, v12, v9, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 177
    iget-wide v2, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v2, 0x12

    .line 178
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_d

    :cond_2d
    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move-object/from16 v9, v23

    .line 180
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 181
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchView:Lcom/coui/appcompat/searchview/COUISearchBar;

    filled-new-array {v2, v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 182
    iget-wide v1, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v2, 0x12

    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 185
    iget-object v0, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    filled-new-array {v5, v12, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 186
    iget-wide v3, v7, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    invoke-virtual {v8, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    :cond_2e
    :goto_d
    return-void

    .line 189
    :cond_2f
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 190
    const-string/jumbo v0, "setStateWithAnimation, toState == null or toState == QUICK_SWITCH, return"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void

    .line 191
    :cond_31
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public final setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ScrimView;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsBg:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 30
    .line 31
    sget p1, Lcom/android/launcher3/R$id;->apps_view_translate:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/android/launcher3/R$id;->b_level_apps_view_translate:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mAllAppsContent:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    .line 49
    .line 50
    :goto_0
    sget p1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 59
    .line 60
    sget p1, Lcom/android/launcher3/R$id;->all_apps_search:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mSearchListContainer:Landroid/view/View;

    .line 67
    .line 68
    sget p1, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mFastScroller:Landroid/view/View;

    .line 75
    .line 76
    sget p1, Lcom/android/launcher3/R$id;->cluster_layout:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mClusterLayout:Landroid/view/View;

    .line 83
    .line 84
    sget p1, Lcom/android/launcher3/R$id;->all_apps_color_filter_paged_view:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 95
    .line 96
    sget p2, Lcom/android/launcher3/R$id;->color_filter_container_view:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 105
    .line 106
    invoke-static {}, Lii/h;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mColorFilterBgView:Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 119
    .line 120
    :cond_1
    return-void
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

.method public final uninterested(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->mIsDrawerExiting:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
