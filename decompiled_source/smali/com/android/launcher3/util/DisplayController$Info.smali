.class public final Lcom/android/launcher3/util/DisplayController$Info;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final currentSize:Landroid/graphics/Point;

.field public final cutout:Landroid/graphics/Rect;

.field public final densityDpi:I

.field public final displayId:Ljava/lang/String;

.field public final fontScale:F

.field private final mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

.field public final metrics:Landroid/util/DisplayMetrics;

.field public final navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public final normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field public final physicalPixelDisplayRatio:F

.field public final rotation:I

.field public final supportedBounds:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Display;",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "[",
            "Lfj/k1;",
            ">;>;",
            "Landroid/view/WindowInsets;",
            "Landroid/view/WindowMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    const-string v2, "DisplayController"

    if-nez p6, :cond_0

    .line 20
    const-class p5, Landroid/view/WindowManager;

    .line 22
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    .line 26
    check-cast p5, Landroid/view/WindowManager;

    .line 28
    invoke-interface {p5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p6

    .line 32
    invoke-virtual {p6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p5

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "new Info: getWindowInsets() = "

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 68
    iget v3, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 70
    iput v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 72
    iget-object v4, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 74
    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 76
    iget-object v4, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    .line 78
    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 80
    iget-object v4, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 82
    invoke-static {v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 88
    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->physicalPixelDisplayRatio:F

    .line 90
    iput p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->physicalPixelDisplayRatio:F

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 103
    sget-object v5, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 105
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 109
    check-cast v5, Lcom/oplus/quickstep/navigation/a;

    .line 111
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->c()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    goto :goto_0

    .line 118
    :cond_1
    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 124
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    iput v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 128
    iget v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 130
    iput v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 132
    new-instance v6, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 134
    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 136
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 138
    invoke-direct {v6, v7, v4}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    .line 141
    iput-object v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 145
    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 147
    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 149
    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 151
    :goto_1
    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 154
    iget-object p4, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 160
    check-cast p4, Landroid/util/Pair;

    if-eqz p1, :cond_4

    .line 164
    new-instance v4, Landroid/graphics/Rect;

    .line 166
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 169
    invoke-static {p1, p5, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)V

    if-nez v3, :cond_3

    .line 174
    iget p5, v4, Landroid/graphics/Rect;->left:I

    if-eqz p5, :cond_3

    .line 178
    new-instance p5, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v6, "getRealBounds set left from "

    .line 183
    invoke-direct {p5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 188
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, " to 0"

    .line 193
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 200
    const-string v6, "WindowManagerProxy"

    .line 202
    invoke-static {v6, p5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 207
    :cond_3
    new-instance p5, Lfj/k1;

    .line 209
    invoke-virtual {p6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    .line 213
    invoke-direct {p5, v3, p6, v4}, Lfj/k1;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object p5, p2

    :goto_2
    if-nez p4, :cond_5

    if-eqz p1, :cond_5

    .line 222
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 225
    invoke-virtual {p3, p1, p2, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;

    move-result-object p3

    .line 229
    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 232
    iget-object p3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    .line 239
    check-cast p4, Landroid/util/Pair;

    if-nez p4, :cond_5

    .line 243
    invoke-virtual {v0, p5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p4, :cond_7

    .line 248
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    check-cast p3, [Lfj/k1;

    .line 252
    aget-object p3, p3, v3

    .line 254
    new-instance p6, Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "expectedBounds = "

    .line 258
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", realBounds = "

    .line 266
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", displayId = "

    .line 274
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 279
    invoke-static {p6, v0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 284
    invoke-virtual {p5, p3}, Lfj/k1;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 290
    iget-object p3, p3, Lfj/k1;->c:Landroid/graphics/Point;

    .line 292
    iget-object p6, p5, Lfj/k1;->c:Landroid/graphics/Point;

    if-eq p3, p6, :cond_7

    :cond_6
    const/4 p3, 0x4

    .line 297
    new-array p6, p3, [Lfj/k1;

    .line 299
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    invoke-static {p4, v5, p6, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    aput-object p5, p6, v3

    .line 306
    iget-object p3, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 308
    invoke-static {p3, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    .line 312
    iget-object p4, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 314
    invoke-virtual {v1, p4, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_7
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    if-eqz p1, :cond_8

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    goto :goto_3

    .line 333
    :cond_8
    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 335
    :goto_3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 339
    new-instance p2, Lcom/android/launcher3/util/d;

    const/4 p3, 0x0

    .line 342
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/util/d;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    const-string p2, "displayId: "

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    iget-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string p2, ", currentSize: "

    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    const-string p1, "b/211775278"

    .line 376
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance p0, Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo p2, "perDisplayBounds: "

    .line 384
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/android/launcher3/util/DisplayController$Info;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/android/launcher3/util/DisplayController$Info;

    .line 18
    .line 19
    iget v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 20
    .line 21
    iget v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 26
    .line 27
    iget v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 110
    :cond_3
    :goto_1
    return v1
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

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v10, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

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
.end method

.method public final isTablet(Lfj/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lfj/k1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x44160000    # 600.0f

    .line 6
    .line 7
    cmpl-float p0, p0, p1

    .line 8
    .line 9
    if-ltz p0, :cond_0

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
    .line 21
    .line 22
    .line 23
.end method

.method public final isTransientTaskbar()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
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

.method public final smallestSizeDp(Lfj/k1;)F
    .locals 1

    .line 1
    iget-object v0, p1, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Info{rotation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', displayInfo=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cutout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fontScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", densityDpi="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", navigationMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mScreenSizeDp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", supportedBounds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", metrics="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
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
