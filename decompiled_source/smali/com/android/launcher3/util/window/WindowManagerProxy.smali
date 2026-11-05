.class public Lcom/android/launcher3/util/window/WindowManagerProxy;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mTaskbarDrawnInProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->window_manager_proxy_class:I

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 4
    .line 5
    new-instance v2, Lcom/android/launcher3/util/w;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/android/launcher3/util/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return-void
.end method

.method public static getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljp/d;->d(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lt2/m;->f(Landroid/content/Context;)I

    move-result v2

    .line 43
    :goto_1
    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 47
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 55
    iget v1, p1, Landroid/graphics/Insets;->left:I

    .line 57
    iget v3, p1, Landroid/graphics/Insets;->top:I

    .line 59
    iget p1, p1, Landroid/graphics/Insets;->right:I

    if-nez v0, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p0}, Lt2/m;->f(Landroid/content/Context;)I

    move-result v2

    .line 68
    :goto_2
    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo p1, "normalizeWindowInsets hasNaviBar = "

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "; outInsets = "

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string p1, "WindowManagerProxy"

    .line 96
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rotateCutout(Landroid/view/DisplayCutout;II)Landroid/view/DisplayCutout;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p0

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 21
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string/jumbo p1, "unknown rotation: "

    .line 38
    invoke-static {p2, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 48
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 52
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 58
    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 60
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 62
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 66
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    :cond_4
    :goto_0
    new-instance p1, Landroid/view/DisplayCutout;

    .line 71
    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p1
.end method


# virtual methods
.method public final estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowInsets;",
            "Landroid/view/WindowMetrics;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "[",
            "Lfj/k1;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 13
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_12

    .line 26
    aget-object v7, v2, v6

    .line 28
    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isInternalDisplay(Landroid/view/Display;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 38
    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 50
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 54
    iget v10, v10, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    iget-object v11, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 58
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 60
    iget v13, v11, Landroid/graphics/Point;->y:I

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    .line 67
    invoke-static {v12, v10}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v10

    float-to-int v10, v10

    .line 72
    new-instance v12, Landroid/content/res/Configuration;

    .line 74
    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    .line 77
    iput v10, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 79
    invoke-virtual {v1, v12}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/16 v13, 0x258

    if-lt v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v13, -0x1

    const/4 v15, 0x2

    if-nez v10, :cond_2

    .line 98
    sget-boolean v16, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v16, :cond_1

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 106
    const-string v5, "config_navBarInteractionMode"

    .line 108
    invoke-static {v5, v14, v13}, Lcom/android/launcher3/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v5

    if-ne v5, v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v14, 0x1

    .line 118
    :goto_3
    const-string/jumbo v5, "status_bar_height_portrait"

    .line 121
    invoke-static {v5, v12, v13}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v5

    .line 125
    const-string/jumbo v15, "status_bar_height"

    if-le v5, v13, :cond_3

    move/from16 v18, v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 134
    invoke-static {v15, v12, v5}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v17

    move/from16 v18, v17

    .line 140
    :goto_4
    const-string/jumbo v5, "status_bar_height_landscape"

    .line 143
    invoke-static {v5, v12, v13}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v5

    if-le v5, v13, :cond_4

    move v13, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 153
    invoke-static {v15, v12, v5}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v13

    .line 157
    :goto_5
    iget-boolean v15, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v10, :cond_6

    if-eqz v15, :cond_5

    move v0, v5

    goto :goto_6

    .line 165
    :cond_5
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    .line 167
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v0, 0x0

    goto :goto_6

    .line 173
    :cond_6
    const-string/jumbo v5, "navigation_bar_height"

    const/4 v0, 0x0

    .line 177
    invoke-static {v5, v12, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v17

    move/from16 v5, v17

    :goto_6
    if-eqz v10, :cond_9

    if-eqz v15, :cond_8

    :cond_7
    move v10, v0

    goto :goto_8

    .line 189
    :cond_8
    sget v10, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    .line 191
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    :goto_7
    move/from16 v10, v17

    goto :goto_8

    :cond_9
    if-eqz v14, :cond_7

    .line 200
    const-string/jumbo v10, "navigation_bar_height_landscape"

    .line 203
    invoke-static {v10, v12, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v17

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_a

    move v12, v0

    goto :goto_9

    .line 212
    :cond_a
    const-string/jumbo v14, "navigation_bar_width"

    .line 215
    invoke-static {v14, v12, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v12

    .line 219
    :goto_9
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 221
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 227
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->c()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    const/4 v14, 0x4

    .line 234
    new-array v15, v14, [Lfj/k1;

    .line 236
    new-instance v14, Landroid/graphics/Point;

    .line 238
    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x4

    if-ge v1, v2, :cond_10

    .line 247
    iget v2, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    sub-int v20, v1, v2

    if-gez v20, :cond_b

    add-int/lit8 v20, v20, 0x4

    :cond_b
    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v20, v5

    .line 261
    iget v5, v11, Landroid/graphics/Point;->x:I

    .line 263
    iget v8, v11, Landroid/graphics/Point;->y:I

    .line 265
    invoke-virtual {v14, v5, v8}, Landroid/graphics/Point;->set(II)V

    .line 268
    invoke-static {v14, v4}, Lfj/q0;->a(Landroid/graphics/Point;I)V

    .line 271
    new-instance v4, Landroid/graphics/Rect;

    .line 273
    iget v5, v14, Landroid/graphics/Point;->x:I

    .line 275
    iget v8, v14, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    .line 278
    invoke-direct {v4, v9, v9, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    iget v5, v14, Landroid/graphics/Point;->y:I

    .line 283
    iget v8, v14, Landroid/graphics/Point;->x:I

    if-le v5, v8, :cond_c

    move v5, v9

    move/from16 v22, v10

    move/from16 v8, v18

    move/from16 v9, v20

    goto :goto_b

    :cond_c
    move v9, v10

    move/from16 v22, v9

    move v5, v12

    move v8, v13

    .line 300
    :goto_b
    iget-object v10, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 302
    invoke-static {v10, v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;II)Landroid/view/DisplayCutout;

    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v2

    .line 310
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 312
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 316
    iput v8, v2, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    goto :goto_c

    .line 322
    :cond_d
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 328
    :goto_c
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    if-eq v1, v8, :cond_f

    const/4 v8, 0x2

    if-ne v1, v8, :cond_e

    goto :goto_d

    .line 337
    :cond_e
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 339
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 343
    iput v5, v2, Landroid/graphics/Rect;->right:I

    goto :goto_e

    :cond_f
    const/4 v8, 0x2

    .line 347
    :goto_d
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 349
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 353
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 355
    :goto_e
    new-instance v5, Lfj/k1;

    .line 357
    invoke-direct {v5, v1, v4, v2}, Lfj/k1;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 360
    aput-object v5, v15, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v5, v20

    move/from16 v4, v21

    move/from16 v10, v22

    goto/16 :goto_a

    :cond_10
    move/from16 v21, v4

    .line 378
    iget-object v0, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    .line 380
    invoke-static {v7, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 384
    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    move-object/from16 v19, v2

    move/from16 v21, v4

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_12
    return-object v3
.end method

.method public getDisplayId(Landroid/view/Display;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final getDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Point;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-nez p4, :cond_0

    .line 17
    const-class p3, Landroid/view/WindowManager;

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p3

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "new Info: getWindowInsets() = "

    .line 38
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v3, "WindowManagerProxy"

    .line 54
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p3

    .line 73
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 81
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    .line 85
    invoke-virtual {v1, p3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPathParserInfo()Landroid/view/DisplayCutout$CutoutPathParserInfo;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalPixelDisplaySizeRatio()F

    move-result v3

    .line 96
    :cond_1
    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 100
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 102
    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 106
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 108
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 115
    :goto_0
    new-instance p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 117
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayId(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-direct {p1, p0, v2, v0, v3}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;IF)V

    return-object p1
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public isInternalDisplay(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
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
