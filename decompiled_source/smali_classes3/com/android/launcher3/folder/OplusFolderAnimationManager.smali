.class public final Lcom/android/launcher3/folder/OplusFolderAnimationManager;
.super Lcom/android/launcher3/folder/FolderAnimationManager;
.source "OplusFolderAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;,
        Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;
    }
.end annotation


# instance fields
.field private mAddCount:I

.field private final mChildListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildTempAnimParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseAnimIcons:Ljava/util/HashSet;

.field private final mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

.field private mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

.field private mFolderNameAlpha:F

.field private final mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

.field private final mFolderOpenDuration:I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxLevel:I

.field private mNeedXTransition:I

.field private mNeedYTransition:I

.field private mRealCount:I

.field private final mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRealCount:I

    .line 8
    .line 9
    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mMaxLevel:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderNameAlpha:F

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildTempAnimParam:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mCloseAnimIcons:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    .line 60
    .line 61
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 74
    .line 75
    sget p1, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->a:I

    .line 76
    .line 77
    new-instance p1, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/android/launcher3/R$integer;->folder_light_close_duration:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->folder_close_duration:I

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    sget p2, Lcom/android/launcher3/R$integer;->folder_light_open_duration:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget p2, Lcom/android/launcher3/R$integer;->folder_open_duration:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenDuration:I

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 124
    .line 125
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    return-void
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

.method public static a(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p4, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 21
    .line 22
    invoke-interface {p2, p4}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 26
    .line 27
    invoke-interface {p2, p4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/high16 p2, 0x437f0000    # 255.0f

    .line 48
    .line 49
    invoke-static {p4, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-int p2, p2

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p0, "bubbleTextView"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateBFPreviewItemAlpha(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    sub-float/2addr p2, v0

    .line 16
    mul-float/2addr p2, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/android/common/util/t9;->f(FLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderNameAlpha:F

    .line 21
    .line 22
    return-void
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

.method public static bridge synthetic c(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

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

.method private cancelAndRemoveChildSpring(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public static bridge synthetic d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

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

.method public static bridge synthetic e(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

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

.method public static bridge synthetic f(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

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

.method public static bridge synthetic g(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRealCount:I

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

.method private getFullFolderAnimatorSet(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V
    .locals 64

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v10, 0x2

    .line 6
    new-array v0, v10, [F

    .line 8
    new-array v1, v10, [I

    .line 10
    iget-object v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 16
    iget v2, v2, Lj4/h;->g:I

    .line 18
    iget-object v12, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    .line 20
    iget-object v3, v12, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 22
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 28
    iget-object v13, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 30
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 34
    iget-boolean v5, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 36
    iget-object v14, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 40
    const-string v6, "OplusFolderAnimationManager"

    if-nez v5, :cond_2

    .line 44
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    .line 48
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v16

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v16

    move-object/from16 v10, v16

    .line 58
    check-cast v10, Lcom/android/launcher3/LauncherState;

    .line 60
    invoke-virtual {v10, v13}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v10

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v9, "getBackgroundAndIndicatorAnimator, Workspace current scale = "

    .line 69
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v9, ",State scale = "

    .line 81
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v9, v10, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 100
    iget v11, v10, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_0

    .line 106
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 109
    iget v9, v10, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 111
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v4, v4, v15

    if-gez v4, :cond_2

    .line 124
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v4

    if-nez v4, :cond_1

    .line 130
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 132
    invoke-virtual {v13, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 138
    :cond_1
    invoke-virtual {v5, v15}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 141
    invoke-virtual {v5, v15}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    .line 144
    :cond_2
    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v14, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v4

    .line 152
    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 154
    invoke-static {v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v5

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v14, v5, :cond_4

    .line 166
    iget-object v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 172
    iget v0, v0, Lj4/f;->u:I

    int-to-double v4, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v4, v4, v18

    double-to-int v0, v4

    const/4 v2, 0x0

    .line 184
    aput v0, v1, v2

    .line 186
    iget-object v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 192
    iget v0, v0, Lj4/f;->v:I

    int-to-double v4, v0

    div-double/2addr v4, v10

    add-double v4, v4, v18

    double-to-int v0, v4

    const/4 v2, 0x1

    .line 200
    aput v0, v1, v2

    :cond_3
    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 205
    :cond_4
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v10, 0x0

    .line 216
    aget v11, v0, v10

    .line 218
    iget-object v15, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 220
    invoke-virtual {v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v15

    int-to-float v15, v15

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v15, v2

    mul-float/2addr v15, v4

    add-float/2addr v15, v11

    .line 230
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 234
    aput v11, v1, v10

    const/4 v10, 0x1

    .line 237
    aget v11, v0, v10

    .line 239
    iget-object v15, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 241
    invoke-virtual {v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v2

    mul-float/2addr v15, v4

    add-float/2addr v15, v11

    .line 249
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 253
    aput v2, v1, v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    .line 257
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v11, 0x0

    .line 266
    aget v15, v0, v11

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v15

    .line 275
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 279
    aput v9, v1, v11

    .line 281
    aget v9, v0, v10

    .line 283
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v9

    .line 290
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 294
    aput v2, v1, v10

    .line 296
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    const-string/jumbo v2, "getBackgroundAndIndicatorAnimator hasExtendedGrids:"

    .line 305
    const-string v9, ", scale="

    .line 307
    const-string v10, ", folderIconLocation="

    .line 309
    invoke-static {v2, v5, v9, v4, v10}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 313
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, ", folderIconCenter="

    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v2, "getBackgroundAndIndicatorAnimator"

    .line 342
    invoke-direct {v7, v2, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->printFolderLog(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 347
    :goto_2
    new-array v2, v0, [F

    .line 349
    iget-object v9, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 351
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 355
    iget-object v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 357
    iget-object v10, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v20, 0x0

    if-nez v0, :cond_6

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v1, "getBackgroundAndIndicatorAnimator -- nextPage="

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v1, ", currentPage="

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, ", pageCount="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, ", isPageInTransition="

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v15, v14

    move-object/from16 v0, v20

    goto/16 :goto_10

    :cond_6
    const/4 v0, 0x0

    .line 431
    invoke-static {v9, v12, v2, v0}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)V

    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v5, v17

    .line 440
    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 442
    aget v17, v2, v0

    .line 444
    iget v11, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    int-to-float v11, v11

    add-float v11, v17, v11

    .line 449
    aput v11, v2, v0

    const/4 v0, 0x1

    .line 452
    aget v16, v2, v0

    .line 454
    iget v5, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v5, v5

    add-float v16, v16, v5

    .line 459
    aput v16, v2, v0

    .line 461
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    add-float/2addr v5, v11

    .line 471
    aget v2, v2, v0

    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v16

    add-float/2addr v11, v2

    const/4 v2, 0x2

    .line 482
    new-array v15, v2, [F

    const/4 v2, 0x0

    .line 485
    aput v5, v15, v2

    .line 487
    aput v11, v15, v0

    .line 489
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 492
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 495
    iget-boolean v5, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v5, :cond_7

    .line 499
    aget v5, v1, v2

    int-to-float v5, v5

    .line 502
    aget v11, v15, v2

    sub-float/2addr v5, v11

    .line 505
    aget v1, v1, v0

    int-to-float v1, v1

    .line 508
    aget v2, v15, v0

    sub-float/2addr v1, v2

    .line 511
    invoke-virtual {v4, v11}, Landroid/view/View;->setPivotX(F)V

    .line 514
    aget v2, v15, v0

    .line 516
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3

    .line 522
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v11, 0x0

    .line 531
    aget v0, v1, v11

    int-to-float v0, v0

    move/from16 v22, v2

    .line 536
    aget v2, v15, v11

    sub-float/2addr v0, v2

    const/4 v11, 0x1

    .line 540
    aget v1, v1, v11

    int-to-float v1, v1

    .line 543
    aget v16, v15, v11

    sub-float v1, v1, v16

    .line 547
    invoke-virtual {v12, v2}, Landroid/view/View;->setPivotX(F)V

    .line 550
    aget v2, v15, v11

    .line 552
    invoke-virtual {v12, v2}, Landroid/view/View;->setPivotY(F)V

    move v2, v1

    move/from16 v1, v22

    .line 558
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    .line 566
    const-string/jumbo v15, "getBackgroundAndIndicatorAnimator, mIsOpening="

    .line 569
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    iget-boolean v15, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    move-object/from16 v22, v12

    .line 576
    const-string v12, ", initialTranslation(X,Y)=("

    move-object/from16 v23, v13

    .line 580
    const-string v13, ","

    .line 582
    invoke-static {v5, v12, v13, v11, v15}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 585
    const-string v5, "), finalTranslation(X,Y)=("

    .line 587
    invoke-static {v1, v0, v5, v13, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 590
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    const-string v0, ")"

    .line 595
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 610
    :goto_4
    iget-boolean v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 615
    invoke-virtual {v3, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 620
    invoke-virtual {v3, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    .line 623
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_a

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_a
    const v1, 0x3e19999a    # 0.15f

    .line 639
    :goto_5
    const-string/jumbo v2, "indicator-alphaAnim"

    .line 642
    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 648
    iget-boolean v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 656
    :goto_6
    invoke-virtual {v5, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    const/4 v11, 0x0

    .line 660
    invoke-virtual {v5, v11, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    .line 665
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 667
    new-instance v12, Landroidx/dynamicanimation/animation/e;

    .line 669
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 672
    invoke-direct {v5, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 675
    invoke-static {v11, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v1

    .line 679
    iget-boolean v11, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v11, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    float-to-double v12, v12

    .line 688
    iput-wide v12, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 690
    iput-object v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v11, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 698
    :goto_8
    iput v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x1

    .line 701
    iput-boolean v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 705
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 708
    new-instance v1, Lcom/android/launcher3/folder/e2;

    .line 710
    invoke-direct {v1, v3}, Lcom/android/launcher3/folder/e2;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 713
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 716
    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 718
    invoke-direct {v1, v5, v3, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 721
    iget-boolean v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 729
    :goto_9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 732
    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-virtual {v10, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    .line 740
    :goto_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    instance-of v1, v4, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_15

    move-object v1, v4

    .line 748
    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    .line 750
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->isWorkFolder()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 756
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->getSwitchLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 762
    const-string/jumbo v2, "worklinearlayout-alphaAnim"

    .line 765
    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 771
    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 779
    :goto_b
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    move-object v15, v14

    goto :goto_f

    .line 784
    :cond_11
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 786
    new-instance v5, Landroidx/dynamicanimation/animation/e;

    .line 788
    invoke-direct {v5}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 791
    invoke-direct {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v11, 0x0

    .line 798
    invoke-static {v11, v5}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v12

    .line 802
    iget-boolean v5, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    move-object v15, v14

    if-eqz v5, :cond_12

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    float-to-double v13, v11

    .line 812
    iput-wide v13, v12, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 814
    iput-object v12, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 822
    :goto_d
    iput v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v5, 0x1

    .line 825
    iput-boolean v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v5, 0x3b800000    # 0.00390625f

    .line 829
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 832
    new-instance v5, Lcom/android/launcher3/folder/f2;

    .line 834
    invoke-direct {v5, v1}, Lcom/android/launcher3/folder/f2;-><init>(Landroid/widget/LinearLayout;)V

    .line 837
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 840
    new-instance v5, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 842
    invoke-direct {v5, v3, v1, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 845
    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    .line 853
    :goto_e
    invoke-virtual {v5, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 856
    invoke-virtual {v5}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-virtual {v10, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    .line 864
    :goto_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object v15, v14

    .line 869
    :goto_10
    invoke-virtual {v8, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->play(Ljava/util/ArrayList;)V

    .line 872
    iget-object v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 874
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v0

    .line 878
    iget v0, v0, Lj4/h;->g:I

    .line 880
    iget-object v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 882
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 886
    iget v11, v1, Lj4/j;->d:I

    .line 888
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v14, v15

    .line 895
    check-cast v14, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 897
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result v1

    int-to-float v1, v1

    .line 902
    iget-object v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 904
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 908
    iget v2, v2, Lj4/j;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v12, v1

    goto :goto_11

    :cond_16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 916
    :goto_11
    iget-object v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 918
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v1

    .line 922
    iget v13, v1, Lj4/h;->l:I

    .line 924
    iget-object v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 926
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v1

    .line 930
    iget v14, v1, Lj4/h;->m:I

    .line 932
    new-instance v5, Ljava/util/ArrayList;

    .line 934
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 937
    iget-object v3, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildListeners:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 942
    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 944
    iget-object v2, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mCloseAnimIcons:Ljava/util/HashSet;

    if-nez v1, :cond_17

    .line 948
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 951
    :cond_17
    iget-object v1, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    .line 953
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->snapToTargetIfNeed()V

    .line 956
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v8

    move-object/from16 v24, v5

    .line 962
    const-string v5, "Folder"

    if-nez v8, :cond_18

    .line 966
    const-string/jumbo v0, "getChildrenAnimatorSet, cell layout is null"

    .line 969
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v13, v3

    move-object/from16 v61, v5

    move-object/from16 v62, v6

    move-object/from16 v37, v9

    move-object/from16 v31, v10

    move-object/from16 v5, v20

    move-object/from16 v33, v22

    :goto_12
    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3ecccccd    # 0.4f

    goto/16 :goto_40

    :cond_18
    move-object/from16 v25, v3

    .line 996
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-nez v3, :cond_19

    .line 1002
    const-string/jumbo v0, "getChildrenAnimatorSet, ShortcutAndWidgetContainer is null"

    .line 1005
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v61, v5

    move-object/from16 v62, v6

    move-object/from16 v37, v9

    move-object/from16 v31, v10

    move-object/from16 v5, v20

    move-object/from16 v33, v22

    move-object/from16 v13, v25

    goto :goto_12

    :cond_19
    move/from16 v26, v0

    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1031
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1034
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1037
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move-object/from16 v27, v10

    const/4 v0, 0x2

    .line 1043
    new-array v10, v0, [F

    .line 1045
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->checkCurrentPreviewParams()V

    .line 1048
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1058
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v26

    .line 1070
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v28

    move/from16 v29, v26

    move/from16 v26, v28

    move-object/from16 v28, v0

    goto :goto_13

    :cond_1a
    move-object/from16 v28, v20

    move/from16 v29, v26

    .line 1085
    :goto_13
    iget-boolean v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v0, :cond_1d

    .line 1089
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1099
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    move/from16 v30, v12

    move-object/from16 v12, v23

    .line 1105
    invoke-virtual {v12, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1111
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1113
    invoke-virtual {v12, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    :goto_14
    move-object/from16 v23, v2

    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_17

    .line 1125
    :cond_1c
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v2

    .line 1129
    const-string v2, "end state transition anim! state = "

    .line 1131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->endTransition()V

    goto :goto_15

    :cond_1d
    move/from16 v30, v12

    move-object/from16 v12, v23

    goto :goto_14

    .line 1165
    :goto_17
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1168
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1171
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1181
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v28

    .line 1189
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1193
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->height()I

    move-result v26

    move v2, v0

    move/from16 v0, v26

    :goto_18
    move-object/from16 v26, v15

    goto :goto_19

    :cond_1e
    move/from16 v0, v26

    move/from16 v2, v29

    goto :goto_18

    .line 1208
    :goto_19
    iget-boolean v15, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v15, :cond_20

    move-object/from16 v15, v26

    move-object/from16 v26, v4

    .line 1216
    instance-of v4, v15, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_1f

    .line 1220
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v4

    move-object/from16 v29, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1228
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v15

    .line 1235
    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 1237
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->cancelPressEffect()V

    goto :goto_1a

    :cond_1f
    move-object/from16 v29, v5

    goto :goto_1a

    :cond_20
    move-object/from16 v29, v5

    move-object/from16 v15, v26

    move-object/from16 v26, v4

    .line 1250
    :cond_21
    :goto_1a
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 1254
    invoke-virtual {v4, v15, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v5

    .line 1258
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1262
    iput v4, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRealCount:I

    move/from16 v31, v14

    const/4 v4, 0x2

    .line 1267
    new-array v14, v4, [F

    if-eqz v28, :cond_22

    .line 1271
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1275
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->height()I

    move-result v28

    move/from16 v63, v28

    move/from16 v28, v13

    move/from16 v13, v63

    goto :goto_1b

    .line 1286
    :cond_22
    iget-object v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1288
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v4

    .line 1292
    iget v4, v4, Lj4/h;->g:I

    move/from16 v28, v13

    move v13, v4

    .line 1297
    :goto_1b
    invoke-static {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v32

    move-object/from16 v33, v1

    .line 1303
    invoke-virtual/range {v32 .. v32}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    move-object/from16 v32, v3

    move-object/from16 v34, v8

    if-ne v15, v1, :cond_23

    const/4 v1, 0x1

    :goto_1c
    const/4 v3, 0x2

    goto :goto_1d

    :cond_23
    const/4 v1, 0x0

    goto :goto_1c

    .line 1318
    :goto_1d
    new-array v8, v3, [F

    if-nez v1, :cond_25

    .line 1322
    new-array v1, v3, [F

    .line 1324
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 1328
    invoke-virtual {v3, v15, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v3

    const/16 v17, 0x0

    .line 1334
    aget v35, v1, v17

    move-object/from16 v36, v15

    .line 1338
    iget-object v15, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 1340
    invoke-virtual {v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v15

    int-to-float v15, v15

    int-to-float v4, v4

    const/high16 v19, 0x40000000    # 2.0f

    div-float v4, v4, v19

    add-float/2addr v4, v15

    mul-float/2addr v4, v3

    add-float v4, v4, v35

    .line 1354
    aput v4, v8, v17

    const/4 v4, 0x1

    .line 1357
    aget v15, v1, v4

    .line 1359
    iget-object v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 1361
    invoke-virtual {v4}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    int-to-float v13, v13

    div-float v13, v13, v19

    add-float/2addr v13, v4

    mul-float/2addr v13, v3

    add-float/2addr v13, v15

    const/4 v3, 0x1

    .line 1373
    aput v13, v8, v3

    .line 1375
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1381
    const-string/jumbo v3, "getFolderDistance getBackgroundAnimator:"

    .line 1384
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string/jumbo v3, "getFolderDistance"

    .line 1390
    invoke-direct {v7, v3, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->printFolderLog(Ljava/lang/String;[F)V

    :cond_24
    :goto_1e
    const/4 v1, 0x2

    goto :goto_1f

    :cond_25
    move-object/from16 v36, v15

    .line 1397
    iget-object v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1399
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 1403
    iget v1, v1, Lj4/f;->u:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    .line 1410
    aput v1, v8, v4

    .line 1412
    iget-object v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1414
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 1418
    iget v1, v1, Lj4/f;->v:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v3, 0x1

    .line 1423
    aput v1, v8, v3

    goto :goto_1e

    .line 1426
    :goto_1f
    new-array v3, v1, [F

    .line 1428
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-nez v1, :cond_26

    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1436
    const-string/jumbo v3, "getFolderDistance -- nextPage = "

    .line 1439
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    .line 1446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1449
    const-string v3, ", getFolderDistance currentPage = "

    .line 1451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 1458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    const-string v3, ", getFolderDistance pageCount = "

    .line 1463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    .line 1470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    const-string v3, ", getFolderDistance isPageInTransition = "

    .line 1475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    .line 1482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1489
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 1495
    aput v1, v14, v4

    const/4 v13, 0x1

    .line 1498
    aput v1, v14, v13

    move v3, v4

    move-object/from16 v15, v22

    goto :goto_20

    :cond_26
    move-object/from16 v15, v22

    const/4 v4, 0x0

    const/4 v13, 0x1

    .line 1508
    invoke-static {v9, v15, v3, v4}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)V

    .line 1511
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1515
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 1517
    aget v16, v3, v4

    .line 1519
    iget v13, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    int-to-float v13, v13

    add-float v16, v16, v13

    .line 1524
    aput v16, v3, v4

    const/4 v4, 0x1

    .line 1527
    aget v13, v3, v4

    .line 1529
    iget v1, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v1, v1

    add-float/2addr v13, v1

    .line 1533
    aput v13, v3, v4

    .line 1535
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    add-float v1, v1, v16

    .line 1545
    aget v3, v3, v4

    .line 1547
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    add-float/2addr v4, v3

    const/4 v3, 0x2

    .line 1555
    new-array v13, v3, [F

    const/4 v3, 0x0

    .line 1558
    aput v1, v13, v3

    const/4 v1, 0x1

    .line 1561
    aput v4, v13, v1

    .line 1563
    aget v4, v8, v3

    .line 1565
    aget v16, v13, v3

    sub-float v4, v4, v16

    .line 1569
    aput v4, v14, v3

    .line 1571
    aget v4, v8, v1

    .line 1573
    aget v8, v13, v1

    sub-float/2addr v4, v8

    .line 1576
    aput v4, v14, v1

    .line 1578
    :goto_20
    aget v1, v10, v3

    .line 1580
    iget-object v3, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 1582
    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v8, v4

    add-float/2addr v13, v3

    mul-float/2addr v13, v5

    add-float/2addr v13, v1

    .line 1595
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x1

    .line 1600
    aget v10, v10, v3

    .line 1602
    iget-object v3, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 1604
    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v13, v0, v4

    add-float/2addr v3, v13

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    .line 1615
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v1

    .line 1620
    iget-object v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1622
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 1626
    iget v4, v4, Lj4/f;->u:I

    int-to-float v4, v4

    const v10, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v10

    cmpg-float v4, v3, v4

    const v22, 0x3f28f5c3    # 0.66f

    if-gtz v4, :cond_27

    const/4 v3, 0x1

    goto :goto_21

    .line 1642
    :cond_27
    iget-object v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1644
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 1648
    iget v4, v4, Lj4/f;->u:I

    int-to-float v4, v4

    mul-float v4, v4, v22

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_28

    const/4 v3, 0x2

    goto :goto_21

    :cond_28
    const/4 v3, 0x3

    .line 1660
    :goto_21
    iput v3, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    int-to-float v0, v0

    .line 1663
    iget-object v3, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1665
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 1669
    iget v3, v3, Lj4/f;->v:I

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_29

    const/4 v0, 0x1

    goto :goto_22

    .line 1682
    :cond_29
    iget-object v3, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1684
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 1688
    iget v3, v3, Lj4/f;->v:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2a

    const/4 v0, 0x2

    goto :goto_22

    :cond_2a
    const/4 v0, 0x3

    .line 1700
    :goto_22
    iput v0, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    .line 1708
    invoke-virtual {v3, v9, v4, v0, v11}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->addBubbleTextViewIfNeeded(Lcom/android/launcher3/folder/FolderPagedView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;I)I

    move-result v10

    .line 1712
    iput v10, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    .line 1714
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 1718
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v32

    move-object/from16 v33, v15

    .line 1724
    const-string v15, ", folderIconWidth:"

    if-eqz v32, :cond_2b

    move/from16 v32, v13

    .line 1730
    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v34, v5

    .line 1734
    const-string/jumbo v5, "getChildrenAnimatorSet: Folder children anima: isOpening = "

    .line 1737
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    iget-boolean v5, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    move/from16 v35, v8

    .line 1744
    const-string v8, ", newChildCount = "

    move-object/from16 v37, v9

    .line 1748
    const-string v9, ", needXTransition = "

    .line 1750
    invoke-static {v10, v8, v9, v13, v5}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1753
    iget v5, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    .line 1755
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1758
    const-string v5, ", needYTransition = "

    .line 1760
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    iget v5, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    .line 1765
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1768
    const-string v5, " addCount: "

    .line 1770
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    iget v5, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    .line 1775
    const-string v8, ", iconSize:"

    .line 1777
    invoke-static {v5, v2, v15, v8, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1780
    const-string v5, ", cellWidth:"

    .line 1782
    const-string v8, ", cellHeight:"

    move/from16 v9, v28

    .line 1786
    invoke-static {v11, v9, v5, v8, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v8, v31

    .line 1791
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    const-string v5, ", distance = "

    .line 1796
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    const-string v5, ", folderIconCenterX = "

    .line 1804
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    .line 1809
    invoke-static {v13, v1, v5, v6}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    move/from16 v34, v5

    move/from16 v35, v8

    move-object/from16 v37, v9

    move/from16 v32, v13

    move/from16 v9, v28

    move-object/from16 v5, v29

    move/from16 v8, v31

    :goto_23
    if-nez v10, :cond_2c

    const/4 v1, 0x1

    const/4 v13, 0x0

    goto :goto_24

    :cond_2c
    const/4 v1, 0x1

    add-int/lit8 v13, v10, -0x1

    .line 1835
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1839
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 1843
    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1845
    iget v13, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_24
    if-nez v10, :cond_2d

    const/16 v28, 0x0

    goto :goto_26

    .line 1852
    :cond_2d
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-le v10, v1, :cond_2e

    .line 1858
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_25
    move/from16 v28, v1

    goto :goto_26

    :cond_2e
    const/16 v16, 0x1

    add-int/lit8 v1, v10, -0x1

    .line 1873
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1877
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1881
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1883
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    goto :goto_25

    .line 1886
    :goto_26
    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v1, :cond_2f

    .line 1890
    instance-of v1, v12, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2f

    move-object v1, v12

    .line 1895
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 1897
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object/from16 v29, v5

    move-object/from16 v5, v26

    .line 1907
    invoke-virtual {v1, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getFolderSelectedViewCount(Lcom/android/launcher3/folder/Folder;)I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_30

    const/16 v26, 0x1

    goto :goto_27

    :cond_2f
    move-object/from16 v29, v5

    :cond_30
    const/16 v26, 0x0

    :goto_27
    const/4 v5, 0x0

    :goto_28
    if-ge v5, v10, :cond_4f

    .line 1924
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1928
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    move-object/from16 v31, v0

    neg-int v0, v5

    int-to-float v0, v0

    .line 1934
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    if-eqz v26, :cond_32

    .line 1939
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v6

    .line 1945
    instance-of v6, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_31

    .line 1949
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object/from16 v6, v23

    .line 1953
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_31
    :goto_29
    move-object/from16 v6, v23

    goto :goto_2a

    :cond_32
    move-object/from16 v44, v6

    goto :goto_29

    .line 1963
    :goto_2a
    iget v0, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    sub-int v0, v10, v0

    move-object/from16 v23, v6

    if-lt v5, v0, :cond_33

    const/4 v0, 0x1

    goto :goto_2b

    :cond_33
    const/4 v0, 0x0

    .line 1974
    :goto_2b
    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->addPreviewDrawableToBubble(Lcom/android/launcher3/BubbleTextView;I)Z

    move-result v6

    .line 1978
    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->requireScaleChild(I)Z

    move-result v38

    if-eqz v38, :cond_34

    const v38, 0x3e4ccccd    # 0.2f

    move/from16 v45, v0

    goto :goto_2c

    :cond_34
    move/from16 v45, v0

    const/high16 v38, 0x3f800000    # 1.0f

    .line 1994
    :goto_2c
    invoke-virtual/range {v36 .. v36}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v0

    move/from16 v46, v6

    move-object/from16 v6, v36

    move/from16 v36, v2

    .line 2004
    invoke-virtual {v3, v10, v1, v6, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->getFolderAnimParma(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/folder/FolderIcon;I)Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;

    move-result-object v2

    move-object/from16 v47, v3

    .line 2010
    iget-object v3, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-object/from16 v48, v6

    .line 2014
    iget v6, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    move/from16 v49, v10

    .line 2018
    iget v10, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v10, v10

    sub-float/2addr v6, v10

    .line 2022
    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 2024
    iget v10, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v10, v10

    sub-float/2addr v3, v10

    move-object v10, v1

    .line 2029
    check-cast v10, Lcom/android/launcher3/OplusBubbleTextView;

    .line 2031
    invoke-virtual {v10}, Lcom/android/launcher3/OplusBubbleTextView;->isLayoutHorizontal()Z

    move-result v10

    move-object/from16 v50, v0

    if-eqz v10, :cond_35

    .line 2039
    new-instance v10, Landroid/graphics/Rect;

    .line 2041
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2044
    invoke-virtual {v1, v10}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 2047
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    .line 2052
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v0, v19

    sub-float/2addr v10, v0

    .line 2062
    iget-object v0, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2064
    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    move-object/from16 v51, v15

    move/from16 v15, v30

    move/from16 v30, v5

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2074
    invoke-static {v10, v0, v15, v5}, Landroidx/compose/animation/core/r;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2d

    :cond_35
    move-object/from16 v51, v15

    move/from16 v15, v30

    move/from16 v30, v5

    const/4 v0, 0x0

    .line 2087
    :goto_2d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2091
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2093
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v10, v19

    move-object/from16 v52, v12

    int-to-float v12, v9

    div-float v39, v12, v19

    sub-float v10, v10, v39

    move/from16 v53, v9

    .line 2111
    iget v9, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v9, v9

    sub-float/2addr v10, v9

    .line 2115
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    .line 2121
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    int-to-float v9, v11

    move/from16 v54, v11

    .line 2130
    iget-object v11, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2132
    iget v11, v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v9, v11

    mul-float/2addr v9, v15

    sub-float v9, v35, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    sub-float/2addr v9, v6

    mul-float v9, v9, v34

    sub-float/2addr v10, v9

    int-to-float v0, v0

    sub-float/2addr v10, v0

    .line 2147
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    int-to-float v9, v8

    div-float v39, v9, v11

    sub-float v0, v0, v39

    .line 2158
    iget v11, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v11, v11

    sub-float/2addr v0, v11

    .line 2162
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v0, v11

    .line 2168
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v0, v11

    .line 2174
    iget-object v11, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2176
    iget v11, v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v11, v9

    mul-float/2addr v11, v15

    const/high16 v19, 0x40000000    # 2.0f

    div-float v11, v11, v19

    sub-float v11, v32, v11

    move/from16 v55, v8

    .line 2188
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v56, v5

    .line 2195
    iget-object v5, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2197
    iget v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v8, v5

    mul-float/2addr v8, v15

    add-float/2addr v8, v11

    sub-float/2addr v8, v3

    mul-float v8, v8, v34

    sub-float/2addr v0, v8

    .line 2206
    iget-boolean v8, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v8, :cond_36

    const/4 v8, 0x0

    .line 2211
    aget v11, v14, v8

    add-float/2addr v11, v10

    const/4 v8, 0x1

    .line 2215
    aget v39, v14, v8

    add-float v8, v0, v39

    mul-float v5, v5, v34

    mul-float/2addr v5, v15

    mul-float v5, v5, v38

    move/from16 v57, v5

    .line 2226
    iget v5, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewColumn:I

    move/from16 v58, v8

    .line 2230
    iget v8, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewRow:I

    move/from16 v59, v11

    .line 2234
    iget v11, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    move/from16 v60, v3

    .line 2238
    iget v3, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    move/from16 v38, v5

    move/from16 v39, v8

    move/from16 v40, v11

    move/from16 v41, v3

    move/from16 v42, v13

    move/from16 v43, v28

    .line 2252
    invoke-static/range {v38 .. v43}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getLevel(IIIIII)I

    move-result v3

    int-to-float v5, v3

    const/4 v8, 0x0

    mul-float/2addr v5, v8

    const v8, 0x3ee66666    # 0.45f

    add-float/2addr v5, v8

    move/from16 v41, v5

    move/from16 v22, v13

    move-object/from16 v38, v14

    move/from16 v39, v15

    move/from16 v8, v57

    move/from16 v14, v58

    move/from16 v15, v59

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const v40, 0x3e19999a    # 0.15f

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_33

    :cond_36
    move/from16 v60, v3

    .line 2291
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v11

    const/4 v3, 0x0

    .line 2296
    aget v5, v14, v3

    add-float v3, v10, v5

    .line 2300
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 2304
    iget-object v8, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2306
    iget v8, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float v8, v8, v34

    mul-float/2addr v8, v15

    mul-float v8, v8, v38

    move/from16 v57, v3

    .line 2315
    iget v3, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    rsub-int/lit8 v3, v3, 0x4

    move/from16 v58, v5

    .line 2321
    iget v5, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    rsub-int/lit8 v5, v5, 0x4

    move/from16 v59, v8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_37

    const/4 v8, 0x2

    if-eq v3, v8, :cond_38

    const/4 v8, 0x3

    if-eq v3, v8, :cond_37

    goto :goto_2e

    :cond_37
    const/4 v8, 0x1

    goto :goto_2f

    :cond_38
    const/4 v8, 0x1

    if-eq v5, v8, :cond_3a

    const/4 v8, 0x2

    if-eq v5, v8, :cond_39

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3b

    :cond_39
    :goto_2e
    const/4 v8, 0x0

    goto :goto_31

    :cond_3a
    const/4 v8, 0x3

    :cond_3b
    move v8, v13

    goto :goto_31

    :goto_2f
    if-eq v5, v8, :cond_3d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3e

    const/16 v22, 0x0

    goto :goto_30

    :cond_3c
    const/4 v8, 0x3

    move/from16 v22, v28

    goto :goto_30

    :cond_3d
    const/4 v8, 0x3

    :cond_3e
    add-int v22, v28, v13

    :goto_30
    move/from16 v8, v22

    .line 2373
    :goto_31
    iput v8, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mMaxLevel:I

    .line 2375
    iget v8, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewColumn:I

    move/from16 v22, v11

    .line 2379
    iget v11, v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewRow:I

    move/from16 v38, v8

    move/from16 v39, v11

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v13

    move/from16 v43, v28

    .line 2393
    invoke-static/range {v38 .. v43}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getLevel(IIIIII)I

    move-result v3

    .line 2397
    sget-object v5, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    move-object/from16 v8, v52

    .line 2401
    invoke-virtual {v8, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 2407
    sget v5, Lf4/b;->d:F

    goto :goto_32

    :cond_3f
    const/4 v5, 0x0

    .line 2411
    :goto_32
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    sub-float/2addr v11, v5

    const/16 v16, 0x1

    .line 2418
    aget v38, v14, v16

    add-float v38, v0, v38

    sub-float v5, v38, v5

    move/from16 v38, v5

    add-int/lit8 v5, v3, 0x1

    int-to-float v5, v5

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v5, v5, v18

    move-object/from16 v52, v8

    .line 2435
    iget v8, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mMaxLevel:I

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    div-float/2addr v5, v8

    const v8, 0x3e23d70a    # 0.16f

    move/from16 v39, v11

    const v11, 0x3dcccccd    # 0.1f

    .line 2449
    invoke-static {v5, v8, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    int-to-float v8, v3

    const/4 v11, 0x0

    mul-float/2addr v8, v11

    const v11, 0x3ecccccd    # 0.4f

    add-float/2addr v8, v11

    move/from16 v40, v5

    move/from16 v41, v8

    move/from16 v11, v57

    move/from16 v8, v58

    move v5, v3

    move/from16 v3, v59

    move/from16 v63, v22

    move/from16 v22, v13

    move/from16 v13, v38

    move-object/from16 v38, v14

    move/from16 v14, v39

    move/from16 v39, v15

    move/from16 v15, v63

    .line 2485
    :goto_33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v42

    if-nez v42, :cond_41

    .line 2491
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v42

    if-eqz v42, :cond_40

    if-nez v30, :cond_40

    goto :goto_34

    :cond_40
    move/from16 v43, v3

    move/from16 v57, v8

    move/from16 v59, v11

    move/from16 v58, v13

    move/from16 v6, v34

    move-object/from16 v12, v44

    move-object/from16 v9, v51

    move/from16 v8, v54

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_36

    .line 2520
    :cond_41
    :goto_34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v2

    .line 2527
    const-string/jumbo v2, "getChildrenAnimatorSet, param child:"

    .line 2530
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v30

    .line 2535
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2538
    const-string v2, ", title"

    .line 2540
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2543
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 2549
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v2

    .line 2553
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_35

    .line 2556
    :cond_42
    const-string/jumbo v2, "null"

    .line 2559
    :goto_35
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2562
    const-string v2, ", hashCode:"

    .line 2564
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2571
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2574
    const-string v2, ", mContentWidth&Height:"

    .line 2576
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2579
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move/from16 v43, v3

    .line 2586
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v57, v8

    move/from16 v58, v13

    const/4 v8, 0x2

    .line 2596
    new-array v13, v8, [F

    const/16 v17, 0x0

    .line 2600
    aput v2, v13, v17

    const/4 v2, 0x1

    .line 2603
    aput v3, v13, v2

    .line 2605
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    .line 2609
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    const-string v3, ", mContentLeft&Top:"

    .line 2614
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .line 2622
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    move/from16 v59, v11

    .line 2629
    new-array v11, v8, [F

    .line 2631
    aput v3, v11, v17

    .line 2633
    aput v13, v11, v2

    .line 2635
    const-string v3, ", cellWidth&height:"

    .line 2637
    invoke-static {v11, v7, v3}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2640
    new-array v3, v8, [F

    .line 2642
    aput v12, v3, v17

    .line 2644
    aput v9, v3, v2

    .line 2646
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    .line 2650
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    const-string v3, ", cellTLeft&Top:"

    .line 2655
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .line 2663
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    .line 2668
    new-array v11, v8, [F

    .line 2670
    aput v3, v11, v17

    .line 2672
    aput v9, v11, v2

    .line 2674
    const-string v3, ", x&yInPreview:"

    .line 2676
    invoke-static {v11, v7, v3}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2679
    new-array v3, v8, [F

    .line 2681
    aput v6, v3, v17

    .line 2683
    aput v60, v3, v2

    .line 2685
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 2689
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2692
    const-string v2, ",iconSize:"

    .line 2694
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v54

    .line 2699
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v51

    .line 2704
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    .line 2709
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2712
    const-string v3, ", lp.x&y:"

    .line 2714
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    .line 2719
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v6, v6

    .line 2722
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v3, v3

    const/4 v11, 0x2

    .line 2726
    new-array v12, v11, [F

    const/4 v13, 0x0

    .line 2729
    aput v6, v12, v13

    const/4 v6, 0x1

    .line 2732
    aput v3, v12, v6

    .line 2734
    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    .line 2738
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    const-string v3, ", childLeft&Top:"

    .line 2743
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .line 2751
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    .line 2756
    new-array v2, v11, [F

    .line 2758
    aput v3, v2, v13

    .line 2760
    aput v12, v2, v6

    .line 2762
    const-string v3, ", x&yDistanceToFolderCenter:"

    .line 2764
    invoke-static {v2, v7, v3}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2767
    new-array v2, v11, [F

    .line 2769
    aput v10, v2, v13

    .line 2771
    aput v0, v2, v6

    .line 2773
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 2777
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2780
    const-string v0, ", scale:"

    .line 2782
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v34

    .line 2787
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2790
    const-string v0, ", level = "

    .line 2792
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2795
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2798
    const-string v0, ", startTransX&Y:"

    .line 2800
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 2804
    new-array v0, v10, [F

    const/4 v11, 0x0

    .line 2807
    aput v15, v0, v11

    const/4 v2, 0x1

    .line 2810
    aput v14, v0, v2

    .line 2812
    const-string v3, ", endTransX&Y:"

    .line 2814
    invoke-static {v0, v7, v3}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2817
    new-array v0, v10, [F

    .line 2819
    aput v59, v0, v11

    .line 2821
    aput v58, v0, v2

    .line 2823
    const-string v3, ", start&endScale:"

    .line 2825
    invoke-static {v0, v7, v3}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2828
    new-array v0, v10, [F

    .line 2830
    aput v57, v0, v11

    .line 2832
    aput v43, v0, v2

    .line 2834
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 2838
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2841
    const-string v0, ", params: "

    .line 2843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    .line 2848
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2851
    const-string v0, ", mPreviewBackground:{"

    .line 2853
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    move-object/from16 v7, p0

    .line 2859
    iget-object v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 2861
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    const-string/jumbo v2, "}, rule:{"

    .line 2871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    .line 2876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2879
    const-string/jumbo v2, "}"

    .line 2882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2885
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v44

    .line 2891
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2894
    :goto_36
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2898
    instance-of v5, v0, Lxl/c;

    if-eqz v5, :cond_43

    .line 2902
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2906
    check-cast v0, Lxl/c;

    move-object v13, v0

    goto :goto_37

    :cond_43
    move-object/from16 v13, v20

    :goto_37
    if-eqz v46, :cond_44

    if-eqz v5, :cond_44

    .line 2916
    invoke-static {v13}, Lcom/android/launcher3/icons/FastBitmapUtils;->newIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 2920
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2923
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2925
    const-string v2, "child-transXAnim-"

    .line 2927
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2930
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2941
    invoke-direct {v7, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v0

    if-eqz v0, :cond_45

    move/from16 v3, v59

    .line 2949
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    move/from16 v2, v40

    move/from16 v3, v41

    .line 2956
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move v10, v3

    move-object/from16 v34, v4

    move/from16 v54, v8

    move-object/from16 v51, v9

    move-object/from16 v8, v27

    move-object v9, v0

    move v0, v2

    goto :goto_38

    :cond_45
    move/from16 v0, v40

    move/from16 v10, v41

    move/from16 v3, v59

    .line 2977
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v34, v4

    .line 2981
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 2983
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 2986
    invoke-direct {v11, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 2989
    invoke-static {v0, v10}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v4

    move/from16 v54, v8

    move-object/from16 v51, v9

    float-to-double v8, v3

    .line 2998
    iput-wide v8, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 3000
    iput-object v4, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 3002
    iput v15, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v4, 0x1

    .line 3005
    iput-boolean v4, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3009
    invoke-virtual {v11, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 3012
    new-instance v4, Lcom/android/launcher3/folder/g2;

    .line 3014
    invoke-direct {v4, v1}, Lcom/android/launcher3/folder/g2;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 3017
    invoke-virtual {v11, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 3020
    new-instance v4, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 3022
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3024
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3031
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3034
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3038
    invoke-direct {v4, v11, v1, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 3041
    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3044
    invoke-virtual {v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v27

    .line 3050
    invoke-virtual {v8, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    .line 3054
    :goto_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3056
    const-string v3, "child-transYAnim-"

    .line 3058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 3065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3072
    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v2

    if-eqz v2, :cond_46

    move/from16 v4, v58

    .line 3080
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3083
    invoke-virtual {v2, v0, v10}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move-object v11, v2

    move-object/from16 v44, v12

    move-object v15, v13

    goto :goto_39

    :cond_46
    move/from16 v4, v58

    .line 3093
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3095
    new-instance v11, Landroidx/dynamicanimation/animation/e;

    .line 3097
    invoke-direct {v11}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 3100
    invoke-direct {v2, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 3103
    invoke-static {v0, v10}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v11

    move-object/from16 v44, v12

    move-object v15, v13

    float-to-double v12, v4

    .line 3111
    iput-wide v12, v11, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 3113
    iput-object v11, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 3115
    iput v14, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v11, 0x1

    .line 3118
    iput-boolean v11, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v11, 0x3f000000    # 0.5f

    .line 3122
    invoke-virtual {v2, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 3125
    new-instance v11, Lcom/android/launcher3/folder/h2;

    .line 3127
    invoke-direct {v11, v1}, Lcom/android/launcher3/folder/h2;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 3130
    invoke-virtual {v2, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 3133
    new-instance v11, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 3135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3137
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3144
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3151
    invoke-direct {v11, v2, v1, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 3154
    invoke-virtual {v11, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3157
    invoke-virtual {v11}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v2

    .line 3161
    invoke-virtual {v8, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    :goto_39
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 3172
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_47

    .line 3178
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    .line 3184
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3187
    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 3193
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_48

    .line 3199
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    .line 3205
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 3208
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3210
    const-string v3, "child-scaleAnim-"

    .line 3212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3215
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 3219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3226
    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v2

    if-eqz v2, :cond_49

    move/from16 v4, v43

    .line 3234
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3237
    invoke-virtual {v2, v0, v10}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move-object v10, v2

    goto :goto_3a

    :cond_49
    move/from16 v4, v43

    .line 3244
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3246
    new-instance v13, Landroidx/dynamicanimation/animation/e;

    .line 3248
    invoke-direct {v13}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 3251
    invoke-direct {v2, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 3254
    invoke-static {v0, v10}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v0

    float-to-double v13, v4

    .line 3259
    iput-wide v13, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 3261
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    move/from16 v0, v57

    .line 3265
    iput v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v0, 0x1

    .line 3268
    iput-boolean v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v0, 0x3b03126f    # 0.002f

    .line 3273
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 3276
    new-instance v0, Lcom/android/launcher3/folder/i2;

    .line 3278
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/i2;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 3281
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 3284
    new-instance v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 3286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3288
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3291
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3295
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3302
    invoke-direct {v0, v2, v1, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 3305
    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3308
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v2

    .line 3312
    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    .line 3316
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3318
    const-string v2, "child-alphaAnim-"

    .line 3320
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3323
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3334
    invoke-direct {v7, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_4b

    .line 3343
    iget-boolean v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_4a

    move/from16 v2, v18

    goto :goto_3b

    :cond_4a
    const/4 v2, 0x0

    .line 3351
    :goto_3b
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    const/4 v4, 0x0

    .line 3355
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move-object v14, v0

    move/from16 v4, v45

    move/from16 v13, v46

    goto :goto_3f

    :cond_4b
    const/4 v4, 0x0

    .line 3365
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3367
    new-instance v13, Landroidx/dynamicanimation/animation/e;

    .line 3369
    invoke-direct {v13}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 3372
    invoke-direct {v0, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 3375
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v3

    .line 3379
    iget-boolean v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v4, :cond_4c

    move/from16 v13, v18

    goto :goto_3c

    :cond_4c
    const/4 v13, 0x0

    :goto_3c
    float-to-double v13, v13

    .line 3388
    iput-wide v13, v3, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 3390
    iput-object v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-nez v4, :cond_4d

    move/from16 v3, v18

    goto :goto_3d

    :cond_4d
    const/4 v3, 0x0

    .line 3398
    :goto_3d
    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v3, 0x1

    .line 3401
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 3405
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 3408
    new-instance v3, Lcom/android/launcher3/folder/j2;

    move/from16 v4, v45

    move/from16 v13, v46

    .line 3414
    invoke-direct {v3, v7, v1, v4, v13}, Lcom/android/launcher3/folder/j2;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZ)V

    .line 3417
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 3420
    new-instance v3, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 3422
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3424
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3427
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3431
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3434
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3438
    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 3441
    iget-boolean v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_4e

    move/from16 v0, v18

    goto :goto_3e

    :cond_4e
    const/4 v0, 0x0

    .line 3449
    :goto_3e
    invoke-virtual {v3, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3452
    invoke-virtual {v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    .line 3456
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v3

    .line 3460
    :goto_3f
    new-instance v3, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;

    move/from16 v19, v4

    move-object/from16 v4, v31

    move-object v0, v3

    move-object v2, v1

    move-object/from16 v27, v47

    move-object/from16 v1, p0

    move/from16 v31, v30

    move/from16 v30, v36

    move-object v12, v3

    move-object/from16 v63, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v63

    move v3, v13

    move-object v13, v4

    move/from16 v4, v19

    move/from16 v21, v6

    move-object/from16 v6, v24

    move-object/from16 v61, v29

    move/from16 v24, v31

    const v19, 0x3ecccccd    # 0.4f

    move-object/from16 v31, v8

    move-object/from16 v62, v44

    move-object/from16 v29, v48

    move-object v8, v6

    move-object v6, v15

    .line 3506
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZLxl/c;)V

    .line 3509
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3515
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3518
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3521
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v24, v8

    move-object/from16 v0, v25

    move-object/from16 v3, v27

    move-object/from16 v36, v29

    move/from16 v2, v30

    move-object/from16 v27, v31

    move-object/from16 v4, v34

    move-object/from16 v14, v38

    move/from16 v30, v39

    move/from16 v10, v49

    move-object/from16 v15, v51

    move-object/from16 v12, v52

    move/from16 v9, v53

    move/from16 v11, v54

    move/from16 v8, v55

    move-object/from16 v29, v61

    move-object/from16 v6, v62

    move-object/from16 v25, v13

    move/from16 v34, v21

    move/from16 v13, v22

    goto/16 :goto_28

    :cond_4f
    move-object/from16 v62, v6

    move-object/from16 v8, v24

    move-object/from16 v13, v25

    move-object/from16 v31, v27

    move-object/from16 v61, v29

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3ecccccd    # 0.4f

    move-object/from16 v0, p1

    move-object v5, v8

    .line 3587
    :goto_40
    invoke-virtual {v0, v5}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->play(Ljava/util/ArrayList;)V

    .line 3590
    invoke-virtual/range {v33 .. v33}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 3594
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_50

    move-object/from16 v1, v20

    goto/16 :goto_46

    .line 3604
    :cond_50
    iget-boolean v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    .line 3609
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3612
    :cond_51
    const-string v2, "folderHeader-alphaAnim"

    .line 3614
    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v3

    .line 3618
    iget-boolean v4, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v4, :cond_52

    move/from16 v15, v19

    goto :goto_41

    :cond_52
    const v15, 0x3e19999a    # 0.15f

    :goto_41
    if-eqz v3, :cond_54

    if-eqz v4, :cond_53

    move/from16 v1, v18

    goto :goto_42

    :cond_53
    const/4 v1, 0x0

    .line 3636
    :goto_42
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    const/4 v4, 0x0

    .line 3640
    invoke-virtual {v3, v4, v15}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    goto :goto_45

    :cond_54
    const/4 v4, 0x0

    .line 3645
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3647
    new-instance v5, Landroidx/dynamicanimation/animation/e;

    .line 3649
    invoke-direct {v5}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 3652
    invoke-direct {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 3655
    invoke-static {v4, v15}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v5

    .line 3659
    iget-boolean v6, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v6, :cond_55

    move/from16 v6, v18

    goto :goto_43

    :cond_55
    move v6, v4

    :goto_43
    float-to-double v8, v6

    .line 3668
    iput-wide v8, v5, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 3670
    iput-object v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 3672
    iget v5, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderNameAlpha:F

    .line 3674
    iput v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v5, 0x1

    .line 3677
    iput-boolean v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v5, 0x3b800000    # 0.00390625f

    .line 3681
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 3684
    new-instance v5, Lcom/android/launcher3/folder/c2;

    .line 3686
    invoke-direct {v5, v7, v1}, Lcom/android/launcher3/folder/c2;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3689
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 3692
    new-instance v5, Lcom/android/launcher3/folder/d2;

    .line 3694
    invoke-direct {v5, v7, v1}, Lcom/android/launcher3/folder/d2;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3697
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 3700
    new-instance v5, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 3702
    invoke-direct {v5, v3, v1, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V

    .line 3705
    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_56

    move/from16 v15, v18

    goto :goto_44

    :cond_56
    move v15, v4

    .line 3713
    :goto_44
    invoke-virtual {v5, v15}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    .line 3716
    invoke-virtual {v5}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    .line 3722
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    .line 3726
    :goto_45
    new-instance v1, Ljava/util/ArrayList;

    .line 3728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3731
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3734
    :goto_46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->play(Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    .line 3738
    :goto_47
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_57

    .line 3744
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3748
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 3750
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_47

    .line 3756
    :cond_57
    invoke-virtual/range {v37 .. v37}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-nez v1, :cond_58

    .line 3762
    const-string v0, "addChildrenAnimListeners, cell layout is null"

    move-object/from16 v3, v61

    move-object/from16 v2, v62

    .line 3768
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_58
    move-object/from16 v3, v61

    move-object/from16 v2, v62

    .line 3776
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    if-nez v4, :cond_59

    .line 3782
    const-string v0, "addChildrenAnimListeners, ShortcutAndWidgetContainer is null"

    .line 3784
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 3788
    :cond_59
    new-instance v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;

    .line 3790
    invoke-direct {v2, v7, v1, v4}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 3793
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_48
    return-void
.end method

.method private static getLevel(IIIIII)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_7

    .line 6
    .line 7
    if-eq p2, v1, :cond_4

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq p3, v2, :cond_3

    .line 13
    .line 14
    if-eq p3, v1, :cond_b

    .line 15
    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    move p0, v3

    .line 19
    goto :goto_3

    .line 20
    :cond_2
    add-int/2addr p0, p1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    sub-int/2addr p4, p1

    .line 23
    add-int/2addr p0, p4

    .line 24
    goto :goto_3

    .line 25
    :cond_4
    if-eq p3, v2, :cond_6

    .line 26
    .line 27
    if-eq p3, v1, :cond_1

    .line 28
    .line 29
    if-eq p3, v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    move p0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_6
    sub-int/2addr p4, p1

    .line 35
    move p0, p4

    .line 36
    goto :goto_3

    .line 37
    :cond_7
    if-eq p3, v2, :cond_a

    .line 38
    .line 39
    if-eq p3, v1, :cond_9

    .line 40
    .line 41
    if-eq p3, v0, :cond_8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_8
    sub-int/2addr p5, p0

    .line 45
    add-int/2addr p5, p1

    .line 46
    :goto_1
    move p0, p5

    .line 47
    goto :goto_3

    .line 48
    :cond_9
    :goto_2
    sub-int/2addr p5, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_a
    add-int/2addr p5, p4

    .line 51
    add-int/2addr p0, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_b
    :goto_3
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

.method private getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 8
    .line 9
    return-object p0
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

.method public static h(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, p2

    .line 18
    :cond_1
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p3, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 81
    .line 82
    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
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

.method private printFolderLog(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    const-string v0, " folderIconPos:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ", left:"

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", offsetx:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", top:"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ", offsetY:"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "OplusFolderAnimationManager"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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


# virtual methods
.method public final clearChildTempState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildTempAnimParam:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

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

.method public final clearOffPageIconSpringsOnOpen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mCloseAnimIcons:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    .line 37
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/android/launcher3/folder/FolderPagedView;->rankOnCurrentPage(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "child-transXAnim-"

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {p0, v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->cancelAndRemoveChildSpring(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "child-transYAnim-"

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {p0, v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->cancelAndRemoveChildSpring(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "child-scaleAnim-"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {p0, v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->cancelAndRemoveChildSpring(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "child-alphaAnim-"

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {p0, v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->cancelAndRemoveChildSpring(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "clearOffPageIconSpringsOnOpen: title="

    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ", rank="

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 181
    .line 182
    const-string v6, ", currentPage="

    .line 183
    .line 184
    invoke-static {v5, v4, v2, v6}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "Folder"

    .line 189
    .line 190
    const-string v6, "OplusFolderAnimationManager"

    .line 191
    .line 192
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput v1, v4, v5

    .line 65
    .line 66
    const-string v1, "alpha"

    .line 67
    .line 68
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-wide/16 v3, 0xc8

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    iget v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenDuration:I

    .line 84
    .line 85
    int-to-long v3, v1

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/w;->q()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-wide/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    return-object v2
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

.method public final getAnimator()Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OplusFolderAnimationManager"

    .line 7
    .line 8
    iget-object v4, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v4, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string/jumbo v5, "getAnimator: drawer is exiting, finish drawer animation first"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string/jumbo v1, "getAnimator: reset hotseat and pageIndicator alpha to 0"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    sget v6, Lcom/android/launcher3/anim/light/FolderAnimUtil;->a:I

    .line 96
    .line 97
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 98
    .line 99
    instance-of v7, v6, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    iget-object v10, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    .line 103
    .line 104
    if-eqz v7, :cond_10

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    new-array v11, v7, [F

    .line 113
    .line 114
    new-array v12, v7, [F

    .line 115
    .line 116
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget v13, v13, Lj4/h;->g:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 129
    .line 130
    invoke-virtual {v14, v15, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    sget-object v16, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n()Lcom/android/launcher3/folder/FolderIcon;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v16, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-ne v15, v8, :cond_3

    .line 147
    .line 148
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v8, v8, Lj4/f;->u:I

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    div-float v8, v8, v16

    .line 158
    .line 159
    aput v8, v12, v2

    .line 160
    .line 161
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget v8, v8, Lj4/f;->v:I

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    div-float v8, v8, v16

    .line 171
    .line 172
    aput v8, v12, v9

    .line 173
    .line 174
    move v2, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    aget v17, v11, v2

    .line 187
    .line 188
    iget-object v7, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    int-to-float v13, v13

    .line 196
    div-float v13, v13, v16

    .line 197
    .line 198
    add-float/2addr v7, v13

    .line 199
    mul-float/2addr v7, v14

    .line 200
    add-float v7, v7, v17

    .line 201
    .line 202
    aput v7, v12, v2

    .line 203
    .line 204
    aget v7, v11, v9

    .line 205
    .line 206
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    add-float/2addr v2, v13

    .line 214
    mul-float/2addr v2, v14

    .line 215
    add-float/2addr v2, v7

    .line 216
    aput v2, v12, v9

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v7, 0x0

    .line 228
    aget v13, v11, v7

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    int-to-float v9, v9

    .line 235
    mul-float/2addr v9, v14

    .line 236
    add-float/2addr v9, v13

    .line 237
    aput v9, v12, v7

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    aget v9, v11, v7

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    mul-float/2addr v2, v14

    .line 248
    add-float/2addr v2, v9

    .line 249
    aput v2, v12, v7

    .line 250
    .line 251
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    const-string/jumbo v2, "getFolderIconCenter hasExtendedGrids: "

    .line 258
    .line 259
    .line 260
    const-string v7, ", folderIconCenter = "

    .line 261
    .line 262
    invoke-static {v2, v7, v8}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v2, "getFolderIconCenter"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v11}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->printFolderLog(Ljava/lang/String;[F)V

    .line 284
    .line 285
    .line 286
    :cond_5
    const/4 v2, 0x2

    .line 287
    :goto_1
    new-array v7, v2, [F

    .line 288
    .line 289
    new-array v2, v2, [F

    .line 290
    .line 291
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/4 v11, 0x1

    .line 308
    sub-int/2addr v9, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    instance-of v11, v9, Lcom/android/launcher3/CellLayout;

    .line 319
    .line 320
    if-eqz v11, :cond_6

    .line 321
    .line 322
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    const/4 v9, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_2
    if-nez v9, :cond_8

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo v7, "getBackgroundAnimator -- nextPage = "

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, ", getBackgroundAnimator currentPage = "

    .line 349
    .line 350
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v7, ", getBackgroundAnimator pageCount = "

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v7, ", getBackgroundAnimator isPageInTransition = "

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v2, -0x1

    .line 392
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 393
    .line 394
    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 395
    .line 396
    new-instance v3, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 397
    .line 398
    new-instance v5, Lkotlin/Pair;

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lkotlin/Pair;

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/16 v21, -0x1

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, -0x1

    .line 429
    .line 430
    move-object/from16 v18, v3

    .line 431
    .line 432
    move-object/from16 v22, v5

    .line 433
    .line 434
    move-object/from16 v23, v7

    .line 435
    .line 436
    invoke-direct/range {v18 .. v23}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;-><init>(ZIILkotlin/Pair;Lkotlin/Pair;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_8
    const/4 v3, 0x0

    .line 442
    invoke-static {v8, v10, v7, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 450
    .line 451
    aget v13, v7, v3

    .line 452
    .line 453
    iget v14, v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 454
    .line 455
    int-to-float v14, v14

    .line 456
    add-float/2addr v13, v14

    .line 457
    aput v13, v7, v3

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    aget v17, v7, v14

    .line 461
    .line 462
    iget v3, v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 463
    .line 464
    int-to-float v3, v3

    .line 465
    add-float v17, v17, v3

    .line 466
    .line 467
    aput v17, v7, v14

    .line 468
    .line 469
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v3, v3

    .line 474
    add-float/2addr v13, v3

    .line 475
    const/4 v3, 0x0

    .line 476
    aput v13, v7, v3

    .line 477
    .line 478
    aget v13, v7, v14

    .line 479
    .line 480
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-float v3, v3

    .line 485
    add-float/2addr v13, v3

    .line 486
    aput v13, v7, v14

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    aget v13, v7, v3

    .line 490
    .line 491
    iget-object v14, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 492
    .line 493
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    int-to-float v14, v14

    .line 498
    add-float/2addr v13, v14

    .line 499
    aput v13, v7, v3

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    aget v13, v7, v3

    .line 503
    .line 504
    iget-object v14, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 505
    .line 506
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    int-to-float v14, v14

    .line 511
    add-float/2addr v13, v14

    .line 512
    aput v13, v7, v3

    .line 513
    .line 514
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v8, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-lez v8, :cond_9

    .line 525
    .line 526
    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto :goto_3

    .line 538
    :cond_9
    const/4 v3, 0x0

    .line 539
    :goto_3
    int-to-float v3, v3

    .line 540
    div-float v3, v3, v16

    .line 541
    .line 542
    iget-object v8, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const/4 v13, 0x7

    .line 549
    if-gt v8, v13, :cond_a

    .line 550
    .line 551
    :goto_4
    const/4 v8, 0x0

    .line 552
    goto :goto_5

    .line 553
    :cond_a
    const/high16 v8, 0x40400000    # 3.0f

    .line 554
    .line 555
    mul-float/2addr v3, v8

    .line 556
    goto :goto_4

    .line 557
    :goto_5
    aget v13, v7, v8

    .line 558
    .line 559
    iget-object v9, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 560
    .line 561
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    int-to-float v9, v9

    .line 566
    div-float v9, v9, v16

    .line 567
    .line 568
    add-float/2addr v9, v13

    .line 569
    aput v9, v2, v8

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    aget v7, v7, v13

    .line 573
    .line 574
    add-float/2addr v7, v3

    .line 575
    aput v7, v2, v13

    .line 576
    .line 577
    aget v3, v12, v8

    .line 578
    .line 579
    sub-float/2addr v3, v9

    .line 580
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 585
    .line 586
    aget v3, v12, v13

    .line 587
    .line 588
    aget v7, v2, v13

    .line 589
    .line 590
    sub-float/2addr v3, v7

    .line 591
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iput v3, v5, Landroid/graphics/Point;->y:I

    .line 596
    .line 597
    new-instance v3, Landroid/graphics/Rect;

    .line 598
    .line 599
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7, v3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 607
    .line 608
    .line 609
    new-instance v7, Lkotlin/Pair;

    .line 610
    .line 611
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    int-to-float v8, v8

    .line 616
    div-float v8, v8, v16

    .line 617
    .line 618
    const/high16 v9, 0x3f000000    # 0.5f

    .line 619
    .line 620
    add-float/2addr v8, v9

    .line 621
    float-to-int v8, v8

    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    div-float v3, v3, v16

    .line 632
    .line 633
    add-float/2addr v3, v9

    .line 634
    float-to-int v3, v3

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lkotlin/Pair;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    aget v12, v2, v8

    .line 646
    .line 647
    iget v13, v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 648
    .line 649
    int-to-float v13, v13

    .line 650
    add-float/2addr v13, v9

    .line 651
    sub-float/2addr v12, v13

    .line 652
    aput v12, v2, v8

    .line 653
    .line 654
    float-to-int v8, v12

    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v12, 0x1

    .line 660
    aget v13, v2, v12

    .line 661
    .line 662
    iget v11, v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 663
    .line 664
    int-to-float v11, v11

    .line 665
    add-float/2addr v11, v9

    .line 666
    sub-float/2addr v13, v11

    .line 667
    aput v13, v2, v12

    .line 668
    .line 669
    float-to-int v2, v13

    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 678
    .line 679
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 680
    .line 681
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 682
    .line 683
    const/16 v19, 0x1

    .line 684
    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    move/from16 v20, v8

    .line 688
    .line 689
    move/from16 v21, v5

    .line 690
    .line 691
    move-object/from16 v22, v7

    .line 692
    .line 693
    move-object/from16 v23, v3

    .line 694
    .line 695
    invoke-direct/range {v18 .. v23}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;-><init>(ZIILkotlin/Pair;Lkotlin/Pair;)V

    .line 696
    .line 697
    .line 698
    move-object v3, v2

    .line 699
    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getValid()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_f

    .line 704
    .line 705
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 706
    .line 707
    invoke-virtual {v4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_c

    .line 712
    .line 713
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 714
    .line 715
    invoke-virtual {v4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_b

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_b
    const/4 v9, 0x0

    .line 723
    goto :goto_8

    .line 724
    :cond_c
    :goto_7
    const/4 v9, 0x1

    .line 725
    :goto_8
    sget-object v2, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    .line 726
    .line 727
    invoke-virtual {v4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateEditMode()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    xor-int/2addr v4, v9

    .line 736
    iget-boolean v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 737
    .line 738
    if-nez v5, :cond_d

    .line 739
    .line 740
    if-nez v4, :cond_d

    .line 741
    .line 742
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateIconFallMode()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_e

    .line 747
    .line 748
    :cond_d
    invoke-static {v9}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setLastStateEditMode(Z)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setLastStateIconFallMode(Z)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setLastLightFolderPropsHolder(Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    .line 755
    .line 756
    .line 757
    :cond_e
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLastLightFolderPropsHolder()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 762
    .line 763
    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-static {v3, v6, v15, v2, v4}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Z)Landroid/animation/AnimatorSet;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_f
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 780
    .line 781
    invoke-static {v6, v2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getSuperLightFolderContentAnimation(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/AnimatorSet;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_10
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 790
    .line 791
    if-nez v2, :cond_12

    .line 792
    .line 793
    iget-boolean v2, v6, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 794
    .line 795
    if-nez v2, :cond_12

    .line 796
    .line 797
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_11

    .line 802
    .line 803
    iget-object v2, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 804
    .line 805
    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 806
    .line 807
    if-lez v2, :cond_11

    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_11

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_11
    iget-object v2, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 817
    .line 818
    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 819
    .line 820
    if-gez v2, :cond_12

    .line 821
    .line 822
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v4, 0x1

    .line 827
    if-gt v2, v4, :cond_12

    .line 828
    .line 829
    :goto_9
    invoke-static {v6}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getCloseFolderDisbandAnimation(Lcom/android/launcher3/folder/Folder;)Landroid/animation/ObjectAnimator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 834
    .line 835
    .line 836
    :goto_a
    const/4 v5, 0x0

    .line 837
    goto :goto_b

    .line 838
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_13

    .line 843
    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string/jumbo v4, "getFullFolderAnimatorSet: mIsOpening = "

    .line 847
    .line 848
    .line 849
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 853
    .line 854
    invoke-static {v3, v2, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 855
    .line 856
    .line 857
    :cond_13
    invoke-direct {v0, v5}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFullFolderAnimatorSet(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->setNotifyAnimWrapperListListener(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 864
    .line 865
    invoke-virtual {v5, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->setCounter(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 866
    .line 867
    .line 868
    :goto_b
    if-eqz v5, :cond_14

    .line 869
    .line 870
    move-object v2, v5

    .line 871
    goto :goto_c

    .line 872
    :cond_14
    move-object v2, v1

    .line 873
    :goto_c
    iget-object v3, v10, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 874
    .line 875
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 880
    .line 881
    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 882
    .line 883
    const/4 v6, 0x3

    .line 884
    const/4 v7, 0x4

    .line 885
    if-eqz v4, :cond_19

    .line 886
    .line 887
    invoke-static {}, Lii/l;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_16

    .line 892
    .line 893
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 894
    .line 895
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_15

    .line 900
    .line 901
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->g0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_15
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->e0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_16
    invoke-static {v7}, Lii/l;->g(I)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_17

    .line 912
    .line 913
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->i0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_17
    invoke-static {v6}, Lii/l;->g(I)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_18

    .line 921
    .line 922
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->g0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_18
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->e0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_19
    invoke-static {}, Lii/l;->h()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_1b

    .line 933
    .line 934
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_1a

    .line 941
    .line 942
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_1a
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->f0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_1b
    invoke-static {v7}, Lii/l;->g(I)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_1c

    .line 953
    .line 954
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->j0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1c
    invoke-static {v6}, Lii/l;->g(I)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_1d

    .line 962
    .line 963
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_1d
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->f0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 967
    .line 968
    :goto_d
    new-instance v6, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;

    .line 969
    .line 970
    invoke-direct {v6, v0, v4, v3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 974
    .line 975
    .line 976
    iget-boolean v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 977
    .line 978
    if-eqz v0, :cond_1e

    .line 979
    .line 980
    invoke-virtual {v10}, Lcom/android/launcher3/folder/Folder;->ismSuppressFolderDeletion()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-virtual {v10, v0}, Lcom/android/launcher3/folder/Folder;->setmSuppressFolderDeletion(Z)V

    .line 988
    .line 989
    .line 990
    :cond_1e
    if-eqz v5, :cond_1f

    .line 991
    .line 992
    move-object v1, v5

    .line 993
    :cond_1f
    return-object v1
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
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
.end method

.method public final getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 4
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
.end method

.method public final isOpening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

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

.method public final onAllRtSpringAnimatorEnded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onAllRtSpringAnimatorEnded: curAnimator="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "OplusFolderAnimationManager"

    .line 32
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    instance-of v2, v0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 49
    check-cast v1, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getListenerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 77
    invoke-interface {v4, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mCloseAnimIcons:Ljava/util/HashSet;

    .line 85
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 88
    :cond_5
    invoke-static {v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->setInSpringAnim(Z)V

    return-void
.end method

.method public final onRtSpringAnimatorAdded(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final onRtSpringAnimatorCancelled(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "OplusFolderAnimationManager"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "onRtSpringAnimatorCancelled: forceEnd="

    .line 12
    const-string v2, ", caller="

    .line 14
    invoke-static {v0, v2, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    .line 19
    invoke-static {v0, v2, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    if-nez v0, :cond_2

    .line 40
    const-string/jumbo v0, "onRtSpringAnimatorCancelled: wrapper is null"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_3

    .line 53
    const-string/jumbo v0, "onRtSpringAnimatorCancelled: rtAnimator is null"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 64
    iget-boolean v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v4, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getTarget()Landroid/view/View;

    move-result-object v4

    .line 72
    instance-of v4, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz v4, :cond_1

    .line 83
    :cond_5
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_1

    :cond_6
    if-eqz v3, :cond_8

    .line 93
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v5

    if-nez v5, :cond_7

    .line 99
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 102
    :cond_7
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 108
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 111
    :cond_8
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 117
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 120
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 135
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_1

    .line 139
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onRtSpringAnimatorRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
