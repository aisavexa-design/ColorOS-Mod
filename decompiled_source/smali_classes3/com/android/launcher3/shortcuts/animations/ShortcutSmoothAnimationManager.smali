.class public final Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;
.super Ljava/lang/Object;
.source "ShortcutSmoothAnimationManager.kt"


# instance fields
.field private final mAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mBlurAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mDragView:Lcom/android/launcher3/dragndrop/DragView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;"
        }
    .end annotation
.end field

.field private final mDragViewAlphaForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private mIconView:Landroid/view/View;

.field private final mIconViewAlphaForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mIconViewScaleXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mIconViewScaleYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mScaleXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mScaleYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mShortcutTransitionViewTarget:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;

.field private final mSpringAnimationSet:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

.field private final mTranslateXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mTranslateYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dragView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "getAppContext(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    instance-of v5, p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    move-object v5, v2

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v2

    .line 65
    :goto_1
    instance-of v6, v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v5, v2

    .line 73
    :goto_2
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v5, v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v5, v2

    .line 83
    :goto_3
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v5, v4}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->fileManagerSingleColorIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v4}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_4
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v4, v2

    .line 135
    :goto_5
    :try_start_2
    invoke-static {v1, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    new-instance v1, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$createNewIconViewSnapshot$1$1$2$1$1;

    .line 158
    .line 159
    invoke-direct {v2, v4}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$createNewIconViewSnapshot$1$1$2$1$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    goto :goto_7

    .line 172
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :catchall_2
    move-exception v3

    .line 174
    :try_start_4
    invoke-static {v1, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :goto_7
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_6
    :goto_8
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "createNewIconViewSnapshot error message:"

    .line 193
    .line 194
    const-string v3, "ShortcutSmoothAnimationManager"

    .line 195
    .line 196
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconView:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mShortcutTransitionViewTarget:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;

    .line 211
    .line 212
    new-instance p1, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

    .line 213
    .line 214
    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mSpringAnimationSet:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

    .line 218
    .line 219
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    const p1, 0x3e19999a    # 0.15f

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mScaleXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 237
    .line 238
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mScaleYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 243
    .line 244
    const v1, 0x3e4ccccd    # 0.2f

    .line 245
    .line 246
    .line 247
    const v2, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mTranslateXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mTranslateYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragViewAlphaForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 268
    .line 269
    const v2, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconViewAlphaForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 277
    .line 278
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconViewScaleXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 283
    .line 284
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconViewScaleYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 289
    .line 290
    return-void
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

.method public static a(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mBlurAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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
.end method

.method public static final access$allAnimationsEnded(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0xa

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconView:Landroid/view/View;

    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->setDragViewRenderEffect(Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mBlurAnimatorSet:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->T0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 82
    .line 83
    .line 84
    :cond_6
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

.method public static final synthetic access$getMAnimationsCount$p(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public static b(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->setDragViewRenderEffect(Ljava/lang/Float;)V

    return-void
.end method

.method public static c(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->setDragViewRenderEffect(Ljava/lang/Float;)V

    return-void
.end method

.method private final setDragViewRenderEffect(Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

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
.end method


# virtual methods
.method public final createAnimation(FFLandroid/graphics/Rect;Lm7/s;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 12
    const-string/jumbo v6, "targetRect"

    .line 15
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v6, "scaleNearFinish"

    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    iget-object v9, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v6, :cond_2

    .line 32
    const-string v11, "final_icon_view"

    .line 34
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 44
    instance-of v12, v11, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_0

    .line 48
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v11, v7

    :goto_0
    if-eqz v11, :cond_1

    const/16 v12, 0x11

    .line 56
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v9, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 66
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 70
    invoke-virtual {v6, v12, v13}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 77
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 83
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-virtual {v6, v11, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_2

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v11, :cond_2

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v12, v6

    goto :goto_1

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 127
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 141
    iget-object v13, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconView:Landroid/view/View;

    if-eqz v13, :cond_3

    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v7

    .line 155
    :goto_2
    iget-object v14, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconView:Landroid/view/View;

    if-eqz v14, :cond_4

    .line 159
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 167
    :cond_4
    const-string v14, "createAnimation : mDragView.width = "

    .line 169
    const-string v15, ", mDragView.height = "

    .line 171
    const-string v10, ", mIconView.width = "

    .line 173
    invoke-static {v6, v9, v14, v15, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 177
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v9, ", mIconView.height = "

    .line 182
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v7, ", finalScaleX = "

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v7, ", finalScaleY = "

    .line 195
    const-string v9, ", finalIconViewScaleX = "

    .line 197
    invoke-static {v1, v2, v7, v9, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    const-string v7, ", finalIconViewScaleY = "

    .line 202
    const-string v9, ", targetRect = "

    .line 204
    invoke-static {v11, v12, v7, v9, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    const-string v7, "ShortcutSmoothAnimationManager"

    .line 216
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v6, 0x3d4ccccd    # 0.05f

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 226
    invoke-direct {v0, v6}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->setDragViewRenderEffect(Ljava/lang/Float;)V

    .line 229
    new-array v6, v5, [F

    .line 231
    fill-array-data v6, :array_0

    .line 234
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0xc8

    .line 240
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    new-instance v7, Ls8/a;

    .line 245
    invoke-direct {v7, v0}, Ls8/a;-><init>(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)V

    .line 248
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    new-array v5, v5, [F

    .line 253
    fill-array-data v5, :array_1

    .line 256
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 260
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    new-instance v7, Ls8/b;

    .line 265
    invoke-direct {v7, v0}, Ls8/b;-><init>(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)V

    .line 268
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 273
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    new-instance v9, Lcom/coui/appcompat/animation/b;

    .line 278
    invoke-direct {v9}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 281
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    filled-new-array {v6, v5}, [Landroid/animation/Animator;

    move-result-object v5

    .line 288
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 291
    iput-object v7, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mBlurAnimatorSet:Landroid/animation/AnimatorSet;

    .line 293
    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 296
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 298
    sget-object v7, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->TRANSLATE_X:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$TRANSLATE_X$1;

    .line 300
    iget-object v9, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mShortcutTransitionViewTarget:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;

    .line 302
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v13, v5

    .line 306
    iget-object v5, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mTranslateXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 308
    iput-wide v13, v5, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 310
    iput-object v5, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 312
    iget-object v5, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mSpringAnimationSet:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

    .line 314
    const-string v7, "ShortcutTranslationX"

    .line 316
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 319
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 322
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 324
    sget-object v7, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->TRANSLATE_Y:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$TRANSLATE_Y$1;

    .line 326
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v13, v3

    .line 330
    iget-object v3, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mTranslateYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 332
    iput-wide v13, v3, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 334
    iput-object v3, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 336
    const-string v3, "ShortcutTranslationY"

    .line 338
    invoke-virtual {v5, v6, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v9}, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->getDragViewScaleX()F

    move-result v3

    .line 345
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 347
    sget-object v7, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->DRAGVIEW_SCALE_X:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$DRAGVIEW_SCALE_X$1;

    .line 349
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v13, v1

    .line 353
    iget-object v7, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mScaleXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 355
    iput-wide v13, v7, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 357
    iput-object v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v7, 0x3a83126f    # 0.001f

    .line 362
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 365
    new-instance v10, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;

    .line 367
    invoke-direct {v10, v1, v3, v4, v6}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;-><init>(FFLm7/s;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 370
    invoke-virtual {v6, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 373
    const-string v1, "ShortcutDragViewScaleX"

    .line 375
    invoke-virtual {v5, v6, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 378
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 380
    sget-object v3, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->DRAGVIEW_SCALE_Y:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$DRAGVIEW_SCALE_Y$1;

    .line 382
    invoke-direct {v1, v9, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v2, v2

    .line 386
    iget-object v4, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mScaleYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 388
    iput-wide v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 390
    iput-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 392
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 395
    const-string v2, "ShortcutDragViewScaleY"

    .line 397
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 400
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 402
    sget-object v2, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->DRAGVIEW_ALPHA:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$DRAGVIEW_ALPHA$1;

    .line 404
    invoke-direct {v1, v9, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v2, v8

    .line 408
    iget-object v4, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragViewAlphaForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 410
    iput-wide v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 412
    iput-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 416
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 419
    const-string v3, "ShortcutDragViewAlpha"

    .line 421
    invoke-virtual {v5, v1, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 424
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 426
    sget-object v3, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->ICONVIEW_ALPHA:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$ICONVIEW_ALPHA$1;

    .line 428
    invoke-direct {v1, v9, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    .line 434
    iget-object v3, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconViewAlphaForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 436
    iput-wide v6, v3, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 438
    iput-object v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 440
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 443
    const-string v2, "ShortcutIconViewAlpha"

    .line 445
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 448
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 450
    sget-object v2, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->ICONVIEW_SCALE_X:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$ICONVIEW_SCALE_X$1;

    .line 452
    invoke-direct {v1, v9, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v2, v11

    .line 456
    iget-object v4, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconViewScaleXForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 458
    iput-wide v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 460
    iput-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 467
    const-string v2, "ShortcutIconViewScaleX"

    .line 469
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 472
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 474
    sget-object v2, Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget;->ICONVIEW_SCALE_Y:Lcom/android/launcher3/shortcuts/animations/ShortcutTransitionViewTarget$Companion$ICONVIEW_SCALE_Y$1;

    .line 476
    invoke-direct {v1, v9, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    float-to-double v2, v12

    .line 480
    iget-object v0, v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mIconViewScaleYForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 482
    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 484
    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 491
    const-string v0, "ShortcutIconViewScaleY"

    .line 493
    invoke-virtual {v5, v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

.method public final endAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mBlurAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mSpringAnimationSet:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;->skipToEnd()V

    .line 31
    .line 32
    .line 33
    :cond_3
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

.method public final isAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mBlurAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mSpringAnimationSet:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
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

.method public final startAnimations(Lm7/v;)V
    .locals 3

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->T0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;-><init>(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lm7/v;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mSpringAnimationSet:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothSpringAnimationSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mBlurAnimatorSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;-><init>(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lm7/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/h0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/h0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

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
    .line 65
.end method
