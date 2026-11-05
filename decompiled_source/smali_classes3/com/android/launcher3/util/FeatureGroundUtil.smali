.class public final Lcom/android/launcher3/util/FeatureGroundUtil;
.super Ljava/lang/Object;
.source "FeatureGroundUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;
    }
.end annotation


# direct methods
.method public static final convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p0

    .line 36
    :goto_0
    return-object p1
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

.method public static final createHolderDrawable(Landroid/content/Context;ILandroid/util/Pair;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "second"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 37
    :goto_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {p0, v0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result p0

    const/16 p2, 0x14

    .line 64
    invoke-static {p0, p2}, Landroidx/core/graphics/a;->p(II)I

    move-result p2

    .line 68
    :cond_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0
.end method

.method public static final createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIZZ)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p1, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 26
    :goto_0
    instance-of v3, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_2

    .line 30
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    return-object v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p4, :cond_7

    .line 51
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_7

    .line 55
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_5

    goto/16 :goto_3

    .line 65
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 72
    :cond_6
    const-string/jumbo v3, "scaleDrawable"

    .line 75
    invoke-static {v3}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 94
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 100
    const-string v4, "createBitmap(...)"

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v4, Landroid/graphics/Canvas;

    .line 107
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    new-instance v5, Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    .line 116
    div-int/lit8 v6, v6, 0x8

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 122
    div-int/lit8 v7, v7, 0x8

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x7

    .line 130
    div-int/lit8 v8, v8, 0x8

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x7

    .line 138
    div-int/lit8 v9, v9, 0x8

    .line 140
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    new-instance v6, Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    .line 154
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 165
    invoke-virtual {v4, v7, v5, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168
    invoke-static {}, Lfj/z0;->g()V

    .line 171
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string p1, "bitmap"

    .line 176
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 185
    invoke-direct {p1, p4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    if-eqz p5, :cond_9

    .line 193
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p4

    .line 197
    invoke-virtual {p4}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-static {p0, v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result p0

    const/16 p2, 0x14

    .line 212
    invoke-static {p0, p2}, Landroidx/core/graphics/a;->p(II)I

    move-result p3

    .line 216
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {p1}, Ltr/m;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 227
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object p2

    .line 231
    sget-object p4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 238
    invoke-static {p1, p0, p2, p4}, Ltr/m;->u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 245
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 247
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    :goto_4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 259
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 265
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 267
    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 271
    invoke-direct {p3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x11

    .line 276
    invoke-virtual {p3, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 279
    invoke-static {p3}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createItemDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/util/Pair;I)Lcom/oplus/icons/OplusFastBitmapDrawable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/oplus/icons/OplusFastBitmapDrawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p3, "context"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    const-string v1, "first"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    const-string/jumbo p3, "second"

    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 66
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    .line 74
    :cond_3
    sget-object v2, Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 80
    aget v1, v2, v1

    .line 82
    :goto_3
    const-string v2, ", caller = "

    const/4 v3, 0x5

    .line 85
    const-string v4, "FeatureGroundUtil"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_4

    const/4 p2, 0x3

    if-eq v1, p2, :cond_4

    move-object p2, p3

    goto/16 :goto_a

    .line 99
    :cond_4
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    if-eqz p2, :cond_5

    .line 103
    iget-object p2, p2, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_5
    move-object p2, p3

    .line 107
    :goto_4
    instance-of v0, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_6

    .line 111
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    if-nez p2, :cond_7

    .line 117
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " cannot get adaptive icon"

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 140
    :cond_7
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-static {p0, v0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result v1

    .line 155
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 161
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 164
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 170
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 173
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0x11

    if-eqz v6, :cond_a

    .line 181
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 187
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 189
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 193
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 197
    filled-new-array {v8, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 201
    invoke-direct {v6, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object p2, v6

    .line 208
    :cond_a
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 218
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p2}, Ltr/m;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 229
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v6

    .line 233
    invoke-virtual {v6, p0, p2, v0}, Ltr/m;->Y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0x14

    .line 239
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->p(II)I

    move-result v0

    .line 243
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 248
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 256
    filled-new-array {v1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 260
    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-virtual {v0, v5, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 266
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/16 :goto_a

    .line 272
    :cond_b
    invoke-static {p2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/16 :goto_a

    .line 278
    :cond_c
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    move v7, v0

    goto :goto_7

    .line 290
    :cond_d
    sget v0, Lcom/android/launcher3/R$color;->color_black:I

    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_e

    :goto_8
    move v8, p2

    goto :goto_9

    .line 301
    :cond_e
    sget p2, Lcom/android/launcher3/R$color;->launcher_shortcut_bg_color:I

    .line 303
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_8

    .line 308
    :goto_9
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 310
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v5, "createItemDrawable: isDefaultTheme = "

    .line 316
    const-string v6, ", color = ["

    .line 318
    const-string v9, ", "

    .line 320
    invoke-static {v5, v6, v9, v7, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v5, "], workspaceItemInfo = "

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v1, v0, v4}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    .line 345
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 349
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mUpdateShortcutIcon:Z

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    .line 355
    invoke-static {p0, p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 363
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 365
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 372
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 378
    invoke-virtual {v0, v1, v1, p3}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 384
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 387
    :cond_f
    iput-boolean v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mUpdateShortcutIcon:Z

    :cond_10
    :goto_a
    if-eqz p1, :cond_11

    .line 391
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    goto :goto_b

    :cond_11
    move-object p1, p3

    .line 395
    :goto_b
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    const-string v3, "createItemDrawable drawableType "

    .line 403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    const-string p1, " bitmap "

    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {v1, v0, v4}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 425
    new-instance p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 427
    invoke-static {p0, p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 431
    invoke-direct {p1, p0}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_12
    return-object p3
.end method

.method public static final getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "iconConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ltr/e;->a:I

    .line 13
    .line 14
    invoke-static {}, Ltr/v;->a()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    :cond_2
    :goto_1
    invoke-static {v2, p0}, Ltr/e;->a(ILandroid/content/Context;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2, p0}, Ltr/e;->a(ILandroid/content/Context;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    aget p0, v0, v1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p0, p1}, Ltr/d;->a(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aget p0, p0, v1

    .line 108
    .line 109
    :goto_3
    const-string/jumbo p1, "getCustomThemeFgColor:"

    .line 110
    .line 111
    .line 112
    const-string v0, "FeatureGroundUtil"

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return p0
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

.method public static final getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/android/launcher3/R$color;->shortcut_container_item_default_foreground_color:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/android/launcher3/R$color;->shortcut_container_item_default_background_color:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method public static final getWorkspaceShortcutIconByRepaint(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "info"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->a:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v3, v2

    .line 46
    .line 47
    :goto_1
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v2, Lcom/android/launcher3/R$color;->color_black:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v4, Lcom/android/launcher3/R$color;->launcher_shortcut_bg_color:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    instance-of v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_3
    if-nez v0, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    filled-new-array {p0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x11

    .line 126
    .line 127
    invoke-virtual {v1, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 144
    .line 145
    :goto_4
    return-object p0

    .line 146
    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "getWorkspaceShortcutIconByRepaint: drawable == "

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", mOriginShortcutBitmap = "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "FeatureGroundUtil"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
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
.end method

.method public static final layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "layerDrawable"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    const-string v1, "createBitmap(...)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final replaceBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZ)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p4, "info"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->b:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 15
    .line 16
    const-string v1, "FeatureGroundUtil"

    .line 17
    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move v6, p5

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIZZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget-object p2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->d:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eq p4, p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 38
    .line 39
    if-ne p4, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p3

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p2, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p2, p3

    .line 52
    :goto_1
    instance-of p5, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 53
    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p2, p3

    .line 60
    :goto_2
    if-nez p2, :cond_5

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " cannot get adaptive icon"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " cannot get foreground"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_6
    const/4 p3, 0x0

    .line 117
    const/4 p5, 0x1

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aput-object p2, v0, p3

    .line 124
    .line 125
    aput-object p4, v0, p5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    new-array v0, p5, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object p4, v0, p3

    .line 131
    .line 132
    :goto_3
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const/16 p3, 0x11

    .line 138
    .line 139
    invoke-virtual {p2, p5, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_4
    iget-object p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 147
    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo p5, "invaild type "

    .line 151
    .line 152
    .line 153
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {p0, p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 177
    .line 178
    :cond_8
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 179
    .line 180
    return-object p0
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

.method public static synthetic replaceBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZ)Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
