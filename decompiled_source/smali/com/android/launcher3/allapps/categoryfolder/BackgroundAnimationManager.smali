.class public final Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;
.super Ljava/lang/Object;
.source "BackgroundAnimationManager.java"


# instance fields
.field private final mAllAppsBlur:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAppsColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

.field private final mAllAppsContent:Landroid/view/View;

.field private final mAllAppsScroller:Landroid/view/View;

.field private mAllAppsSearchBar:Landroid/view/View;

.field private final mAllAppsSearchBarBlur:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAppsSearchBg:Landroid/view/View;

.field private final mAllAppsSearchContainer:Landroid/view/View;

.field private mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

.field private final mAlphaAnimsForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private mBlur:F

.field private mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected final mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mColorFilterBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected final mColorFilterBlurProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field private mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mIsEnterColorModeAnimRunning:Z

.field private mIsExitColorModeAnimRunning:Z

.field private mIsOpenWithBackgroundAnim:Z

.field private mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mOffsetY:I

.field private final mScaleXAnimsForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mScaleYAnimsForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSearchBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchBgViewBlur:F

.field private mSearchBlur:F

.field private mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mViewTranslate:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsEnterColorModeAnimRunning:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsExitColorModeAnimRunning:Z

    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$1;

    .line 31
    .line 32
    const-string v2, "all_apps_blur"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsBlur:Landroidx/dynamicanimation/animation/d;

    .line 38
    .line 39
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$2;

    .line 40
    .line 41
    const-string v2, "all_apps_search_bar_blur"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBarBlur:Landroidx/dynamicanimation/animation/d;

    .line 47
    .line 48
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    .line 84
    .line 85
    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    .line 86
    .line 87
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    .line 88
    .line 89
    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgViewBlur:F

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsOpenWithBackgroundAnim:Z

    .line 92
    .line 93
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 94
    .line 95
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$4;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$4;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 101
    .line 102
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$5;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$5;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 108
    .line 109
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$6;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$6;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 117
    .line 118
    sget v0, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 125
    .line 126
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchContainer:Landroid/view/View;

    .line 133
    .line 134
    sget v0, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBg:Landroid/view/View;

    .line 141
    .line 142
    sget v0, Lcom/android/launcher3/R$id;->apps_view_translate:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mViewTranslate:Landroid/view/View;

    .line 149
    .line 150
    sget v0, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsContent:Landroid/view/View;

    .line 157
    .line 158
    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsScroller:Landroid/view/View;

    .line 165
    .line 166
    sget v0, Lcom/android/launcher3/R$id;->all_apps_color_filter_paged_view:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 175
    .line 176
    sget v0, Lcom/android/launcher3/R$id;->color_filter_container_view:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 185
    .line 186
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsContent:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsExitColorModeAnimRunning:Z

    .line 19
    .line 20
    :cond_1
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

.method public static b(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZLandroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsEnterColorModeAnimRunning:Z

    .line 45
    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static synthetic c(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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

.method public static synthetic d(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsScroller:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public static synthetic e(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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

.method public static synthetic f(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

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

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

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

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgViewBlur:F

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

.method private initFolderAnim(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 8
    const-string v4, "BackgroundAnimationManager"

    if-nez v3, :cond_0

    .line 12
    const-string/jumbo v0, "initFolderAnim: mAllAppsView is null"

    .line 15
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    sget v5, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25
    iget-object v5, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    .line 27
    iget-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    .line 29
    iget-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    const v10, 0x3a83126f    # 0.001f

    const/4 v14, 0x0

    if-nez v3, :cond_1

    .line 37
    const-string v3, "addAnimForFolder: view is null"

    .line 39
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_3

    .line 46
    invoke-static {}, Lii/h;->g()Z

    move-result v15

    if-nez v15, :cond_2

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v15, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_3
    const v15, 0x3e4ccccd    # 0.2f

    .line 61
    :goto_0
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 63
    sget-object v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    if-eqz v1, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move v11, v14

    .line 71
    :goto_1
    invoke-direct {v8, v3, v9, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 78
    iput v9, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 80
    iput-boolean v2, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 82
    invoke-virtual {v8, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 85
    iget-object v9, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 87
    invoke-virtual {v9, v14}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 90
    invoke-virtual {v9, v15}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    if-nez p2, :cond_5

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_5
    invoke-static {}, Lii/h;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_6

    const/high16 v8, 0x3e800000    # 0.25f

    goto :goto_2

    :cond_6
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_2
    if-eqz v1, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const v9, 0x3f6b851f    # 0.92f

    .line 119
    :goto_3
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 121
    sget-object v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 123
    invoke-direct {v11, v3, v15, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v15

    .line 130
    iput v15, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 132
    iput-boolean v2, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 134
    iget-object v15, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 136
    invoke-virtual {v15, v14}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 139
    invoke-virtual {v15, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 142
    invoke-virtual {v11, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 145
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 150
    sget-object v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 152
    invoke-direct {v11, v3, v15, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 159
    iput v3, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 161
    iput-boolean v2, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 163
    iget-object v3, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 165
    invoke-virtual {v3, v14}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 168
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 171
    invoke-virtual {v11, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 174
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 179
    sget v8, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    .line 181
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 185
    iget-object v8, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 187
    sget v9, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 189
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 193
    iget-object v9, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 195
    sget v11, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    .line 197
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 201
    iget-object v11, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 203
    sget v15, Lcom/android/launcher3/R$id;->secondary_container:I

    .line 205
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 209
    iget-object v15, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    if-eqz v11, :cond_9

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_9

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    .line 224
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v15, :cond_9

    .line 235
    invoke-virtual {v15, v11}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    :cond_9
    if-nez p2, :cond_20

    if-nez v8, :cond_a

    .line 242
    const-string v3, "addAnimForFolderWithSearch: view is null"

    .line 244
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 249
    :cond_a
    iget-object v4, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-nez v4, :cond_b

    .line 253
    new-instance v4, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 255
    invoke-direct {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 258
    iput-object v4, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->clearAmAnimations()V

    .line 264
    :goto_5
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    move-result v4

    if-eqz v1, :cond_d

    .line 270
    invoke-static {}, Lii/h;->g()Z

    move-result v11

    if-nez v11, :cond_c

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_c
    const/high16 v11, 0x3e800000    # 0.25f

    goto :goto_6

    :cond_d
    const v11, 0x3e4ccccd    # 0.2f

    .line 285
    :goto_6
    new-instance v12, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 287
    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    if-eqz v1, :cond_e

    const/high16 v14, 0x3f800000    # 1.0f

    .line 293
    :cond_e
    invoke-direct {v12, v8, v13, v14}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v13

    .line 300
    iput v13, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 302
    iput-boolean v2, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 304
    iget-object v13, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v13, :cond_f

    .line 308
    const-string/jumbo v14, "search_alpha"

    .line 311
    invoke-virtual {v13, v12, v14}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 314
    :cond_f
    new-instance v13, Lk6/f;

    .line 316
    invoke-direct {v13, v8, v1}, Lk6/f;-><init>(Landroid/view/View;Z)V

    .line 319
    invoke-virtual {v12, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 322
    invoke-virtual {v12, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 325
    iget-object v13, v12, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v14, 0x0

    .line 328
    invoke-virtual {v13, v14}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 331
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 334
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v15, :cond_16

    .line 342
    invoke-static {}, Lii/h;->g()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 348
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    move-result-object v13

    .line 352
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v13

    goto :goto_7

    .line 357
    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v13

    .line 361
    :goto_7
    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 363
    iget-object v10, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;

    if-eqz v1, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 371
    :goto_8
    invoke-direct {v14, v15, v10, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 374
    iput v13, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 377
    iput-boolean v2, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 379
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v2, :cond_12

    .line 383
    const-string v10, "color_filter_alpha"

    .line 385
    invoke-virtual {v2, v14, v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 388
    :cond_12
    new-instance v2, Lk6/g;

    .line 390
    invoke-direct {v2, v0, v1}, Lk6/g;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V

    .line 393
    invoke-virtual {v14, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    const v2, 0x3a83126f    # 0.001f

    .line 399
    invoke-virtual {v14, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 402
    iget-object v2, v14, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v10, 0x0

    .line 405
    invoke-virtual {v2, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 408
    invoke-virtual {v2, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 v2, 0x1

    .line 412
    invoke-static {v2}, Lii/l;->g(I)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 418
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 424
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 426
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    move-result-object v10

    .line 430
    iget-object v15, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    move-object/from16 v16, v14

    if-eqz v1, :cond_13

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    .line 440
    :goto_9
    invoke-direct {v2, v10, v15, v14}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 443
    iput v13, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v10, 0x1

    .line 446
    iput-boolean v10, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 448
    iget-object v10, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v10, :cond_14

    .line 452
    const-string v13, "color_filter_bg_blur"

    .line 454
    invoke-virtual {v10, v2, v13}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_14
    const v10, 0x3a83126f    # 0.001f

    .line 460
    invoke-virtual {v2, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 463
    iget-object v10, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v13, 0x0

    .line 466
    invoke-virtual {v10, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 469
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    move-object/from16 v14, v16

    goto :goto_a

    :cond_15
    move-object/from16 v16, v14

    move-object/from16 v14, v16

    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_a
    if-eqz v9, :cond_19

    if-eqz v4, :cond_19

    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    .line 493
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 495
    iget-object v10, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    if-eqz v1, :cond_17

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    .line 503
    :goto_b
    invoke-direct {v4, v9, v10, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 506
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 510
    iput v8, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v8, 0x1

    .line 513
    iput-boolean v8, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 515
    iget-object v8, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v8, :cond_18

    .line 519
    const-string/jumbo v9, "search_bg_blur"

    .line 522
    invoke-virtual {v8, v4, v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_18
    const v8, 0x3a83126f    # 0.001f

    .line 528
    invoke-virtual {v4, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 531
    iget-object v8, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v9, 0x0

    .line 534
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 537
    invoke-virtual {v8, v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    if-nez p2, :cond_1b

    .line 544
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1a

    .line 549
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_1a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v14, :cond_1b

    .line 560
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v4, Lii/h;->a:Lht/c;

    const/4 v4, 0x1

    .line 566
    invoke-static {v4}, Lii/l;->g(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 572
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 578
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_1b
    invoke-static {}, Lii/h;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_1c

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_d

    :cond_1c
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_d
    if-eqz v1, :cond_1d

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1d
    const v8, 0x3f6b851f    # 0.92f

    .line 602
    :goto_e
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 604
    sget-object v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 606
    invoke-direct {v4, v3, v9, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 613
    iput v9, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v9, 0x1

    .line 616
    iput-boolean v9, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 618
    iget-object v9, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v9, :cond_1e

    .line 622
    const-string/jumbo v10, "search_scale_x"

    .line 625
    invoke-virtual {v9, v4, v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 628
    :cond_1e
    iget-object v9, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v10, 0x0

    .line 631
    invoke-virtual {v9, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 634
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v9, 0x3a83126f    # 0.001f

    .line 640
    invoke-virtual {v4, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 643
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 648
    sget-object v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 650
    invoke-direct {v4, v3, v9, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 657
    iput v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v3, 0x1

    .line 660
    iput-boolean v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 662
    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v3, :cond_1f

    .line 666
    const-string/jumbo v8, "search_scale_y"

    .line 669
    invoke-virtual {v3, v4, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 672
    :cond_1f
    iget-object v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v8, 0x0

    .line 675
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 678
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v2, 0x3a83126f    # 0.001f

    .line 684
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 687
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_20
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 694
    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 704
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_21

    .line 708
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_10

    .line 712
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 716
    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 726
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_23

    .line 730
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_11

    .line 734
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 738
    :cond_25
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 748
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_25

    .line 752
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_12

    .line 756
    :cond_26
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 762
    invoke-static {v2}, Lii/l;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 768
    iget-boolean v2, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsOpenWithBackgroundAnim:Z

    if-eqz v2, :cond_2a

    :cond_27
    const/4 v2, 0x1

    xor-int/lit8 v3, v1, 0x1

    .line 775
    iput-boolean v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsOpenWithBackgroundAnim:Z

    .line 777
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 779
    iget-object v4, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsBlur:Landroidx/dynamicanimation/animation/d;

    if-eqz v1, :cond_28

    const/4 v11, 0x0

    goto :goto_13

    :cond_28
    const/high16 v11, 0x3f800000    # 1.0f

    .line 787
    :goto_13
    invoke-direct {v3, v0, v4, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 790
    iget v4, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    .line 792
    iput v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 794
    iput-boolean v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v2, 0x3a83126f    # 0.001f

    .line 799
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 802
    iput-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_29

    const/high16 v12, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_29
    const/high16 v12, 0x3f000000    # 0.5f

    .line 811
    :goto_14
    iget-object v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v2, 0x0

    .line 814
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 817
    invoke-virtual {v1, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 820
    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 822
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_2a
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

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

.method public static bridge synthetic k(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgViewBlur:F

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

.method public static l(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mViewTranslate:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    .line 12
    .line 13
    cmpl-float p0, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const v4, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    cmpg-float v2, p1, v4

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const v5, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    const v6, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    move v2, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_0
    const/high16 v3, 0x42a00000    # 80.0f

    .line 43
    .line 44
    mul-float/2addr v3, p1

    .line 45
    mul-float/2addr v3, v2

    .line 46
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-static {v3, v3, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_2
    const-string p0, "BackgroundAnimationManager"

    .line 72
    .line 73
    const-string p1, "applyBlur: mViewTranslate is null or blur < 0"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
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
.end method

.method public static m(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p0, "BackgroundAnimationManager"

    .line 29
    .line 30
    const-string p1, "applySearchBarBlur: mAllAppsView is null or blur < 0"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
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
.end method


# virtual methods
.method public final cancelColorFilterModeChangeAnim()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsEnterColorModeAnimRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsExitColorModeAnimRunning:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-boolean v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsContent:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-boolean v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsScroller:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
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

.method public final cancelFolderCloseSearchRelatedAnimAndResetToClosedState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mFolderCloseSearchRelatedAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchContainer:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBg:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroidx/dynamicanimation/animation/d;->setValue(Ljava/lang/Object;F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lii/h;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Lii/l;->g(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v2}, Landroidx/dynamicanimation/animation/d;->setValue(Ljava/lang/Object;F)V

    .line 98
    .line 99
    .line 100
    :cond_5
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

.method public final disableTabWithAnim(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$id;->all_apps_menu:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 12
    .line 13
    sget v2, Lcom/android/launcher3/R$id;->category_tab:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 35
    .line 36
    const v4, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_0
    invoke-direct {v2, v0, v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_2
    invoke-static {}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->getInstance()Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v2, v1, v7, v4}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->tabAlphaUpdateAnim(Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;FF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget v2, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lii/l;->j(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 147
    .line 148
    const v7, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    const v8, 0x3a83126f    # 0.001f

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBarBlur:Landroidx/dynamicanimation/animation/d;

    .line 159
    .line 160
    const/high16 v10, 0x42480000    # 50.0f

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    move v11, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v11, v6

    .line 167
    :goto_1
    invoke-direct {v2, p0, v9, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 168
    .line 169
    .line 170
    iget v9, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    .line 171
    .line 172
    iput v9, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 173
    .line 174
    iput-boolean v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 198
    .line 199
    iget-object v9, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v10, v6

    .line 205
    :goto_2
    invoke-direct {v2, v4, v9, v10}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 206
    .line 207
    .line 208
    iget v9, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    .line 209
    .line 210
    iput v9, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 211
    .line 212
    iput-boolean v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    iget-boolean v9, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-boolean v9, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 243
    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 250
    .line 251
    iget-object v9, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    move v10, v6

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move v10, v5

    .line 258
    :goto_3
    invoke-direct {v2, v9, v3, v10}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 268
    .line 269
    iput-boolean v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 270
    .line 271
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 274
    .line 275
    .line 276
    const v2, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    move v9, v6

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    move v9, v5

    .line 290
    :goto_4
    iget-object v10, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBg:Landroid/view/View;

    .line 291
    .line 292
    invoke-direct {v1, v10, v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 302
    .line 303
    iput-boolean v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    const/4 v1, 0x0

    .line 320
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 321
    .line 322
    :goto_5
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 333
    .line 334
    new-instance v3, Lk6/a;

    .line 335
    .line 336
    invoke-direct {v3, p0, p1}, Lk6/a;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-boolean v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-boolean v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 358
    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    if-eqz v4, :cond_14

    .line 371
    .line 372
    invoke-static {}, Lii/h;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_6

    .line 387
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_6
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 392
    .line 393
    iget-object v9, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    move v10, v6

    .line 398
    goto :goto_7

    .line 399
    :cond_12
    move v10, v5

    .line 400
    :goto_7
    invoke-direct {v3, v4, v9, v10}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 401
    .line 402
    .line 403
    iput v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 404
    .line 405
    iput-boolean v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 406
    .line 407
    iput-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 408
    .line 409
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 423
    .line 424
    new-instance v9, Lk6/b;

    .line 425
    .line 426
    invoke-direct {v9, p0, p1}, Lk6/b;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBgView()Lcom/android/launcher3/allapps/colorfilter/BackgroundContainerView;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v10, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurProperty:Landroidx/dynamicanimation/animation/d;

    .line 451
    .line 452
    if-eqz p1, :cond_13

    .line 453
    .line 454
    move v11, v6

    .line 455
    goto :goto_8

    .line 456
    :cond_13
    move v11, v5

    .line 457
    :goto_8
    invoke-direct {v3, v9, v10, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 458
    .line 459
    .line 460
    iput v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 461
    .line 462
    iput-boolean v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 463
    .line 464
    iput-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 465
    .line 466
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 477
    .line 478
    .line 479
    :cond_14
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 480
    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 484
    .line 485
    if-eqz v2, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 488
    .line 489
    .line 490
    :cond_15
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 491
    .line 492
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 493
    .line 494
    const v3, 0x3f4ccccd    # 0.8f

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_16

    .line 498
    .line 499
    move v9, v3

    .line 500
    goto :goto_9

    .line 501
    :cond_16
    move v9, v5

    .line 502
    :goto_9
    iget-object v10, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchContainer:Landroid/view/View;

    .line 503
    .line 504
    invoke-direct {v1, v10, v2, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 514
    .line 515
    iput-boolean v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 516
    .line 517
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 533
    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 537
    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 541
    .line 542
    .line 543
    :cond_17
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 544
    .line 545
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 546
    .line 547
    if-eqz p1, :cond_18

    .line 548
    .line 549
    move v5, v3

    .line 550
    :cond_18
    invoke-direct {v1, v10, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iput p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 560
    .line 561
    iput-boolean v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 562
    .line 563
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 564
    .line 565
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 569
    .line 570
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 571
    .line 572
    invoke-virtual {p1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    const/4 v1, 0x0

    .line 585
    const/16 v2, 0x8

    .line 586
    .line 587
    if-ne p1, v2, :cond_19

    .line 588
    .line 589
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_19
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_1a

    .line 599
    .line 600
    if-eqz v4, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-ne p1, v2, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 612
    .line 613
    if-eqz p1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 616
    .line 617
    .line 618
    :cond_1b
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 619
    .line 620
    if-eqz p1, :cond_1c

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 623
    .line 624
    .line 625
    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 626
    .line 627
    if-eqz p1, :cond_1d

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 630
    .line 631
    .line 632
    :cond_1d
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_1f

    .line 642
    .line 643
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 644
    .line 645
    if-eqz p1, :cond_1e

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 651
    .line 652
    if-eqz p1, :cond_1f

    .line 653
    .line 654
    sget-object p1, Lii/h;->a:Lht/c;

    .line 655
    .line 656
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_1f

    .line 661
    .line 662
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_1f

    .line 667
    .line 668
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterBgBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 671
    .line 672
    .line 673
    :cond_1f
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-void
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
.end method

.method public final getOffSetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    .line 5
    .line 6
    return v0
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

.method public final hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->resetFolderAnimState()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 6
    const-string v1, "BackgroundAnimationManager"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p1, "makeTargetViewVisible: mAllAppsView is null"

    .line 13
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    .line 48
    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 64
    const-string/jumbo p1, "makeTargetViewVisible: active recyclerview is null or not oplusRecyclerView"

    .line 67
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 106
    iget v6, v6, Lj4/f;->L:I

    .line 108
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 115
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs16OrHigher()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTopFadeHeightLimit(Z)I

    move-result v6

    .line 132
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    move-result v7

    .line 136
    instance-of v9, p1, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v9, :cond_3

    move-object v9, p1

    .line 141
    check-cast v9, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 143
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-eqz v10, :cond_3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, v4

    .line 158
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v4, v5

    sub-int/2addr v10, v3

    .line 168
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, v0

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p1

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float v5, v0, p1

    :cond_3
    move v3, v7

    move p1, v8

    goto :goto_1

    :cond_4
    move p1, v6

    move v6, v8

    :goto_1
    int-to-float v0, v6

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_5

    int-to-float v7, v3

    cmpl-float v7, v5, v7

    if-lez v7, :cond_e

    :cond_5
    if-gez v0, :cond_a

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_6

    .line 216
    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 219
    invoke-static {v8, v2}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    :cond_6
    float-to-int p1, v4

    sub-int/2addr p1, v6

    .line 224
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 228
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 232
    const-string/jumbo v4, "makeTargetViewVisible, scroll down: "

    if-eqz v3, :cond_7

    .line 237
    const-string v3, " upRemain:"

    .line 239
    invoke-static {p1, v0, v4, v3, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v0, :cond_8

    neg-int p1, v0

    .line 249
    :cond_8
    invoke-virtual {v2, v8, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 252
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 258
    invoke-static {p1, v4, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v8, p1

    goto :goto_2

    :cond_a
    int-to-float v0, v3

    cmpl-float v3, v5, v0

    if-lez v3, :cond_c

    sub-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr v0, p1

    .line 271
    invoke-virtual {v2, v8, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 274
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 280
    const-string/jumbo p1, "makeTargetViewVisible, scroll up: "

    .line 283
    invoke-static {v0, p1, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v8, v0

    .line 287
    :cond_c
    :goto_2
    iput v8, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    goto :goto_3

    .line 290
    :cond_d
    const-string/jumbo p1, "makeTargetViewVisible: parent is not AllAppsRecyclerView"

    .line 293
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_e
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->initFolderAnim(ZZ)V

    return-void
.end method

.method public final isIsEnterColorModeAnimRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsEnterColorModeAnimRunning:Z

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

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

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

.method public final resetFolderAnimState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
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
.end method

.method public final showGaussianBlurViewForFolder()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->resetFolderAnimState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->initFolderAnim(ZZ)V

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
.end method

.method public final startColorFilterModeChangeAnim(ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsContent:Landroid/view/View;

    if-eqz v4, :cond_18

    .line 13
    iget-object v5, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-nez v5, :cond_0

    goto/16 :goto_b

    .line 19
    :cond_0
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 36
    const-string/jumbo v8, "startColorFilterModeChangeAnim, isEnter="

    .line 39
    const-string v9, ", isSortByName="

    .line 41
    const-string v10, ", hasEnterSearchMode="

    .line 43
    invoke-static {v8, v1, v9, v2, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, ", currentPageIndex="

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 62
    const-string v9, "AllApps"

    .line 64
    const-string v10, "BackgroundAnimationManager"

    .line 66
    invoke-static {v9, v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->isAppsUpdatedCompleted()Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v6, 0x1

    .line 82
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 88
    new-array v12, v9, [I

    .line 90
    aput v6, v12, v10

    .line 92
    aput v11, v12, v8

    goto :goto_0

    .line 95
    :cond_3
    new-array v12, v8, [I

    .line 97
    aput v6, v12, v10

    goto :goto_0

    .line 100
    :cond_4
    new-array v12, v8, [I

    .line 102
    aput v6, v12, v10

    .line 104
    :goto_0
    invoke-virtual {v5, v12}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->setPageVisible([I)V

    .line 107
    iget-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v6, :cond_5

    .line 111
    iget-boolean v11, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v11, :cond_5

    .line 115
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 118
    :cond_5
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 120
    sget-object v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    move v14, v12

    .line 129
    :goto_1
    invoke-direct {v6, v7, v11, v14}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 136
    iput v14, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 138
    iput-boolean v8, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 140
    iput-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v14, 0x3b800000    # 0.00390625f

    .line 144
    invoke-virtual {v6, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 147
    iget-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 149
    iget-object v6, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 151
    invoke-virtual {v6, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v1, :cond_7

    move/from16 v13, v16

    goto :goto_2

    :cond_7
    const v13, 0x3e4ccccd    # 0.2f

    .line 164
    :goto_2
    invoke-virtual {v6, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v7, v9, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 171
    iget-object v13, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 173
    new-instance v15, Lk6/c;

    .line 175
    invoke-direct {v15, v0, v1, v7}, Lk6/c;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZLandroid/view/View;)V

    .line 178
    invoke-virtual {v13, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 181
    iget-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v7, :cond_8

    .line 185
    iget-boolean v13, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v13, :cond_8

    .line 189
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    move v13, v8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_3
    move v13, v10

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    move v7, v12

    goto :goto_3

    :goto_4
    if-nez v1, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    :goto_5
    move v15, v12

    .line 222
    :goto_6
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 224
    invoke-direct {v10, v4, v11, v15}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 227
    iput v7, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 229
    iput-boolean v8, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 231
    iput-object v10, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 233
    invoke-virtual {v10, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 236
    iget-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 238
    iget-object v7, v7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 240
    invoke-virtual {v7, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v1, :cond_d

    const v10, 0x3e4ccccd    # 0.2f

    goto :goto_7

    :cond_d
    move/from16 v10, v16

    .line 251
    :goto_7
    invoke-virtual {v7, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 254
    invoke-virtual {v4, v9, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 257
    iget-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 259
    new-instance v7, Lk6/d;

    .line 261
    invoke-direct {v7, v0, v1}, Lk6/d;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V

    .line 264
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 267
    iget-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsScroller:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    .line 273
    iget-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v7, :cond_e

    .line 277
    iget-boolean v9, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v9, :cond_e

    .line 281
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 284
    :cond_e
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_f

    move v9, v12

    goto :goto_8

    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    :goto_8
    invoke-direct {v7, v6, v11, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 299
    iput v9, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 301
    iput-boolean v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 303
    iput-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 305
    invoke-virtual {v7, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 308
    iget-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 310
    iget-object v7, v7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 312
    invoke-virtual {v7, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v1, :cond_10

    const v15, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :cond_10
    move/from16 v15, v16

    .line 323
    :goto_9
    invoke-virtual {v7, v15}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 326
    iget-object v7, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 328
    new-instance v9, Lk6/e;

    .line 330
    invoke-direct {v9, v0, v1}, Lk6/e;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V

    .line 333
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v7, 0x0

    .line 345
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    if-nez v3, :cond_15

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_14

    if-nez v13, :cond_13

    .line 360
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    .line 363
    :cond_13
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v2, :cond_15

    if-eqz v6, :cond_15

    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    .line 376
    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 378
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_15

    .line 384
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_15
    :goto_a
    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mColorFilterPageAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 389
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 392
    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mContentAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 394
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    if-eqz v2, :cond_16

    .line 399
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScrollerAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v2, :cond_16

    .line 403
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_16
    if-eqz v1, :cond_17

    .line 408
    iput-boolean v8, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsEnterColorModeAnimRunning:Z

    goto :goto_b

    .line 411
    :cond_17
    iput-boolean v8, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsExitColorModeAnimRunning:Z

    :cond_18
    :goto_b
    return-void
.end method
