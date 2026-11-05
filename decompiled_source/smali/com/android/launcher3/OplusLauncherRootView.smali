.class public Lcom/android/launcher3/OplusLauncherRootView;
.super Lcom/android/launcher3/LauncherRootView;
.source "OplusLauncherRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;
    }
.end annotation


# instance fields
.field public final SYSTEM_SIDEBAR_STATE_URI:Landroid/net/Uri;

.field private final mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

.field private mIsBracketSpaceRunning:Z

.field private mIsFirstUpdate:Z

.field private final mLastBackGestureRect:Landroid/graphics/Rect;

.field private mLastBackGestureState:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNavBarHeight:I

.field private final mObserver:Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;

.field private mOldInsets:Landroid/view/WindowInsets;

.field private final mStableInsets:Landroid/graphics/Rect;

.field private mStatusHeight:I

.field private mSystemGestureSettings:I

.field private final mWindowInsets:Landroid/graphics/Rect;

.field private final mWorkspaceInset:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureRect:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsFirstUpdate:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsBracketSpaceRunning:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    .line 41
    const-string/jumbo v1, "system_sidebar_state"

    .line 44
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 56
    invoke-static {p1, p2}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    move-result p2

    .line 60
    iput p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 66
    const-string/jumbo v1, "status_bar_height"

    .line 69
    const-string v2, "dimen"

    .line 71
    const-string v3, "android"

    .line 73
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    :cond_0
    iput v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 95
    new-instance p1, Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 97
    invoke-direct {p1, p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;-><init>(Lcom/android/launcher3/OplusLauncherRootView;)V

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 102
    new-instance p1, Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;

    .line 104
    invoke-direct {p1, p0}, Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;-><init>(Lcom/android/launcher3/OplusLauncherRootView;)V

    .line 107
    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mObserver:Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;

    .line 109
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureSettings()V

    .line 112
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureExclusionRects()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/OplusLauncherRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureExclusionRects()V

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

.method public static bridge synthetic b(Lcom/android/launcher3/OplusLauncherRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureSettings()V

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

.method public static dispatchSystemWidowInsets(Lcom/android/launcher3/InsettableFrameLayout;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispatchSystemWidowInsets, inset = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OplusLauncherRootView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/android/launcher3/SystemWindowInsettable;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/android/launcher3/SystemWindowInsettable;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/android/launcher3/SystemWindowInsettable;->setWindowInsets(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private getNarBarHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method private static isDescendantOf(Landroid/view/View;Lcom/android/launcher3/InsettableFrameLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
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

.method private updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    new-instance p3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {p2, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {p3, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 51
    .line 52
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 56
    .line 57
    invoke-virtual {p3, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj4/f;->r()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->getNarBarHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 82
    .line 83
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 84
    .line 85
    invoke-virtual {p3, p1, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->getNarBarHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v2, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 99
    .line 100
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 101
    .line 102
    invoke-virtual {p3, v2, p1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean p1, p1, Lj4/f;->g:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-boolean p1, p1, Lj4/f;->g:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 147
    .line 148
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 152
    .line 153
    invoke-virtual {p3, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->getNarBarHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v2, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 174
    .line 175
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 176
    .line 177
    invoke-virtual {p3, v2, p1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
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
.end method

.method private updateSystemGestureExclusionRects()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherRootView;->GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
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
.end method

.method private updateSystemGestureSettings()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "system_sidebar_state"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "system_sidebar_state:"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ";mLastBackGestureState:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    .line 45
    const-string v1, "OplusLauncherRootView"

    .line 47
    invoke-static {v1, v0, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    sget v1, Lcom/android/launcher3/R$id;->recent_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/RecentContainerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/high16 v3, 0x60000

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/android/launcher3/OplusLauncherRootView;->isDescendantOf(Landroid/view/View;Lcom/android/launcher3/InsettableFrameLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;->addFocusables(Ljava/util/ArrayList;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/android/launcher3/OplusLauncherRootView;->isDescendantOf(Landroid/view/View;Lcom/android/launcher3/InsettableFrameLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq p0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p0, "OplusLauncherRootView"

    .line 6
    .line 7
    const-string p1, "error on dispatchConfigurationChanged()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->getBackgroundParams()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->drawBackground(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherRootView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dispatchInsets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherRootView;->handleSystemWindowInsets(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Liq/i2;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/OplusLauncherRootView;->updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lj4/f;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchSystemWidowInsets(Lcom/android/launcher3/InsettableFrameLayout;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    .line 6
    const-string v9, "OplusLauncherRootView"

    if-nez v7, :cond_0

    .line 10
    const-string v0, "dispatchTouchEvent, ev == null, return false"

    .line 12
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 16
    :cond_0
    sget-object v1, Lp4/g;->f:Lht/c;

    .line 18
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lp4/g;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v10, v0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    const-string/jumbo v11, "launcher"

    .line 32
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 49
    iget-boolean v2, v2, Lp4/g;->a:Z

    if-eqz v2, :cond_11

    .line 53
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 61
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 69
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 77
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    .line 82
    check-cast v12, Lp4/g;

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "event"

    .line 92
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_10

    .line 102
    const-string v14, "EventMonitor::EventReactObserver"

    if-eq v1, v13, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 112
    new-instance v1, Lp4/f;

    .line 114
    invoke-direct {v1, v7}, Lp4/f;-><init>(Landroid/view/MotionEvent;)V

    .line 117
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object v1, Lp4/k;->c:Lht/c;

    .line 122
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lp4/k;

    .line 128
    invoke-virtual {v1, v7}, Lp4/k;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 133
    :cond_2
    const-string/jumbo v1, "notify:ACTION_CANCEL"

    .line 136
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-boolean v8, v12, Lp4/g;->d:Z

    goto/16 :goto_3

    .line 143
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 147
    iget v2, v12, Lp4/g;->b:F

    sub-float/2addr v1, v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 154
    iget v3, v12, Lp4/g;->c:F

    sub-float/2addr v2, v3

    .line 157
    iget v3, v12, Lp4/g;->e:I

    if-ge v3, v13, :cond_4

    .line 161
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 169
    iput v3, v12, Lp4/g;->e:I

    .line 171
    :cond_4
    iget v3, v12, Lp4/g;->e:I

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 182
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    .line 190
    :cond_5
    iput-boolean v8, v12, Lp4/g;->d:Z

    goto/16 :goto_3

    .line 194
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 198
    iget v2, v12, Lp4/g;->b:F

    sub-float/2addr v1, v2

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 213
    iget v3, v12, Lp4/g;->c:F

    sub-float/2addr v1, v3

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 220
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 224
    iget v1, v12, Lp4/g;->e:I

    if-ge v1, v13, :cond_7

    .line 228
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 236
    iput v1, v12, Lp4/g;->e:I

    .line 238
    :cond_7
    iget v1, v12, Lp4/g;->e:I

    mul-int/lit8 v5, v1, 0x6

    .line 242
    new-instance v4, Lp4/e;

    move-object v1, v4

    move v3, v6

    move-object v13, v4

    move v4, v5

    move v8, v5

    move-object v5, v12

    move v0, v6

    move-object/from16 v6, p1

    .line 253
    invoke-direct/range {v1 .. v6}, Lp4/e;-><init>(FFILp4/g;Landroid/view/MotionEvent;)V

    .line 256
    invoke-static {v14, v13}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    int-to-float v1, v8

    cmpl-float v2, v15, v1

    if-gtz v2, :cond_8

    cmpl-float v1, v16, v1

    if-lez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    .line 270
    :cond_9
    iget-boolean v0, v12, Lp4/g;->d:Z

    if-eqz v0, :cond_11

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    const/4 v1, 0x0

    .line 293
    iput-boolean v1, v12, Lp4/g;->d:Z

    goto/16 :goto_3

    :goto_0
    const/4 v2, 0x0

    .line 298
    invoke-static {v15, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    div-float v2, v16, v15

    float-to-double v2, v2

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f860a92

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    move v8, v1

    .line 324
    :goto_1
    sget-object v1, Lp4/k;->c:Lht/c;

    .line 326
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Lp4/k;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-boolean v1, v1, Lp4/k;->a:Z

    .line 340
    const-string v2, "EventMonitor::EventReactObserverProxy"

    if-eqz v1, :cond_c

    .line 344
    const-string/jumbo v0, "ignore observer current move event!"

    .line 347
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 352
    :cond_c
    new-instance v1, Lp4/h;

    .line 354
    invoke-direct {v1, v0, v8}, Lp4/h;-><init>(FZ)V

    .line 357
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 368
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    const-string/jumbo v1, "state"

    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 387
    new-instance v1, Lt4/d;

    .line 389
    invoke-direct {v1}, Lt4/c;-><init>()V

    goto :goto_2

    .line 393
    :cond_d
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 401
    new-instance v1, Lt4/h;

    .line 403
    invoke-direct {v1}, Lt4/c;-><init>()V

    goto :goto_2

    .line 407
    :cond_e
    new-instance v1, Lt4/e;

    .line 409
    invoke-direct {v1}, Lt4/c;-><init>()V

    .line 412
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 416
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    .line 420
    invoke-interface {v3}, Lyt/d;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-interface {v1, v8}, Lt4/f;->b(Z)Z

    move-result v4

    if-nez v4, :cond_f

    .line 430
    new-instance v0, Lp4/i;

    .line 432
    invoke-direct {v0, v3}, Lp4/i;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 439
    :cond_f
    invoke-interface {v1, v0, v8}, Lt4/f;->c(Lcom/android/launcher3/LauncherState;Z)I

    move-result v4

    .line 443
    sget-object v5, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    sget-object v5, Lkotlin/random/Random;->b:Lvt/a;

    const/16 v6, 0x2710

    .line 452
    invoke-virtual {v5, v6}, Lkotlin/random/Random;->c(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v4

    .line 459
    sget-object v4, Lp4/t;->a:Lp4/t$a;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    sget-object v4, Lp4/t$a;->b:Lht/c;

    .line 466
    invoke-interface {v4}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 470
    check-cast v4, Lp4/t;

    .line 472
    new-instance v6, Lr4/a;

    .line 474
    invoke-direct {v6, v5}, Lr4/a;-><init>(I)V

    .line 477
    invoke-interface {v4, v6}, Lp4/t;->b(Lr4/a;)V

    .line 480
    invoke-interface {v1, v10, v5}, Lt4/f;->a(Lcom/android/launcher3/Launcher;I)V

    .line 483
    new-instance v1, Lp4/j;

    .line 485
    invoke-direct {v1, v0, v3, v5}, Lp4/j;-><init>(Lcom/android/launcher3/LauncherState;Ljava/lang/String;I)V

    .line 488
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 492
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 496
    iput v0, v12, Lp4/g;->b:F

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 502
    iput v0, v12, Lp4/g;->c:F

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, v12, Lp4/g;->d:Z

    .line 507
    sget-object v0, Lp4/k;->c:Lht/c;

    .line 509
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 513
    check-cast v0, Lp4/k;

    .line 515
    invoke-virtual {v0, v7}, Lp4/k;->a(Landroid/view/MotionEvent;)V

    .line 518
    :cond_11
    :goto_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 544
    sget-wide v4, Lcom/android/common/util/e8;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 553
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    const-string v2, "dispatchTouchEvent, make sure root view visible, current alpha = "

    .line 563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p0

    .line 582
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusLauncherRootView;->setAlpha(F)V

    goto :goto_4

    :cond_13
    move-object/from16 v0, p0

    .line 588
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "OplusLauncherRootView:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmLastBackGestureState="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tmForceHideBackArrow="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\tmDisallowBackGesture="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\tmSystemGestureSettings="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\tSYSTEM_GESTURE_EXCLUSION_RECT[0]="

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "\tGESTURE_EXCLUSION_RECT[0]="

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public getBackgroundRender()Lcom/android/launcher3/RootViewBackgroundRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

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

.method public final handleSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "handleSystemWindowInsets, insets = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OplusLauncherRootView"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 28
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    iput v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 36
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 55
    const-string v4, "dimen"

    .line 57
    const-string v5, "android"

    .line 59
    const-string/jumbo v6, "status_bar_height"

    .line 62
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    :goto_0
    iput v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 93
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v6, :cond_3

    .line 97
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 101
    iget-object v3, v3, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 103
    iput v2, v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lj4/f;->w()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 118
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 122
    iget-object v2, v2, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 124
    iget v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    .line 126
    iput v3, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 128
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    .line 130
    invoke-direct {p0, v5, v4, v2}, Lcom/android/launcher3/OplusLauncherRootView;->updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v2, v4, p1}, Lj4/f;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 155
    instance-of v3, v3, Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 163
    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    .line 165
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lla/a1;->d()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 179
    iget-object v6, v6, Lj4/f;->k:Landroid/graphics/Rect;

    .line 181
    invoke-virtual {v3, v4}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 186
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    .line 194
    invoke-virtual {p0, v4}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->setSystemWindowInsets(Landroid/graphics/Rect;)V

    .line 200
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v9, "handleSystemWindowInsets, resetState = "

    .line 211
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string v8, ", mWorkspaceInset = "

    .line 219
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, ", mStableInsets = "

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ", insets = "

    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, ", recentsViewDpInsetsBeforeUpdate="

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, ", dp = "

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v7, :cond_7

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    :cond_7
    return-void
.end method

.method public final isBackGestureDisallow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onApplyWindowInsets: insets = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "OplusLauncherRootView"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherRootView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 6
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "registerSurfaceCallback: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 36
    const-string v3, "IntegrationRemoteAnimManager"

    .line 38
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/oplus/quickstep/integration/t;

    .line 52
    invoke-direct {v3, v0, v1}, Lcom/oplus/quickstep/integration/t;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/os/IBinder;)V

    .line 55
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mObserver:Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    .line 23
    const-string p2, "MessageQueneLog"

    if-nez p1, :cond_0

    .line 27
    const-string p0, "OPPO log switch is closed."

    .line 29
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_0
    const-string/jumbo p1, "mMessages"

    .line 36
    invoke-static {p0, p1}, Lcom/android/launcher/d4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/Message;

    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    const-string/jumbo v0, "next"

    .line 74
    invoke-static {p0, v0}, Lcom/android/launcher/d4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, Landroid/os/Message;

    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/Throwable;

    .line 83
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 86
    const-string/jumbo p1, "onDescendantInvalidated: "

    .line 89
    const-string p2, "OplusLauncherRootView"

    .line 91
    invoke-static {p2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const-string/jumbo p0, "not allow update view on this thread, so ignore this refresh!"

    .line 97
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mObserver:Lcom/android/launcher3/OplusLauncherRootView$SidebarContentObserver;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/util/DragSurfaceManager;->handleDragSurfaceRelease(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/LauncherRootView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 7
    const-string p3, "OplusLauncherRootView"

    .line 9
    const-string/jumbo p4, "onLayout"

    .line 12
    invoke-static {p3, p4, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lcom/oplus/quickstep/views/j;

    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p1, p3}, Lcom/oplus/quickstep/views/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->getBackgroundParams()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    sget v1, Lcom/android/launcher3/R$id;->recent_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/RecentContainerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/android/launcher3/OplusLauncherRootView;->isDescendantOf(Landroid/view/View;Lcom/android/launcher3/InsettableFrameLayout;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/android/launcher3/OplusLauncherRootView;->isDescendantOf(Landroid/view/View;Lcom/android/launcher3/InsettableFrameLayout;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
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

.method public final onWallpaperBrightnessChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->onWallpaperBrightnessChanged()V

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
.end method

.method public final refreshSystemWindowInsets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3}, Lcom/android/launcher3/OplusLauncherRootView;->updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, v4}, Lj4/f;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/android/launcher3/OplusLauncherRootView;->setSystemWindowInsets(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lvm/a;->a()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 10
    const-string v1, "OplusLauncherRootView"

    .line 12
    const-string/jumbo v2, "requestLayout"

    .line 15
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/oplus/quickstep/views/j;

    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/oplus/quickstep/views/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    :goto_0
    throw p0
.end method

.method public final resetDisallowBackGestureState()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "resetDisallowBackGestureState: mPendingDisallowBackGesture = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    .line 11
    const-string v2, "TaskView"

    .line 13
    const-string v3, "OplusLauncherRootView"

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    const-string/jumbo p0, "setAlpha "

    .line 30
    const-string v0, "; caller = "

    .line 32
    invoke-static {p0, v0, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 38
    const-string v0, "OplusLauncherRootView"

    .line 40
    invoke-static {p0, p1, v0}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p0, Ljava/lang/Throwable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    const-string p1, "OplusLauncherRootView"

    .line 11
    const-string/jumbo v0, "setBackground is called."

    .line 14
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBracketSpaceRunning(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setBracketSpaceRunning: running = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "TaskView"

    .line 18
    const-string v2, "OplusLauncherRootView"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsBracketSpaceRunning:Z

    return-void
.end method

.method public setDisallowBackGesture(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsBracketSpaceRunning:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsFirstUpdate:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    sget-object v4, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v0, p1, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureExclusionRects()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsFirstUpdate:Z

    .line 73
    .line 74
    :cond_6
    return-void
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

.method public setForceHideBackArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->setDisallowBackGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchSystemWidowInsets(Lcom/android/launcher3/InsettableFrameLayout;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLayoutRequested=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p0, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
