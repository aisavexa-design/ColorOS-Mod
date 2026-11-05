.class public Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
.super Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;
.source "OplusLauncherAllAppsContainerView.java"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusSelectedContainer;
.implements Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;
.implements Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;


# static fields
.field private static final CATEGORY_TAB_PAGED_INDEX:I = 0x1

.field private static final CATEGORY_TAB_VISIBILITY_AFTER_IDLE_DEBOUNCE_MS:I = 0x20

.field private static final FOCUS_DELAY:J = 0x1f4L

.field private static final ITEM_SELECT:I = 0x0

.field private static final ITEM_SETTING:I = 0x2

.field private static final ITEM_SORT:I = 0x1

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_USE_LOTTIE_CACHE:Ljava/lang/String; = "use_lottie_cache"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mApplyCategoryTabVisibilityAfterIdle:Ljava/lang/Runnable;

.field private mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

.field private mCanRefreshPredictedData:Z

.field private mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

.field public mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

.field public mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field private mCurScroll:I

.field private mDownX:F

.field private mDownY:F

.field private final mDrawerSelectToolbarTouchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private mFinalToValue:F

.field private mFirstVisibleItemPosition:I

.field private mFocusedRequstRunnable:Ljava/lang/Runnable;

.field private mHasClickSearchItem:Z

.field private mHasEnterColorMode:Z

.field private mHasEnterSearchMode:Z

.field private mIsChangeForMoveEvent:Z

.field private mIsClick:Z

.field private mIsClickItemDismiss:Z

.field private mIsEdgeAnimationEnd:Z

.field private mIsIdleHandlerAdded:Z

.field private mIsInAlphaAnimating:Z

.field private mIsInScrollingUp:Z

.field private mIsInWindowInsetsAnimation:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

.field private final mMinScrollSlop:I

.field private final mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mNeedRestoreImeAfterAppClick:Z

.field private mPopupWindow:Lcom/coui/appcompat/poplist/b;

.field private mPreRotationAdapterPosition:I

.field private mPreRotationCategoryChildView:Landroid/view/View;

.field private final mRefreshCategoryPageLayoutRunnable:Ljava/lang/Runnable;

.field private mSearchAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchListContainer:Landroid/view/View;

.field private mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

.field private final mSelectedViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShowAppName:Z

.field private mShowIndicatedApp:Z

.field private mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field private mSwitchDrawer:Z

.field private mUpdateFirstPageIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private mWidth:I

.field public startActivityCategoryDisplayType:I

.field public startActivityCategoryTypeName:Ljava/lang/String;

.field public startActivityItemViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMinScrollSlop:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityItemViewType:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryDisplayType:I

    .line 7
    const-string p3, ""

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryTypeName:Ljava/lang/String;

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 10
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFirstVisibleItemPosition:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowAppName:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterColorMode:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsChangeForMoveEvent:Z

    .line 21
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurScroll:I

    .line 22
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mWidth:I

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    .line 26
    iput p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 27
    iput p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCanRefreshPredictedData:Z

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    .line 31
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 32
    new-instance p2, Lcom/android/launcher3/allapps/l2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/l2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDrawerSelectToolbarTouchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsIdleHandlerAdded:Z

    .line 34
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsEdgeAnimationEnd:Z

    .line 35
    new-instance p1, Lca/t0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lca/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mApplyCategoryTabVisibilityAfterIdle:Ljava/lang/Runnable;

    .line 36
    new-instance p1, Lca/x0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lca/x0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mRefreshCategoryPageLayoutRunnable:Ljava/lang/Runnable;

    .line 37
    new-instance p1, Lcom/android/launcher3/allapps/x1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/x1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 38
    new-instance p1, Lca/z0;

    invoke-direct {p1, p0, p2}, Lca/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$2()V

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

.method public static synthetic L(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$8(Z)V

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

.method public static synthetic M(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorPopListWindowCreate$7(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

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

.method public static synthetic N(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$0(Z)V

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

.method public static synthetic O(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$onParseAllIconEnd$19()V

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

.method public static synthetic P(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$restoreImeAfterClickIfNeeded$12(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

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

.method public static synthetic Q(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorPopListWindowCreate$6()V

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

.method public static synthetic R(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lht/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$restoreImeAfterClickIfNeeded$11()Lht/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic S(FLcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$animateForSearch$15(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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
.end method

.method public static synthetic T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$1()V

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

.method public static synthetic U(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$onFinishInflate$3(Landroid/view/View;)V

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

.method public static synthetic V(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$setLastSearchQuery$13(Landroid/content/Intent;Landroid/view/View;)V

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

.method public static synthetic W(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$10()V

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

.method public static synthetic X(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$setupSearchListContainerTouchListener$18(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic Y(FLandroid/view/View;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$animateForSearch$14(FLandroid/view/View;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public static synthetic Z(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$new$9(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

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

.method public static synthetic a0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$updateCategoryTabVisibility$17(ZZ)V

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

.method public static synthetic access$000(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

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

.method private adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method private addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;Z)V

    return-void
.end method

.method private addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->findSameAppInSelectedList(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/android/launcher/c6;->h:I

    .line 6
    sget v2, Lcom/android/launcher/c6;->g:I

    mul-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    if-eqz p3, :cond_2

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/Launcher;

    sget p2, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private addUpdateFirstPageIdleHandlerIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mUpdateFirstPageIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsIdleHandlerAdded:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mUpdateFirstPageIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsIdleHandlerAdded:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 39
    .line 40
    const-string v0, "addUpdateFirstPageIdleHandler: added end"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method private applySearchContainerTranslateY(Landroid/view/WindowInsets;)V
    .locals 9

    .line 1
    sget-boolean v0, Lm3/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget v5, v2, Landroid/graphics/Insets;->bottom:I

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Insets;->top:I

    .line 67
    .line 68
    sub-int/2addr v5, v2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v6, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_margin_bottom_search:I

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v5

    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    neg-int v2, v2

    .line 89
    int-to-float v4, v2

    .line 90
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "applySearchContainerTranslateY mIsInWindowInsetsAnimation "

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ", searchRecyclerView is null = "

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    move v6, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_1
    const-string v7, ", imeVisible = "

    .line 124
    .line 125
    const-string v8, ", isAllAppsState "

    .line 126
    .line 127
    invoke-static {v2, v6, v7, p1, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, ", searchViewTranslateY "

    .line 131
    .line 132
    const-string v7, ", currentY "

    .line 133
    .line 134
    invoke-static {v4, v6, v7, v2, v3}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "LauncherTaskbarAllAppsContainerView"

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 154
    .line 155
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    check-cast v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    .line 186
    .line 187
    xor-int/2addr p0, v5

    .line 188
    invoke-virtual {v1, v4, v0, p1, p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->updateTranslateY(FFZZ)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
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

.method public static synthetic b0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorPopListWindowCreate$5(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

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

.method private buildSubList(Lcom/coui/appcompat/poplist/g$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getDrawAppSortRule(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v2, Lcom/android/launcher3/R$array;->draw_sort_options:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/coui/appcompat/poplist/g$a;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/g$a;->d()V

    .line 35
    .line 36
    .line 37
    aget-object v5, p0, v3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/g$a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v2

    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/g$a;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/g$a;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/g$a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/g$a;->h(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public static synthetic c0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$initColorFilter$4(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private clearSelectionFocusState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 6
    .line 7
    return-void
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

.method private clearSelectionOnly()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectlist()V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectionOnly()V

    .line 79
    .line 80
    .line 81
    nop

    .line 82
    :cond_2
    :goto_0
    return-void
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

.method private closeClusterLayoutIfShowing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isStateAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic d0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->lambda$animateForSearch$16(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method private drawManagerChooseClick()V
    .locals 12

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 66
    .line 67
    const-string v0, "AppChoose. clickable false."

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/h;->clearViewSelectedState()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 91
    .line 92
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 93
    .line 94
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-wide v1, v3

    .line 116
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->changeTabViewStatus(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of v2, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v2, v3, :cond_6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 168
    .line 169
    move v4, v1

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v4, v5, :cond_d

    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 189
    .line 190
    iget v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 191
    .line 192
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 199
    .line 200
    if-ne v6, v3, :cond_c

    .line 201
    .line 202
    const/16 v6, 0x20

    .line 203
    .line 204
    const/16 v7, 0x100

    .line 205
    .line 206
    if-eq v5, v7, :cond_8

    .line 207
    .line 208
    if-ne v5, v6, :cond_c

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move v9, v1

    .line 240
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ge v9, v10, :cond_c

    .line 245
    .line 246
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    iget-object v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 255
    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget-object v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_b

    .line 280
    .line 281
    iget-object v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_b

    .line 296
    .line 297
    iget v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 298
    .line 299
    if-eq v11, v7, :cond_b

    .line 300
    .line 301
    if-eq v11, v6, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->showSelectedViews(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_5
    return-void
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
.end method

.method public static bridge synthetic e0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

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

.method private endCategoryPageItemAnimations()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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

.method private exitSelectMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->exitEdit()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public static bridge synthetic f0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFirstVisibleItemPosition:I

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

.method private findSameAppInSelectedList(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isSameAppInfo(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_0
    return-object v0
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

.method public static bridge synthetic g0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterColorMode:Z

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

.method private getActivityViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isStateAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
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

.method public static bridge synthetic h0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

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

.method public static bridge synthetic i0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFirstVisibleItemPosition:I

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

.method private initColorFilter()V
    .locals 3

    .line 1
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 3
    const-string/jumbo v1, "initColorFilter"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->all_apps_color_filter_paged_view:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 21
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->onInit(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 33
    sget v0, Lcom/android/launcher3/R$id;->color_filter_container_view:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 43
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 53
    new-instance v0, Lcom/android/launcher3/allapps/c2;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/c2;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setPagedViewTouchHandler(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$PagedViewTouchHandler;)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 65
    new-instance v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;

    .line 67
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setOnSubButtonClickListener(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;)V

    .line 73
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 81
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableDrawerColorFilter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;

    .line 89
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 92
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mUpdateFirstPageIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 94
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 96
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->registerColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 101
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$4;

    .line 113
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$4;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private initColorPopListWindowCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/poplist/b;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowData()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "AppFeatureUtils.INSTANCE.isAppRankDisabled()\uff1a "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAppRankDisabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->H(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 56
    .line 57
    new-instance v1, Lcom/android/launcher3/allapps/z1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/z1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 66
    .line 67
    new-instance v1, Lcom/android/launcher3/allapps/a2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/a2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 76
    .line 77
    new-instance v1, Lcom/android/launcher3/allapps/b2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/b2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->M(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method private initColorPopListWindowData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/poplist/g$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lcom/android/launcher3/R$string;->drawer_app_sort_select:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g$a;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->g()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g$a;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAppRankDisabled()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerSort()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v2, Lcom/android/launcher3/R$string;->drawer_app_sort_sort:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g$a;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->g()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g$a;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->buildSubList(Lcom/coui/appcompat/poplist/g$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->b()V

    .line 103
    .line 104
    .line 105
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    sget v2, Lcom/android/launcher3/R$string;->branch_drawer_mode_settings:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lcom/android/launcher3/R$string;->category_settings:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g$a;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->g()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g$a;->e(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void
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

.method private isIgnoreSetProgressWhenWindowInsets(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string/jumbo v1, "isIgnoreSetProgressWhenWindowInsets : isIgnore = "

    .line 38
    const-string v2, ", isInMinimize = "

    .line 40
    invoke-static {v1, v2, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 46
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ", targetProgress = "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string p1, "LauncherTaskbarAllAppsContainerView"

    .line 69
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isPageInTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isInMoveEvent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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

.method private isSameApp(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method private static isSameAppInfo(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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

.method public static bridge synthetic j0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

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

.method public static bridge synthetic k0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->closeClusterLayoutIfShowing()V

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

.method public static bridge synthetic l0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onAllAppsStateTransitionStart()V

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

.method private static synthetic lambda$animateForSearch$14(FLandroid/view/View;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p0, p0, p3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method private static synthetic lambda$animateForSearch$15(FLandroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p0, p0, p2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$animateForSearch$16(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/allapps/search/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/f;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
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
.end method

.method private synthetic lambda$initColorFilter$4(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->handleExternalTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
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

.method private lambda$initColorPopListWindowCreate$5(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string/jumbo v1, "popups_click_type"

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lpa/i;->b:Lym/j;

    .line 25
    const-string/jumbo v1, "launcher_allapp_operate"

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 32
    const-string p1, "LauncherTaskbarAllAppsContainerView"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "onItemClick view = "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo p2, "position = "

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, " id "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    goto/16 :goto_4

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 85
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/coui/appcompat/poplist/g;

    .line 91
    iget p1, p1, Lcom/coui/appcompat/poplist/g;->a:I

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 97
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->drawManagerChooseClick()V

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    .line 108
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 116
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 119
    sget-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 123
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string/jumbo p1, "launcher"

    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 138
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->r()V

    .line 141
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 151
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 153
    const-string p1, "draw setting. no InDrawerMode."

    .line 155
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 161
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 165
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 167
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 175
    const-string p1, "draw setting. no in ALL_APPS."

    .line 177
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 p1, 0xfa

    .line 183
    invoke-static {p1, p2}, Lfj/h;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    .line 189
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 191
    const-string p1, "draw setting. clickable false."

    .line 193
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 199
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 201
    const-class p3, Lcom/android/launcher/settings/LauncherModeSettingActivity;

    .line 203
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string/jumbo p2, "from"

    .line 209
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string/jumbo p2, "use_lottie_cache"

    .line 215
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x10208000

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 226
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 228
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    invoke-static {}, Lii/h;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 239
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 241
    sget p1, Lcom/android/launcher3/R$anim;->oplus_drawer_setting_enter:I

    const/4 p2, 0x0

    .line 244
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 247
    :cond_6
    sget-object p0, Lpa/l;->r:Lpa/l;

    if-nez p0, :cond_8

    .line 251
    const-class p0, Lpa/l;

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    sget-object p1, Lpa/l;->r:Lpa/l;

    if-nez p1, :cond_7

    .line 258
    new-instance p1, Lpa/l;

    .line 260
    invoke-direct {p1}, Lpa/l;-><init>()V

    .line 263
    sput-object p1, Lpa/l;->r:Lpa/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 268
    :cond_7
    :goto_0
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    goto :goto_2

    .line 272
    :goto_1
    monitor-exit p0

    .line 273
    throw p1

    .line 274
    :cond_8
    :goto_2
    sget-object p0, Lpa/l;->r:Lpa/l;

    if-eqz p0, :cond_9

    .line 278
    iget p1, p0, Lpa/l;->i:I

    add-int/2addr p1, v2

    .line 281
    iput p1, p0, Lpa/l;->i:I

    goto :goto_3

    .line 284
    :cond_9
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    :cond_a
    :goto_3
    return-void

    .line 293
    :cond_b
    :goto_4
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 295
    const-string/jumbo p1, "mItemList is null, return"

    .line 298
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$initColorPopListWindowCreate$6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string/jumbo v2, "popups_click_type"

    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lpa/i;->b:Lym/j;

    .line 30
    const-string/jumbo v2, "launcher_allapp_operate"

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClickItemDismiss:Z

    return-void
.end method

.method private lambda$initColorPopListWindowCreate$7(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->notifyAppSortUpdateListener(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const-string p3, "drawer_app_sort_click_alphabetic"

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, p2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    if-ne p3, p4, :cond_1

    .line 34
    .line 35
    const-string p3, "drawer_app_sort_click_install_time"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1, p2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p3, p2, :cond_2

    .line 42
    .line 43
    const-string p3, "drawer_app_sort_click_user_frequency"

    .line 44
    .line 45
    invoke-virtual {p0, p3, p1, p2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateDrawerSelectToolbarClickable()V

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

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsEdgeAnimationEnd:Z

    .line 9
    .line 10
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "ApplyCategoryTabVisibilityAfterIdle !mIsEdgeAnimationEnd return."

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "ApplyCategoryTabVisibilityAfterIdle !SCROLL_STATE_IDLE return."

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    const-string p0, "ApplyCategoryTabVisibilityAfterIdle TO_RECENTS running return."

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic lambda$new$10()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActivityViewGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v1, 0x40000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/android/launcher3/allapps/d2;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/allapps/d2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v1, :cond_8

    .line 58
    .line 59
    instance-of v0, v1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast v1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 64
    .line 65
    sget v0, Lcom/android/launcher3/R$id;->category:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    .line 89
    .line 90
    instance-of v3, v3, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    instance-of v3, v2, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 123
    .line 124
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isSameApp(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    instance-of v1, v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 143
    .line 144
    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCurrentActivePage:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "RefreshCategoryPageLayoutRunnable not CATEGORY page return"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "RefreshCategoryPageLayoutRunnable"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private synthetic lambda$new$8(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private synthetic lambda$new$9(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->requestFocusView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSearchIfNessary()V

    .line 10
    .line 11
    .line 12
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

.method private synthetic lambda$onParseAllIconEnd$19()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addUpdateFirstPageIdleHandlerIfNeeded()V

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
.end method

.method private synthetic lambda$restoreImeAfterClickIfNeeded$11()Lht/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    .line 3
    .line 4
    sget-object p0, Lht/n;->a:Lht/n;

    .line 5
    .line 6
    return-object p0
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

.method private synthetic lambda$restoreImeAfterClickIfNeeded$12(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/j2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
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

.method private synthetic lambda$setLastSearchQuery$13(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method private synthetic lambda$setupSearchListContainerTouchListener$18(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 19
    .line 20
    sub-float/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    .line 30
    .line 31
    sub-float/2addr p2, v1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMinScrollSlop:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    int-to-float p1, v1

    .line 44
    cmpl-float p1, p2, p1

    .line 45
    .line 46
    if-lez p1, :cond_7

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    .line 60
    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onSearchRecyclerViewClick()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onSearchRecyclerViewScroll()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 78
    .line 79
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 83
    .line 84
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsClick:Z

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownX:F

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDownY:F

    .line 100
    .line 101
    :cond_7
    :goto_2
    return v0
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

.method private synthetic lambda$updateCategoryTabVisibility$17(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 11
    const-string/jumbo p1, "updateCategoryTabVisibility: Activity already destroyed, skip"

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    return-void
.end method

.method private layoutSearchRecyclerview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_three_button:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_gesture:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
    .line 64
.end method

.method private onAllAppsStateTransitionStart()V
    .locals 3

    .line 1
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 3
    const-string/jumbo v1, "onAllAppsStateTransitionStart"

    .line 6
    const-string v2, "AllApps"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateWorkTab()V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 22
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->onAllAppsStateTransitionStart()V

    return-void
.end method

.method private refreshAllAppsListsAfterIdpChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setNumAppsPerRow(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 51
    .line 52
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->invalidateFingerprintForLayoutChange()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->invalidateFingerprintForLayoutChange()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsIfNecessary()V

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

.method private refreshCategoryPageIfEmpty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mRefreshCategoryPageLayoutRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mRefreshCategoryPageLayoutRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
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
.end method

.method private registerDrawerSelectToolbarAccessibilityListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDrawerSelectToolbarTouchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateDrawerSelectToolbarClickable()V

    .line 34
    .line 35
    .line 36
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
.end method

.method private requestFocusView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectionFocusState()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private resetBLevelAppsViewTranslateChilds(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v4, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    sget-boolean v3, Lm3/a;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->isCurViewShowCluster()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lcom/android/launcher3/R$id;->apps_view_translate:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget v4, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldResetAllAppsContent()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
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

.method private resetRecyclerViewSlop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMinScrollSlop:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setCustomTouchSlop(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method private resetSelectState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 47
    .line 48
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/launcher/views/AllAppsBatchTipView;->g(Lcom/android/launcher3/views/ActivityContext;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private restoreImeAfterClickIfNeeded()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 15
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 17
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v2, :cond_6

    .line 34
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 40
    const-string v3, "LauncherTaskbarAllAppsContainerView"

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 48
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string/jumbo v0, "restoreImeAfterClickIfNeeded ime already visible, skip"

    .line 67
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->requestSearchEditViewFocus()Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 85
    const-string/jumbo p0, "restoreImeAfterClickIfNeeded search editor is not ready"

    .line 88
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 92
    :cond_5
    new-instance v1, Lcom/android/launcher3/allapps/i2;

    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/allapps/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 104
    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    return-void

    .line 107
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    return-void
.end method

.method private setRecyclerViewVisibility(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq v0, p2, :cond_0

    .line 32
    const-string/jumbo p0, "setRecyclerViewVisibility holderType="

    .line 35
    const-string v0, ", visibility="

    .line 37
    const-string v1, ", caller:"

    .line 39
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x5

    .line 44
    const-string p2, "LauncherTaskbarAllAppsContainerView"

    .line 46
    invoke-static {p0, p1, p2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setupSearchListContainerTouchListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/allapps/k2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/k2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private shouldAddUpdateFirstPageIdleHandler()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasFirstPageLoaded()Z

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

.method private shouldResetAllAppsContent()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterColorMode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isStateAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
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

.method private shouldShowFastScroller()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getAppSortRule()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->shouldHideFastScroller(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    return v1
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

.method private syncSelectionForApp(Lcom/android/launcher3/model/data/AppInfo;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    instance-of v2, p2, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast p2, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getBoundEnumType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v2, p2, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    sget-object p1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {p1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->resolveContactsComponentName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {p2, v2}, Ls2/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    sget-object p2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_a

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    :cond_8
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_4
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private tryHideImeQuickly()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 23
    const-string/jumbo v1, "tryHideImeQuickly hide ime"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    const/16 p0, 0x64

    int-to-long v4, p0

    .line 42
    new-instance v8, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;

    .line 44
    invoke-direct {v8}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-interface/range {v2 .. v8}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_1
    return-void
.end method

.method private unregisterDrawerSelectToolbarAccessibilityListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mDrawerSelectToolbarTouchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private updateDrawerSelectToolbarClickable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    const-string/jumbo v2, "updateDrawerSelectToolbarClickable talkBackOn="

    .line 30
    const-string v3, " clickable="

    .line 32
    const-string v4, " visible="

    .line 34
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 51
    invoke-static {v1, v0, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    return-void
.end method

.method private updateSearchBarBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget v1, Lcom/android/launcher3/R$id;->search_view_stub:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setTouchAnimationEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/android/launcher3/R$color;->all_app_search_bar_solid_color:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setNoBlurSolidColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v0, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setNoBlurSolidColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
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

.method private updateSearchContainerVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-boolean p0, Lm3/a;->h:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
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
.end method


# virtual methods
.method public animateFastScroller(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCurScroll:I

    .line 7
    .line 8
    iput p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getAppSortRule()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->hasEnterColorMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 41
    .line 42
    if-nez v1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isEnterColorModeAnimationRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->showTabs()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-lez p1, :cond_5

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x2

    .line 64
    .line 65
    if-lt p1, p2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_0
    move p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x2

    .line 83
    .line 84
    if-lt p1, p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-gtz p1, :cond_4

    .line 88
    .line 89
    :goto_1
    goto :goto_0

    .line 90
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isPageInTouch()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    iput-boolean v5, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsChangeForMoveEvent:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move v3, p1

    .line 107
    :goto_3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldShowFastScroller()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    iget p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    .line 134
    .line 135
    cmpl-float p2, p2, v3

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    return-void

    .line 144
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    cmpl-float p2, p2, v3

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    iput v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFinalToValue:F

    .line 154
    .line 155
    cmpl-float p2, v3, v4

    .line 156
    .line 157
    if-nez p2, :cond_d

    .line 158
    .line 159
    const-string p2, "fastscroller is visible"

    .line 160
    .line 161
    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_d
    const/16 p2, 0xc8

    .line 169
    .line 170
    int-to-long v1, p2

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$6;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$6;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/ViewPropertyAnimator;Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_e
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    const-string p0, "animateFastScroller, entering color mode. return."

    .line 210
    .line 211
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
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

.method public animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;",
            "Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
            "Z)V"
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "LauncherTaskbarAllAppsContainerView"

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-string v5, "animateForSearch showIme= "

    .line 27
    .line 28
    const-string v7, ", immediate="

    .line 29
    .line 30
    const-string v8, " mHasEnterSearchMode="

    .line 31
    .line 32
    invoke-static {v5, v1, v7, v4, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v7, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    .line 37
    .line 38
    invoke-static {v6, v5, v7}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelFolderClosingAnimIfNeed()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 57
    :goto_1
    iput-boolean v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelSearchAnimations()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    sget v8, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v8, :cond_1a

    .line 80
    .line 81
    if-eqz v9, :cond_1a

    .line 82
    .line 83
    iget-object v10, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    iget-object v10, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 90
    .line 91
    xor-int/lit8 v11, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentVisibility(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->hasEnterColorMode()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-string v0, "animateForSearch hide immediate, in colormode or category folder opened. return"

    .line 126
    .line 127
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v1, "animateForSearch hide immediate"

    .line 138
    .line 139
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldShowFastScroller()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/android/launcher3/allapps/search/f;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/f;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void

    .line 197
    :cond_c
    if-eqz v3, :cond_e

    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    const-string v4, "animateForSearch, removeCallbacks"

    .line 208
    .line 209
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->removeCallbacks()V

    .line 213
    .line 214
    .line 215
    :cond_e
    const v6, 0x3e19999a    # 0.15f

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    move v12, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_f
    const v12, 0x3e4ccccd    # 0.2f

    .line 223
    .line 224
    .line 225
    :goto_2
    if-eqz v1, :cond_10

    .line 226
    .line 227
    move v13, v11

    .line 228
    goto :goto_3

    .line 229
    :cond_10
    move v13, v10

    .line 230
    :goto_3
    cmpl-float v14, v13, v10

    .line 231
    .line 232
    if-nez v14, :cond_13

    .line 233
    .line 234
    iget-object v14, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 235
    .line 236
    if-eqz v14, :cond_11

    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->isIsEnterColorModeAnimRunning()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_12

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    if-eqz v7, :cond_13

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldShowFastScroller()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_13

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    cmpl-float v14, v14, v13

    .line 263
    .line 264
    if-eqz v14, :cond_14

    .line 265
    .line 266
    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 267
    .line 268
    sget-object v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 269
    .line 270
    invoke-direct {v14, v8, v15, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 271
    .line 272
    .line 273
    iget-object v15, v14, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 274
    .line 275
    invoke-virtual {v15, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x2

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v8, v15, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/android/launcher3/allapps/f2;

    .line 287
    .line 288
    invoke-direct {v4, v8, v8, v13}, Lcom/android/launcher3/allapps/f2;-><init>(Landroid/view/View;Landroid/view/View;F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    cmpl-float v4, v4, v13

    .line 304
    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    if-eqz v7, :cond_15

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isEnterColorModeAnimationRunning()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_15

    .line 314
    .line 315
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 316
    .line 317
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 318
    .line 319
    invoke-direct {v4, v9, v7, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 323
    .line 324
    invoke-virtual {v7, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lcom/android/launcher3/allapps/g2;

    .line 331
    .line 332
    invoke-direct {v7, v13, v9}, Lcom/android/launcher3/allapps/g2;-><init>(FLcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v4, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_16

    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    iget-object v4, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :cond_16
    if-eqz v1, :cond_17

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_17
    move v10, v11

    .line 367
    :goto_4
    if-eqz v1, :cond_18

    .line 368
    .line 369
    const v4, 0x3e4ccccd    # 0.2f

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_18
    move v4, v6

    .line 374
    :goto_5
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 375
    .line 376
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 377
    .line 378
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 379
    .line 380
    invoke-direct {v5, v6, v7, v10}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 384
    .line 385
    invoke-virtual {v6, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 389
    .line 390
    .line 391
    if-nez v1, :cond_19

    .line 392
    .line 393
    new-instance v1, Lcom/android/launcher3/allapps/h2;

    .line 394
    .line 395
    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher3/allapps/h2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_1a
    :goto_7
    return-void
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
.end method

.method public applyRvContainerMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mRvContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 12
    .line 13
    const-string v1, "applyRvContainerMargin"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mRvContainer:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_three_button:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_rv_margin_bottom_gesture:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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
.end method

.method public applySearchContainerPadding()V
    .locals 3

    .line 1
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 2
    .line 3
    const-string v1, "applySearchContainerPadding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_padding_bottom_three_button:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_padding_bottom_gesture:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public canRefreshPredictedDataAfterAnimEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCanRefreshPredictedData:Z

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

.method public cancelColorFilterModeChangeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->cancelColorFilterModeChangeAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isColorFilterExpandAnimRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->setShouldSkipColorPagedViewUpdate(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public cancelDeferredCategoryTabVisibilityAfterIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mApplyCategoryTabVisibilityAfterIdle:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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

.method public cancelFolderClosingAnimIfNeed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public cancelFolderSearchRelatedAnimAndResetToClosedState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 8
    .line 9
    const-string v1, "cancelFolderSearchRelatedAnimAndResetToClosedState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->cancelFolderCloseSearchRelatedAnimAndResetToClosedState()V

    .line 19
    .line 20
    .line 21
    :cond_1
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

.method public cancelSearchAnimations()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public changeTabViewStatus(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->changeTabViewStatus(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public changeToMainPageWhenSupportCategory(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public clearSelectData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->changeTabViewStatus(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clearSelectlist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public disableTabView(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->all_apps_menu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->disableTabWithAnim(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method public dismissPopupWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 13
    const-string/jumbo v1, "mPopupWindow dismiss"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchContainerVisibility()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->applySearchContainerTranslateY(Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->layoutSearchRecyclerview()V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInWindowInsetsAnimation:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public enterColorMode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasInitComplete()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->updateFirstPageIfNeed()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->isAppsUpdatedCompleted()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->onAppsUpdated()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->isAppsUpdatedCompleted()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->scrollAllColorFilterPagesToTop()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->onAppsUpdated()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->onAppsUpdated()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v1, :cond_7

    .line 132
    .line 133
    move v0, v1

    .line 134
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_7

    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterColorMode:Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->endSearchWidthWithColorFilterAnim()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getDrawAppSortRule(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    move v0, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v0, v2

    .line 172
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x1

    .line 180
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex(IZZZZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->startColorFilterModeChangeAnim(ZZZ)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public exitColorMode(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterColorMode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v2, v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    invoke-static {v2}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->unregisterColorPagesAsyncTraceListener()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->endSearchWidthWithColorFilterAnim()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getDrawAppSortRule(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v0

    .line 80
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->startColorFilterModeChangeAnim(ZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->changeStateToCollapsedWithoutCallback()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->executeCollapseAnimationOnly(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->clearAllPages()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    const/high16 p2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetColorFilter(Z)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    sget p1, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBar;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBar;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    return-void
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

.method public getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 50
    .line 51
    return-object p0
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

.method public getActiveColorRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 50
    .line 51
    return-object p0
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

.method public getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "Lcom/android/launcher3/Launcher;",
            ">;[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            "ZZ)",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 3
    new-instance v6, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 7
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;Z)V

    return-object v6

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    new-instance v6, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 27
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 33
    const-string v0, "context"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "inflater"

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "apps"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "adapterProviders"

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;Z)V

    return-object v6

    .line 62
    :cond_1
    new-instance v1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 64
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 66
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    return-object v1
.end method

.method public getAllColorRecyclerView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->getAllRecyclerView()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public getAppsList(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public getOffSetY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->getOffSetY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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

.method public getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">.AdapterHolder;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    return-object p0
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

.method public getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">.AdapterHolder;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    return-object p0
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

.method public getSelectedViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

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

.method public handleManagerClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 3
    const-string/jumbo v1, "handleManagerClick"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/LauncherModePreloader;->startPreload(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowCreate()V

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->N()V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lpa/i;->h(I)V

    .line 57
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowData()V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mItemList:Ljava/util/List;

    .line 64
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->I(Ljava/util/List;)V

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 69
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->O(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public hasEnterColorMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterColorMode:Z

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

.method public hasEnterSearchMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

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

.method public hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public initColorPopListWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorPopListWindowCreate()V

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
.end method

.method public invalidateBottomFadeLayerIfProgressChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->invalidateBottomFadeLayerIfProgressChanged(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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

.method public isAppSelected(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public isDrawerReboundAnimationDisabled()Z
    .locals 0

    .line 1
    sget-object p0, Lii/h;->a:Lht/c;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lii/l;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public isEnterColorModeAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->isIsEnterColorModeAnimRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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

.method public needShowCategoryTab()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public notifyAllPageView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 8
    .line 9
    const-string v1, "checkIsNeedRefresh notifyAllPageView updateShowAppName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasFirstPageLoaded()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->notifyAllColorFilterPages()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
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

.method public notifyAppSortUpdateListener(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->notifyAppSortUpdateListener(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isChangeAppSortRule:Z

    .line 25
    .line 26
    return-void
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
.end method

.method public onActivePageChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCurrentActivePage:I

    if-eq p1, v0, :cond_6

    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onActivePageChanged(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 33
    const-string/jumbo v1, "ignore onActivePageChanged in launcher all app page"

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 41
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 52
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 58
    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 73
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 85
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 87
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    .line 97
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v2, :cond_4

    .line 101
    check-cast v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdatedWhenBatchEndNotLoad()V

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdatedWhenBatchEndNotLoad()V

    :cond_5
    if-ne p1, v1, :cond_6

    .line 121
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->refreshCategoryPageIfEmpty()V

    .line 124
    :cond_6
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mCurrentActivePage:I

    return-void
.end method

.method public onApplyButtonClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->exitSelectMode()V

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
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$5;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSearchIfNessary()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->registerAsyncTraceListener()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 49
    .line 50
    new-instance v0, Lcom/android/launcher3/allapps/LauncherModePreloader;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/android/launcher3/allapps/LauncherModePreloader;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->registerDrawerSelectToolbarAccessibilityListener()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 19
    .line 20
    const-string v2, "close open categoryFolder for blur state change"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchContainerVisibility()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->layoutSearchRecyclerview()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 67
    .line 68
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->resetFadeParams()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetToMainPageWhenSupportCategory()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasFirstPageLoaded()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->updateLayoutForBlurStateChange()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lii/h;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lii/l;->g(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 131
    .line 132
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBgBlur(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBgBlur(F)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 182
    .line 183
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eq p1, v2, :cond_a

    .line 194
    .line 195
    sget p1, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lii/h;->g()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchBarBackground()V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public onCancelButtonClicked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->exitSelectMode()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/h;->clearViewSelectedState()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectionOnly()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 35
    .line 36
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->cancelDotAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetSelectState(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1
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

.method public onClearSearchResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInAlphaAnimating:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onColorTypeUpdate()V
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mLauncherModePreloader:Lcom/android/launcher3/allapps/LauncherModePreloader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherModePreloader;->updateNeedPreload()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 36
    .line 37
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSelectState()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mRefreshCategoryPageLayoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->unregisterDrawerSelectToolbarAccessibilityListener()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->unregisterAsyncTraceListener()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->onDetach()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->onDetach()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableDrawerColorFilter()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->removeUpdateFirstPageIdleHandler()V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 70
    .line 71
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->unregisterColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelDeferredCategoryTabVisibilityAfterIdle()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mRefreshCategoryPageLayoutRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
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

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectionFocusState()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActivityViewGroup()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 38
    .line 39
    const/high16 v3, 0x60000

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v4, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationCategoryChildView:Landroid/view/View;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 66
    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 100
    .line 101
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->abortScrollerWhenProfileChanged()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setupSearchHolder()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 135
    .line 136
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 137
    .line 138
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mPreRotationAdapterPosition:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mFocusedRequstRunnable:Ljava/lang/Runnable;

    .line 166
    .line 167
    const-wide/16 v1, 0x1f4

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasFirstPageLoaded()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 189
    .line 190
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->updateAllAppsColumns(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->updateLayout()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->hasInitColorFilter()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getColorFilterEnable()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetColorFilter(Z)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetSearchBoxToOriginalWidthInNonColorMode()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_1
    return-void
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

.method public bridge synthetic onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
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
.end method

.method public onDrawerShowAnimationEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsEdgeAnimationEnd:Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 11
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 21
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 27
    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 42
    const-string/jumbo v1, "onDrawerShowAnimationEnd"

    .line 45
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->scheduleCategoryTabVisibilityAfterIdle()V

    :cond_1
    return-void
.end method

.method public onDrawerShowAnimationStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsEdgeAnimationEnd:Z

    .line 8
    .line 9
    return-void
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

.method public onEnterSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setLastQuery(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->onFinishInflate()V

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 20
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;

    .line 28
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    if-eqz v0, :cond_1

    .line 42
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    .line 46
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 54
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v0, "context"

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "appList"

    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "parent"

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 89
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz v1, :cond_2

    .line 93
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 95
    new-instance v1, Lcom/android/launcher3/allapps/w1;

    .line 97
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/w1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setOnExploreBranchClickListener(Lcom/android/launcher3/allapps/w1;)V

    .line 103
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->all_apps_search:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchListContainer:Landroid/view/View;

    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setupSearchListContainerTouchListener()V

    .line 114
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->layoutSearchRecyclerview()V

    .line 117
    new-instance v0, Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 119
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 122
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mClusterAppsContainer:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 124
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorFilter()V

    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchContainerVisibility()V

    .line 130
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchBarBackground()V

    return-void
.end method

.method public bridge synthetic onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V
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
.end method

.method public bridge synthetic onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
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
.end method

.method public bridge synthetic onHotSeatFinishBinding()V
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
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInContinueEvent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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

.method public bridge synthetic onLauncherItemsFinishBinding()V
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
.end method

.method public onParseAllIconEnd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldAddUpdateFirstPageIdleHandler()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, La8/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, La8/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public onParseAllIconStart()V
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
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 54
    const-string/jumbo v3, "hide ime after click search item"

    .line 57
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mNeedRestoreImeAfterAppClick:Z

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onActivityPause()V

    .line 79
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    return-void
.end method

.method public bridge synthetic onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
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
.end method

.method public bridge synthetic onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
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
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onActivityResume()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->restoreImeAfterClickIfNeeded()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onActivityResume()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchContainerVisibility()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public bridge synthetic onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V
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
.end method

.method public onScrollUpEnd()V
    .locals 13

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lpa/l;->r:Lpa/l;

    if-nez v1, :cond_1

    .line 6
    const-class v1, Lpa/l;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lpa/l;->r:Lpa/l;

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lpa/l;

    .line 15
    invoke-direct {v2}, Lpa/l;-><init>()V

    .line 18
    sput-object v2, Lpa/l;->r:Lpa/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Lpa/l;->r:Lpa/l;

    if-eqz v1, :cond_d

    .line 33
    const-string v2, "DrawerStatisticsManager"

    .line 35
    const-string/jumbo v3, "onEnterDrawer"

    .line 38
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v2, v1, Lpa/l;->c:I

    add-int/2addr v2, v0

    .line 44
    iput v2, v1, Lpa/l;->c:I

    .line 46
    iget-object v2, v1, Lpa/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lpa/l;->l:J

    .line 65
    sget-object v1, Lum/c;->c:Lht/c;

    .line 67
    invoke-static {}, Lum/c$a;->a()Lum/c;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v2, Lum/j;->c:Ljava/lang/Boolean;

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 85
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 96
    :cond_3
    iget-object v1, v1, Lum/c;->b:Lum/n;

    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Lum/n;->b(I)V

    .line 102
    :goto_3
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v1, :cond_4

    .line 106
    invoke-static {}, Ls5/e;->f()Ls5/e;

    move-result-object v1

    const/16 v2, 0xb

    .line 112
    invoke-virtual {v1, v2}, Ls5/e;->c(I)V

    .line 115
    :cond_4
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_5

    .line 119
    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 126
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 128
    const-string/jumbo v2, "launcher"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v1, "containerView"

    .line 136
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->isEdgeGlowSpringAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_6

    .line 145
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsEdgeAnimationEnd:Z

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->scheduleCategoryTabVisibilityAfterIdle()V

    .line 150
    :cond_6
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 152
    const-string/jumbo v2, "onScrollUpEnd()"

    .line 155
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 159
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    .line 161
    sget v2, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    .line 163
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 169
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 175
    :try_start_1
    const-string v3, "com.oplus.graphics.OplusRenderEffect"

    .line 177
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 181
    const-string v4, "createGradientBlurEffect"

    .line 183
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 185
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 187
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v6, v9

    move-object v7, v9

    move-object v10, v12

    move-object v11, v12

    .line 193
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Class;

    move-result-object v6

    .line 197
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/high16 v3, 0x42200000    # 40.0f

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v6, 0x40c00000    # 6.0f

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 230
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 235
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Landroid/graphics/RenderEffect;

    .line 241
    invoke-static {v3, v2}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v4, "setGradientBlurRadius fail. e = "

    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v4, "OplusBlurViewUtil"

    .line 256
    invoke-static {v2, v3, v4}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-eqz v2, :cond_b

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 269
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 271
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->hasInitComplete()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 277
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 283
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 285
    const-string v3, "colorFilterPagedView updated onScrollUpEnd"

    .line 287
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 292
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_a

    .line 299
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 303
    instance-of v6, v5, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;

    if-eqz v6, :cond_9

    .line 307
    check-cast v5, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;

    .line 309
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    add-int/2addr v4, v0

    goto :goto_5

    .line 314
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 316
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->isAppsUpdatedCompleted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 324
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->onAppsUpdated()V

    .line 327
    :cond_b
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 335
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 341
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->shouldAddUpdateFirstPageIdleHandler()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 347
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addUpdateFirstPageIdleHandlerIfNeeded()V

    .line 350
    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetRecyclerViewSlop()V

    return-void

    .line 354
    :cond_d
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0
.end method

.method public onScrollUpStart()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onScrollUpStart()"

    .line 4
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsInScrollingUp:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "onScrollUpStart set categoryApps.isNeedAnimation false."

    .line 46
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->endCategoryPageItemAnimations()V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 54
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->clearOldPredictedApps()V

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedApps()V

    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchContainerVisibility()V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsIfNecessary()V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateStackedFancyIconIfNecessary()V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 81
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 92
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 94
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 96
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetToMainPageWhenSupportCategory()V

    .line 105
    :cond_3
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 107
    new-instance v1, La9/h;

    const/4 v3, 0x1

    .line 110
    invoke-direct {v1, v3}, La9/h;-><init>(I)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initBlurViewAndHighLightStroke()V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initColorFilterBgView()V

    .line 132
    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

    return-void
.end method

.method public onSearchRecyclerViewClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->onSearchRecyclerViewClick()V

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

.method public onSearchRecyclerViewScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->onSearchRecyclerViewScroll()V

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

.method public onSegmentSelectedPageChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onStartingActivity(Lcom/android/launcher3/BubbleTextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getItemViewType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityItemViewType:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryDisplayType:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusCategoryLayout;->categoryType:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryTypeName:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isShowingCategoryTab()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setIsDrawerRefreshAfterLauncherStopOrResume()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->tryHideImeQuickly()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasClickSearchItem:Z

    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onActivityStop()V

    .line 10
    .line 11
    .line 12
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 6
    const-string/jumbo p1, "onTouchEvent, ev == null, return false"

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 21
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 23
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 25
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v3

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    .line 74
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    goto :goto_0

    .line 89
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    cmpl-float v1, p1, v4

    if-ltz v1, :cond_3

    cmpg-float p0, p1, p0

    if-lez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result p1

    .line 24
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    if-eq p2, p1, :cond_2

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    const-string/jumbo p2, "onVisibilityChanged updatePredictedApps "

    .line 37
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 39
    invoke-static {p2, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowIndicatedApp:Z

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->clearOldPredictedApps()V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
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
.end method

.method public refreshBackgroundColor()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 11
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 23
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v4, "refreshBackgroundColor cur = "

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, " state = "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-boolean v2, Lm3/a;->h:Z

    if-eqz v2, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSearchContainerVisibility()V

    .line 58
    :cond_0
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v3, :cond_2

    .line 62
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->setSearchViewAnimateAlpha(F)V

    .line 75
    sget v0, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v2, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 89
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 91
    invoke-static {v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 131
    instance-of v5, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v5, :cond_8

    .line 135
    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-nez v3, :cond_8

    .line 139
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez p0, :cond_8

    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_8

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    .line 157
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 163
    invoke-static {v1, v2}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    goto :goto_4

    :cond_2
    if-ne v0, v3, :cond_8

    .line 169
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v0, :cond_8

    .line 173
    sget v0, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 182
    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 185
    :cond_3
    sget-object p0, Lpa/l;->r:Lpa/l;

    if-nez p0, :cond_5

    .line 189
    const-class p0, Lpa/l;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    sget-object v0, Lpa/l;->r:Lpa/l;

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Lpa/l;

    .line 198
    invoke-direct {v0}, Lpa/l;-><init>()V

    .line 201
    sput-object v0, Lpa/l;->r:Lpa/l;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    goto :goto_3

    .line 210
    :goto_2
    monitor-exit p0

    .line 211
    throw v0

    .line 212
    :cond_5
    :goto_3
    sget-object p0, Lpa/l;->r:Lpa/l;

    if-eqz p0, :cond_7

    .line 216
    iget-wide v0, p0, Lpa/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 228
    iget-wide v4, p0, Lpa/l;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 235
    iget-wide v4, p0, Lpa/l;->m:J

    add-long/2addr v4, v0

    .line 238
    iput-wide v4, p0, Lpa/l;->m:J

    .line 240
    :cond_6
    iput-wide v2, p0, Lpa/l;->l:J

    goto :goto_4

    .line 243
    :cond_7
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public removeUpdateFirstPageIdleHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mUpdateFirstPageIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsIdleHandlerAdded:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 12
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mUpdateFirstPageIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mIsIdleHandlerAdded:Z

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 40
    const-string/jumbo v0, "removeUpdateFirstPageIdleHandler: removed end"

    .line 43
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->reset(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetSelectState()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetAllAppsView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public resetAll()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 43
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 87
    const-string/jumbo v0, "resetAll"

    .line 90
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resetAllAppsView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 15
    const-string v3, "LauncherTaskbarAllAppsContainerView"

    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getStagingState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    .line 31
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo p0, "no need to reset Apps view as in Background state"

    .line 40
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSecondaryContainer:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->showTabs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->category_tab:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    :cond_3
    sget v0, Lcom/android/launcher3/R$id;->all_apps_menu:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v4, :cond_4

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    :cond_4
    const-string/jumbo v0, "reset Apps view now"

    .line 119
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setAlpha(F)V

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->allAppsContentAnimProgress:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v1

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 151
    sget v5, Lcom/android/launcher3/R$id;->all_apps_bg_layer:I

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 160
    sget v5, Lcom/android/launcher3/R$id;->b_level_apps_view_translate:I

    if-ne v4, v5, :cond_6

    .line 164
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    move-object v4, v3

    .line 169
    check-cast v4, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0, v4}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->resetBLevelAppsViewTranslateChilds(Landroid/view/ViewGroup;)V

    .line 177
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 180
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public resetFolderAnimState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->resetFolderAnimState()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public resetSearchIfNessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const-string/jumbo v1, "resetSearch query:"

    .line 19
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 21
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 26
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    :cond_1
    return-void
.end method

.method public resetToMainPageWhenSupportCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->d(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isClosingToPage(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v2, "resetToMainPageWhenSupportCategory, curScrollX="

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    .line 58
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    .line 63
    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_2
    return-void
.end method

.method public scheduleCategoryTabVisibilityAfterIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mApplyCategoryTabVisibilityAfterIdle:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mApplyCategoryTabVisibilityAfterIdle:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public searchBackgroundAnimationsRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSearchAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
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

.method public selectView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->selectView(Landroid/view/View;Z)V

    return-void
.end method

.method public selectView(Landroid/view/View;Z)V
    .locals 3

    .line 2
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p0, "selectView, view is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string/jumbo p0, "selectView, tag is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;Z)V

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->syncSelectionForApp(Lcom/android/launcher3/model/data/AppInfo;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_5

    .line 11
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->addSelectedList(Landroid/view/View;Lcom/android/launcher3/model/data/AppInfo;Z)V

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->syncSelectionForApp(Lcom/android/launcher3/model/data/AppInfo;Landroid/view/View;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 16
    sget p2, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    :cond_4
    return-void

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "select view not a shortcut, tag = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo p0, "setAlpha "

    .line 23
    const-string v1, "; oldAlpha = "

    .line 25
    const-string v2, "; caller = "

    .line 27
    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 33
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 35
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCanRefreshPredictedDataAfterAnimEnd(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setCanRefreshPredictedDataAfterAnimEnd="

    .line 10
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mCanRefreshPredictedData:Z

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketSearchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/allapps/y1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/allapps/y1;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setLastSearchQuery(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 15
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 43
    const-string/jumbo p1, "setSearchResults, not in all apps, return"

    .line 46
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 61
    iget-object v3, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 73
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 79
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 86
    invoke-static {}, Lcom/android/launcher/t3;->b()Lcom/android/launcher/t3;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/android/launcher/t3;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    .line 99
    :goto_1
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mHasEnterSearchMode:Z

    if-nez v6, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v6

    .line 107
    instance-of v7, v6, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v7, :cond_4

    .line 111
    check-cast v6, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchBarClick()V

    :cond_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 128
    iget-object v4, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 130
    invoke-virtual {v4, p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 136
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 144
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 152
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p1, :cond_5

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 162
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 164
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 174
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelRunningRecyclerAnimationAndGetTargetTranslateY()F

    move-result p1

    .line 178
    iget-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 182
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 184
    invoke-static {p2, p0, v0, v1, p1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V

    .line 187
    :cond_7
    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getIsNeedSearchAlpha()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 193
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->animateSearchRecyclerView(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;I)V

    goto :goto_3

    .line 197
    :cond_8
    invoke-static {v5}, Lcom/android/launcher3/allapps/search/SearchListUtils;->setIsNeedSearchAlpha(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    .line 16
    const-string/jumbo p0, "setVisibility "

    .line 19
    const-string v1, "; oldVisibility = "

    .line 21
    const-string v2, "; caller = "

    .line 23
    invoke-static {p1, v0, p0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 29
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    .line 31
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->setWindowInsets(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 6
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 16
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 36
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 42
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 44
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 52
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 60
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 62
    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    goto/16 :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 73
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, "setWindowInsets-getCurrentStableState:"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "-getState:"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "-mAppsView.isShown():"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 121
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 133
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 160
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 181
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 193
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 209
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 211
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 219
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 223
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 225
    invoke-virtual {p1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    .line 229
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 239
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 241
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 243
    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    .line 247
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 251
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 259
    check-cast p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result p1

    if-nez p1, :cond_5

    .line 267
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->isIgnoreSetProgressWhenWindowInsets(F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 275
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setupSearchHolder()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setOnSearchRecyclerViewTouchListener(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lcom/android/launcher3/R$id;->apps_list_view_search_animate:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public showGaussianBlurViewForFolder()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mBackgroundAnimationManager:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->showGaussianBlurViewForFolder()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public showTabs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

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

.method public switchDrawer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSwitchDrawer:Z

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

.method public updateAllAppsParamsWhenIdpChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->updateWidth()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->refreshAllAppsListsAfterIdpChanged()V

    .line 27
    .line 28
    .line 29
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

.method public updateAllAppsShowNameIfNecessary()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowAppName:Z

    if-eq v1, v0, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mShowAppName:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->notifyAllPageView()V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    .line 27
    const-string/jumbo v0, "updateAllAppsShowNameIfNecessary isState Not Changed"

    .line 30
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateCategoryTabVisibility(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 13
    new-instance v1, Lcom/android/launcher3/allapps/e2;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/allapps/e2;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;ZZ)V

    .line 18
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->endCategoryPageItemAnimations()V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->needShowCategoryTab()Z

    move-result v0

    const/4 v1, 0x2

    .line 41
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    const-string/jumbo p1, "updateCategoryTabVisibility reset visibility after restore"

    .line 57
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    .line 63
    invoke-direct {p0, v3, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelDeferredCategoryTabVisibilityAfterIdle()V

    :cond_5
    if-eqz p1, :cond_6

    move p2, v3

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    .line 80
    :goto_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    .line 89
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 95
    const-string/jumbo p1, "updateCategoryTabVisibility visible, default "

    .line 98
    invoke-static {v0, p1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_7
    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    .line 104
    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    .line 107
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_a

    .line 113
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 119
    const-string/jumbo p1, "updateCategoryTabVisibility gone, default MAIN"

    .line 122
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_9
    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    .line 128
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    goto :goto_1

    :cond_a
    if-ne v0, v1, :cond_c

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 140
    const-string/jumbo p1, "updateCategoryTabVisibility gone, default CATEGORY"

    .line 143
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_b
    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setRecyclerViewVisibility(II)V

    :cond_c
    :goto_1
    return-void
.end method

.method public updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v2, "res"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getAllAppsListViewPaddingLeft(Landroid/content/res/Resources;)I

    move-result v1

    .line 24
    iput v1, v0, Lj4/a;->t:I

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v0

    .line 30
    iget v0, v0, Lj4/a;->t:I

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 36
    const-string v2, "LauncherTaskbarAllAppsContainerView"

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "need to update all apps paddings"

    .line 59
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->applyAdapterPaddings(Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 72
    const-string/jumbo p0, "no need to update all apps paddings"

    .line 75
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedStateUI(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->findSameAppInSelectedList(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->syncSelectionForApp(Lcom/android/launcher3/model/data/AppInfo;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->findSameAppInSelectedList(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->syncSelectionForApp(Lcom/android/launcher3/model/data/AppInfo;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    sget p1, Lcom/android/launcher3/R$id;->second_page_title:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 87
    .line 88
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    const-string v0, "LauncherTaskbarAllAppsContainerView"

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 70
    invoke-virtual {p2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo p2, "updateSelectedViewList , deleteViews size: "

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, " , mSelectedViewList size: "

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p1

    .line 132
    instance-of p1, p1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p0

    .line 140
    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, "updateSelectedViewList , packageName "

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, " , userHandle: "

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, " , mSelectedViewList : "

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mSelectedViewList:Ljava/util/List;

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
