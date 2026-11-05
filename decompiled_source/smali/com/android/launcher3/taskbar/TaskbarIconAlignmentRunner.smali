.class public final Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
.super Ljava/lang/Object;
.source "TaskbarIconAlignmentRunner.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;
    }
.end annotation


# static fields
.field private static final CLOSE_APP_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

.field private static final LAUNCH_APP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I


# instance fields
.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

.field private mChildCount:I

.field private final mDockBgPosition:Landroid/graphics/RectF;

.field private mDockClipChildrenState:Z

.field private final mHotSeatPadding:I

.field private final mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mHotseatIndex:I

.field private mIconScale:F

.field private mIsAnimating:Z

.field private final mItemAnimParams:Ljava/util/ArrayList;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field private final mTaskbarViewBgPosition:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3db851ec    # 0.09f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->LAUNCH_APP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-static {}, Lii/h;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v1, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->CLOSE_APP_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

    .line 41
    .line 42
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
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mTaskbarContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mLauncher"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mTaskbarIconAlphaForHome"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/ArrayList;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    .line 43
    sget-boolean p3, Lcom/android/launcher/wallpaper/z0;->m:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 52
    sget v1, Lcom/android/launcher3/R$drawable;->hotseat_divider_bg_bright_wallpapaer:I

    .line 54
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 63
    sget v1, Lcom/android/launcher3/R$drawable;->hotseat_divider_bg_dark_wallpapaer:I

    .line 65
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 69
    :goto_0
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    sget-object p3, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 86
    sget p2, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_night:I

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    sget p2, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_light:I

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance p1, Landroid/graphics/RectF;

    .line 107
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    .line 114
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockBgPosition:Landroid/graphics/RectF;

    .line 119
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p1

    .line 123
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotSeatPadding:I

    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockClipChildrenState:Z

    return-void
.end method

.method private final calculateItemPosition(ILandroid/view/View;Landroid/graphics/RectF;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    .line 17
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-virtual {p2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 43
    instance-of v7, p2, Lcom/android/launcher3/OplusBubbleTextView;

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    move-object v0, p2

    .line 50
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v1

    .line 56
    new-instance v6, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v0, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {p3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    :cond_1
    aget v0, v1, v3

    int-to-float v0, v0

    .line 75
    aget v1, v1, v4

    int-to-float v1, v1

    .line 78
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 98
    invoke-virtual {p3, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 111
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 115
    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.folder.FolderIcon"

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 133
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.folder.OplusPreviewBackground"

    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {p3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 145
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    .line 149
    aget v1, v0, v3

    int-to-float v1, v1

    .line 152
    aget v0, v0, v4

    int-to-float v0, v0

    .line 155
    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 162
    invoke-static {p2, p4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDividerView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 183
    invoke-virtual {p3, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 206
    aget v0, v1, v3

    int-to-float v0, v0

    .line 209
    aget v1, v1, v4

    int-to-float v1, v1

    .line 212
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 216
    :cond_6
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    .line 222
    invoke-static {p2, v4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDividerView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_7

    .line 230
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 236
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 242
    new-instance v1, Landroid/graphics/Rect;

    .line 244
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 247
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 250
    invoke-virtual {p3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 253
    invoke-virtual {p3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 256
    invoke-virtual {v0}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v0

    .line 260
    aget v1, v0, v3

    int-to-float v1, v1

    .line 263
    aget v0, v0, v4

    int-to-float v0, v0

    .line 266
    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 280
    invoke-virtual {p3, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    .line 287
    aget v1, v0, v3

    int-to-float v1, v1

    .line 290
    aget v0, v0, v4

    int-to-float v0, v0

    .line 293
    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    :goto_3
    if-eqz p4, :cond_c

    .line 298
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    .line 300
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotSeatPadding:I

    if-nez p1, :cond_b

    .line 304
    iget p1, p3, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 309
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 313
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 315
    iget p1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    .line 318
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 320
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mChildCount:I

    if-ne p0, v4, :cond_a

    .line 324
    iget p0, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v0

    .line 327
    iput p0, p4, Landroid/graphics/RectF;->right:F

    .line 329
    :cond_a
    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p0

    .line 332
    iput v0, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 335
    :cond_b
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mChildCount:I

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_c

    .line 340
    iget p1, p3, Landroid/graphics/RectF;->right:F

    mul-int/lit8 v0, v0, 0x2

    int-to-float p3, v0

    .line 345
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    div-float/2addr p3, p0

    add-float/2addr p3, p1

    .line 349
    iput p3, p4, Landroid/graphics/RectF;->right:F

    .line 351
    :cond_c
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 354
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskbarView"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const-string v1, "childCountMisMatch, dockChildCount = "

    .line 34
    const-string v2, ", taskbarIconCount = "

    .line 36
    const-string v3, "TaskbarIconAlignmentRunner"

    .line 38
    invoke-static {p0, p1, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static getDividerView(Landroid/view/View;Z)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    :goto_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object p0, v1

    .line 36
    :goto_2
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object p0, v1

    .line 44
    :goto_3
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_5
    :goto_4
    return-object v1
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
.end method

.method public static final getDuration(Z)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x320

    .line 6
    .line 7
    const/16 v2, 0x2ee

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lii/h;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x226

    .line 32
    .line 33
    move v1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 v1, 0x2bc

    .line 41
    .line 42
    :cond_5
    :goto_1
    return v1
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

.method public static final getInterpolator(Z)Landroid/view/animation/BaseInterpolator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->LAUNCH_APP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->CLOSE_APP_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

    .line 7
    .line 8
    :goto_0
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

.method private final updateBlurParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/android/launcher3/R$dimen;->dp_20:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v2, 0x78

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.method public final getCurrentRunnerEndValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getEndValue()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
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

.method public final isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

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

.method public final onAppCloseAnimEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "source"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onIconAlignmentAnimationEnd(FLjava/lang/Float;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Icon alignment animation end, value = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", endValue:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "TaskbarIconAlignmentRunner"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockClipChildrenState:Z

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->access$canUpdateHotseatAlpha(Lcom/android/launcher3/Launcher;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    const-string p1, "End runnable run, reset view state, toDock = "

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->resetViewState(Lcom/android/launcher3/Launcher;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkPendingUpdateRunnable()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final onIconAlignmentAnimationStart(Ljava/util/function/Consumer;Ljava/lang/Float;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    .line 21
    const-string v4, "TaskbarIconAlignmentRunner"

    if-eqz v2, :cond_1

    .line 25
    const-string v1, "Prepare return as stash anim is running"

    .line 27
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    .line 42
    const-string/jumbo v6, "getShortcutsAndWidgets(...)"

    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v5

    .line 56
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 58
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 66
    array-length v8, v6

    .line 67
    const-string/jumbo v9, "prepareAnim, dockIconList size = "

    .line 70
    const-string v10, ", taskbarIconList size = "

    .line 72
    const-string v11, ", endValue = "

    .line 74
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    array-length v7, v6

    if-nez v7, :cond_3

    :cond_2
    move v1, v3

    goto/16 :goto_9

    .line 103
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 107
    array-length v8, v6

    if-eq v7, v8, :cond_4

    .line 110
    const-string v1, "Size not match"

    .line 112
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 117
    :cond_4
    const-string/jumbo v7, "prepareAnim"

    const-wide/16 v8, 0x8

    .line 122
    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v7

    .line 133
    iput-boolean v7, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockClipChildrenState:Z

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 139
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, p1

    .line 148
    check-cast v10, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;

    .line 150
    invoke-virtual {v10, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->accept(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 161
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    .line 170
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    .line 173
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    .line 177
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 180
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    .line 183
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->access$canUpdateHotseatAlpha(Lcom/android/launcher3/Launcher;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 189
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    .line 196
    :cond_5
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 199
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    .line 207
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v11

    .line 211
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockBgPosition:Landroid/graphics/RectF;

    .line 213
    aget v13, v11, v3

    int-to-float v13, v13

    .line 216
    iput v13, v12, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x1

    .line 219
    aget v11, v11, v14

    int-to-float v11, v11

    .line 222
    iput v11, v12, Landroid/graphics/RectF;->top:F

    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v13, v11

    .line 230
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 232
    iget v11, v12, Landroid/graphics/RectF;->top:F

    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    .line 240
    iput v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 242
    new-instance v10, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;

    .line 244
    invoke-direct {v10, v2}, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 253
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v11, :cond_7

    .line 257
    invoke-virtual {v11}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v11

    if-nez v11, :cond_8

    .line 263
    :cond_7
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v15, 0x4

    .line 266
    invoke-static {v10, v11, v3, v3, v15}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurBaseFactory;->prepareBlurBase$default(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    move-result-object v11

    .line 270
    iput-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 272
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->updateBlurParams()V

    .line 275
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v11, :cond_9

    .line 279
    invoke-virtual {v11}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v11

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_b

    const/4 v15, 0x6

    .line 288
    invoke-static {v11, v3, v3, v15}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;ZII)V

    goto :goto_1

    .line 292
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 296
    invoke-static {v11}, Lcom/android/launcher3/OplusHotseat;->getSmoothBackgroundRadius(F)F

    move-result v11

    .line 300
    invoke-static {v11, v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getHotseatNormalBgDrawable(FLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 304
    :cond_b
    :goto_1
    invoke-virtual {v10, v11}, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    new-instance v11, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    .line 309
    invoke-direct {v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;-><init>()V

    .line 312
    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconView(Landroid/view/View;)V

    .line 315
    invoke-virtual {v11, v12}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDockItemPosition(Landroid/graphics/RectF;)V

    .line 318
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setBgView()V

    .line 321
    invoke-virtual {v11, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setEndValue(Ljava/lang/Float;)V

    .line 324
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 330
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    .line 334
    :goto_2
    invoke-virtual {v11, v12}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setBlurParams(Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;)V

    .line 337
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v11, v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->addViewToDragLayer(Lcom/android/launcher3/Launcher;)V

    .line 345
    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;

    .line 347
    invoke-direct {v15, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarAnimBgView;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;)V

    .line 350
    invoke-static {v10, v15}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 353
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 357
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v10

    .line 361
    invoke-virtual {v10}, Lj4/j;->d()I

    move-result v10

    int-to-float v10, v10

    .line 366
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 372
    iput v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    .line 374
    array-length v10, v6

    .line 375
    iput v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mChildCount:I

    .line 377
    check-cast v5, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v3

    .line 384
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_12

    .line 398
    check-cast v11, Landroid/view/View;

    .line 400
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    .line 402
    invoke-direct {v8}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;-><init>()V

    .line 405
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 409
    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 412
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 417
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    .line 421
    invoke-virtual {v8, v13}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDockCellX(I)V

    .line 424
    invoke-virtual {v8, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setEndValue(Ljava/lang/Float;)V

    .line 427
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    .line 431
    array-length v3, v6

    sub-int/2addr v3, v14

    if-gt v13, v3, :cond_e

    .line 435
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    if-gez v3, :cond_d

    goto :goto_4

    .line 442
    :cond_d
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v10

    .line 446
    :cond_e
    :goto_4
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    .line 450
    const-string/jumbo v13, "get(...)"

    if-eqz v3, :cond_f

    .line 455
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDivider()V

    .line 458
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 460
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    .line 465
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v5

    .line 469
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v14, v5

    .line 475
    invoke-virtual {v8, v14}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleXForTaskbar(F)V

    .line 478
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 483
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v5, v14

    .line 489
    invoke-virtual {v8, v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleXForDock(F)V

    .line 492
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    .line 497
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v5, v14

    .line 503
    invoke-virtual {v8, v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleYForTaskbar(F)V

    .line 506
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 511
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 517
    invoke-virtual {v8, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleYForDock(F)V

    .line 520
    aget-object v1, v6, v10

    .line 522
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 526
    invoke-static {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDividerView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    .line 530
    invoke-virtual {v8, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v5

    .line 536
    aget-object v1, v6, v10

    .line 538
    invoke-virtual {v8, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconView(Landroid/view/View;)V

    .line 541
    :goto_5
    invoke-virtual {v8, v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDockIconView(Landroid/view/View;)V

    .line 544
    invoke-virtual {v11}, Landroid/view/View;->resetPivot()V

    .line 547
    aget-object v1, v6, v10

    .line 549
    invoke-virtual {v1}, Landroid/view/View;->resetPivot()V

    .line 552
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 556
    aget-object v3, v6, v10

    .line 558
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v5, Landroid/graphics/RectF;

    .line 563
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 566
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-eqz v9, :cond_11

    .line 572
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    .line 581
    :cond_11
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 583
    const-string v10, "Measure the child index = "

    .line 585
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 595
    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    .line 602
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    .line 606
    invoke-virtual {v9, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 609
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    .line 613
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    .line 617
    invoke-virtual {v9, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    goto :goto_6

    .line 621
    :goto_8
    invoke-direct {v0, v1, v11, v5, v9}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->calculateItemPosition(ILandroid/view/View;Landroid/graphics/RectF;Z)V

    .line 624
    new-instance v9, Landroid/graphics/RectF;

    .line 626
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x1

    .line 630
    invoke-direct {v0, v1, v3, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->calculateItemPosition(ILandroid/view/View;Landroid/graphics/RectF;Z)V

    .line 633
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getDockItemPosition()Landroid/graphics/RectF;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 640
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getTaskbarIconPosition()Landroid/graphics/RectF;

    move-result-object v1

    .line 644
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 647
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move v14, v10

    move v10, v15

    move-object/from16 v5, v16

    const/4 v3, 0x0

    const-wide/16 v8, 0x8

    goto/16 :goto_3

    .line 661
    :cond_12
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    .line 665
    throw v0

    :cond_13
    move v1, v3

    move v10, v14

    .line 668
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 672
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    .line 674
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    .line 676
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconPosition(Landroid/graphics/RectF;)V

    .line 679
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 683
    invoke-virtual {v1, v7}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    .line 686
    invoke-virtual {v1, v7}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    const-wide/16 v1, 0x8

    .line 691
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move v3, v10

    goto :goto_a

    :goto_9
    move v3, v1

    .line 697
    :goto_a
    iput-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    .line 699
    const-string v0, "Icon alignment animation start, mIsAnimating = "

    .line 701
    invoke-static {v0, v4, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdate(F)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getEndValue()Ljava/lang/Float;

    move-result-object v3

    .line 35
    :cond_1
    iget v10, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    .line 37
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v11

    .line 41
    const-string/jumbo v6, "getHotseat(...)"

    .line 44
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v12, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 49
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-object v7, v5

    move v9, p1

    .line 53
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->onAnimUpdate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;FILcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getDockIconView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView()Z

    move-result v6

    if-nez v6, :cond_0

    .line 80
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getDockIconView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 96
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 103
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_6

    cmpl-float p0, v4, v1

    if-ltz p0, :cond_6

    .line 120
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    if-lez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 129
    :goto_3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_6
    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->updateBlurParams()V

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

.method public final recycleBlurBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    return-void
.end method

.method public final updateEndValue(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setEndValue(Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
