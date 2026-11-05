.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "CategoryFolderRecyclerView.java"


# instance fields
.field private mBottomFadeShader:Landroid/graphics/LinearGradient;

.field private mCustomBottomFadeColor:[I

.field private mCustomBottomFadeHeight:[I

.field private mCustomTopFadeColor:[I

.field private final mCustomTopFadeHeight:[I

.field private mDownX:F

.field private mDownY:F

.field private mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

.field private mIsBeingDragged:Z

.field private mIsBeingScrolled:Z

.field private mIsClick:Z

.field private mIsInBlankArea:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mMarginBottom:I

.field private mMarginTop:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMinScrollSlop:I

.field private mOverScreenHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mShowAppName:Z

.field private mTopFadeShader:Landroid/graphics/LinearGradient;

.field private mTotalBottomHeight:I

.field private mTotalTopHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 6
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 10
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 11
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 12
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->init$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 20
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 24
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 25
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 26
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 27
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->init$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 34
    iput p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    const/4 p3, 0x3

    .line 37
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 38
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 39
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 40
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 41
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->init$1()V

    return-void
.end method

.method private drawFadeLayer(IILandroid/graphics/LinearGradient;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p5, p4, p0}, Landroid/graphics/Canvas;->restoreUnclippedLayer(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
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

.method private init$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isForceDarkAllowed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final addHostView(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v8, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 15
    .line 16
    invoke-virtual {v8, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/android/launcher3/util/DisplayController;

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v3

    .line 47
    :goto_0
    const/high16 v11, -0x1000000

    .line 48
    .line 49
    const/high16 v12, -0x15000000

    .line 50
    .line 51
    const/high16 v13, -0x3e000000    # -32.0f

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget v10, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_one:I

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget v12, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_two:I

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget v14, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_three:I

    .line 84
    .line 85
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    filled-new-array {v9, v10, v12}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 94
    .line 95
    filled-new-array {v3, v13, v11, v11}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget v10, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_low_one:I

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget v12, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_low_two:I

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    filled-new-array {v9, v10, v3}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 128
    .line 129
    filled-new-array {v3, v11, v11, v11}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget v10, Lcom/android/launcher3/R$dimen;->category_three_button_bottom_fade_height_one:I

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget v13, Lcom/android/launcher3/R$dimen;->category_three_button_bottom_fade_height_two:I

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    filled-new-array {v9, v10, v3}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 162
    .line 163
    filled-new-array {v3, v12, v11, v11}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    if-eqz v9, :cond_5

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget v10, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_one:I

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget v12, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_two:I

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget v14, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_three:I

    .line 200
    .line 201
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget v14, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 206
    .line 207
    add-int/2addr v12, v14

    .line 208
    filled-new-array {v9, v10, v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 213
    .line 214
    filled-new-array {v3, v13, v11, v11}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget v10, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_low_one:I

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget v12, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_low_two:I

    .line 236
    .line 237
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget v12, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 242
    .line 243
    filled-new-array {v9, v10, v12}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 248
    .line 249
    filled-new-array {v3, v11, v11, v11}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget v10, Lcom/android/launcher3/R$dimen;->category_gesture_bottom_fade_height_one:I

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget v13, Lcom/android/launcher3/R$dimen;->category_gesture_bottom_fade_height_two:I

    .line 271
    .line 272
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iget v13, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 277
    .line 278
    filled-new-array {v9, v10, v13}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 283
    .line 284
    filled-new-array {v3, v12, v11, v11}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 289
    .line 290
    :goto_1
    iget-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 291
    .line 292
    invoke-static {v9}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v9}, Ljava/util/stream/IntStream;->sum()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iput v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    .line 301
    .line 302
    const/high16 v9, -0x34000000    # -3.3554432E7f

    .line 303
    .line 304
    filled-new-array {v11, v11, v9, v3}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iput-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeColor:[I

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget v10, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_one:I

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v10, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 321
    .line 322
    aput v9, v10, v3

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget v11, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_two:I

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    aput v9, v10, v4

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget v9, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_three:I

    .line 341
    .line 342
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    aput v5, v10, v2

    .line 347
    .line 348
    invoke-static {v10}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/stream/IntStream;->sum()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    .line 357
    .line 358
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 359
    .line 360
    iget-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeColor:[I

    .line 361
    .line 362
    aget v11, v10, v3

    .line 363
    .line 364
    int-to-float v12, v11

    .line 365
    const/high16 v19, 0x3f800000    # 1.0f

    .line 366
    .line 367
    mul-float v12, v12, v19

    .line 368
    .line 369
    iget v13, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    .line 370
    .line 371
    int-to-float v13, v13

    .line 372
    div-float/2addr v12, v13

    .line 373
    aget v10, v10, v4

    .line 374
    .line 375
    add-int/2addr v11, v10

    .line 376
    int-to-float v10, v11

    .line 377
    mul-float v10, v10, v19

    .line 378
    .line 379
    div-float/2addr v10, v13

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    new-array v15, v1, [F

    .line 383
    .line 384
    aput v20, v15, v3

    .line 385
    .line 386
    aput v12, v15, v4

    .line 387
    .line 388
    aput v10, v15, v2

    .line 389
    .line 390
    aput v19, v15, v0

    .line 391
    .line 392
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 398
    .line 399
    move-object v11, v5

    .line 400
    move-object/from16 v17, v15

    .line 401
    .line 402
    move v15, v10

    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    move-object/from16 v18, v28

    .line 406
    .line 407
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 408
    .line 409
    .line 410
    iput-object v5, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTopFadeShader:Landroid/graphics/LinearGradient;

    .line 411
    .line 412
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 413
    .line 414
    iget-object v9, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    .line 415
    .line 416
    iget-object v10, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    .line 417
    .line 418
    aget v11, v10, v3

    .line 419
    .line 420
    int-to-float v12, v11

    .line 421
    mul-float v12, v12, v19

    .line 422
    .line 423
    iget v13, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    .line 424
    .line 425
    int-to-float v13, v13

    .line 426
    div-float/2addr v12, v13

    .line 427
    aget v10, v10, v4

    .line 428
    .line 429
    add-int/2addr v11, v10

    .line 430
    int-to-float v10, v11

    .line 431
    mul-float v10, v10, v19

    .line 432
    .line 433
    div-float/2addr v10, v13

    .line 434
    new-array v1, v1, [F

    .line 435
    .line 436
    aput v20, v1, v3

    .line 437
    .line 438
    aput v12, v1, v4

    .line 439
    .line 440
    aput v10, v1, v2

    .line 441
    .line 442
    aput v19, v1, v0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/high16 v25, 0x3f800000    # 1.0f

    .line 451
    .line 452
    move-object/from16 v21, v5

    .line 453
    .line 454
    move-object/from16 v26, v9

    .line 455
    .line 456
    move-object/from16 v27, v1

    .line 457
    .line 458
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459
    .line 460
    .line 461
    iput-object v5, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mBottomFadeShader:Landroid/graphics/LinearGradient;

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v2, v6, Landroid/view/ViewGroup;->mScrollY:I

    .line 476
    .line 477
    add-int/2addr v1, v2

    .line 478
    iget v2, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 479
    .line 480
    sub-int v10, v1, v2

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v2, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    .line 487
    .line 488
    add-int/2addr v2, v10

    .line 489
    invoke-virtual {v7, v3, v10, v1, v2}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v8, :cond_6

    .line 494
    .line 495
    iget v1, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 496
    .line 497
    if-gez v1, :cond_6

    .line 498
    .line 499
    iget v1, v6, Landroid/view/ViewGroup;->mScrollY:I

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_6
    iget v1, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 503
    .line 504
    iget v2, v6, Landroid/view/ViewGroup;->mScrollY:I

    .line 505
    .line 506
    add-int/2addr v1, v2

    .line 507
    :goto_2
    add-int/2addr v0, v1

    .line 508
    iget v1, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    .line 509
    .line 510
    sub-int v1, v0, v1

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 521
    .line 522
    .line 523
    iget v1, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    .line 524
    .line 525
    sub-int v2, v0, v1

    .line 526
    .line 527
    iget-object v3, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mBottomFadeShader:Landroid/graphics/LinearGradient;

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v5, p1

    .line 532
    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->drawFadeLayer(IILandroid/graphics/LinearGradient;ILandroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    iget v1, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    .line 537
    .line 538
    iget-object v3, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTopFadeShader:Landroid/graphics/LinearGradient;

    .line 539
    .line 540
    move v2, v10

    .line 541
    move v4, v11

    .line 542
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->drawFadeLayer(IILandroid/graphics/LinearGradient;ILandroid/graphics/Canvas;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 546
    .line 547
    .line 548
    return-void
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
.end method

.method public getBottomFadeLayerHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/m;->c(Landroid/content/Context;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
    .line 20
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x800

    .line 36
    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    return v1
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

.method public final onScrollStateChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4
    sget-object v0, Lcom/android/common/util/b;->d:Lcom/android/common/util/a;

    .line 6
    const-string v1, "AllAppsBoost"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 13
    sget-boolean v5, Lcom/android/common/util/b;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sput-boolean v3, Lcom/android/common/util/b;->a:Z

    .line 20
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v5

    .line 24
    const-string v6, "OSENSE_ACTION_LAUNCHER_DRAWER_SWIPE"

    const/16 v7, 0x2904

    .line 28
    invoke-virtual {v5, v7, v6}, Lfj/i0$b;->b(ILjava/lang/String;)J

    move-result-wide v5

    .line 32
    sput-wide v5, Lcom/android/common/util/b;->b:J

    .line 34
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->requestEventInInfiniti(Lfj/i0$b;)I

    move-result v5

    .line 42
    sput v5, Lcom/android/common/util/b;->c:I

    .line 44
    const-string/jumbo v5, "open gpu boost"

    .line 47
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 52
    iget-object v5, v1, Lej/b;->a:Landroid/os/Handler;

    .line 54
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v5, 0x2710

    .line 61
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 65
    :cond_1
    sget-boolean v5, Lcom/android/common/util/b;->a:Z

    if-nez v5, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    sput-boolean v2, Lcom/android/common/util/b;->a:Z

    .line 72
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v5

    .line 76
    sget-wide v6, Lcom/android/common/util/b;->b:J

    .line 78
    invoke-virtual {v5, v6, v7}, Lfj/i0$b;->a(J)V

    .line 81
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v5

    .line 85
    sget v6, Lcom/android/common/util/b;->c:I

    .line 87
    invoke-static {v5, v6}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lfj/i0$b;I)V

    .line 90
    const-string v5, "close gpu boost"

    .line 92
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 97
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->stopFloatIconViewAnima()V

    .line 112
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    if-eqz p1, :cond_4

    .line 116
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 118
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    if-nez p1, :cond_7

    .line 122
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->stopFloatIconViewAnima()V

    .line 128
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    if-nez p1, :cond_7

    .line 132
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    goto :goto_1

    .line 135
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    if-eqz p1, :cond_7

    .line 139
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    cmpl-float v0, v2, v3

    .line 46
    .line 47
    if-lez v0, :cond_8

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsInBlankArea:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 95
    .line 96
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 102
    .line 103
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 119
    .line 120
    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 121
    .line 122
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_0
    move v1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v3, 0x200

    .line 139
    .line 140
    if-ne v0, v3, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsInBlankArea:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    .line 146
    .line 147
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result p1

    .line 14
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    if-eq p2, p1, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    const-string p2, "CategoryFolderRecyclerView"

    .line 26
    const-string/jumbo v0, "onVisibilityChanged updateShowAppName"

    .line 29
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

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
.end method

.method public final stopFloatIconViewAnima()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->hideFloatingIconView()V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final updateMarginTop(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    neg-int p1, p2

    .line 8
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

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
