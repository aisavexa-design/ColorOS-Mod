.class public final Lj4/j;
.super Lj4/m;
.source "IconParam.kt"


# instance fields
.field public final b:[I

.field public final c:[I

.field public d:I

.field public final e:I

.field public f:F

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:Ljava/lang/String;

.field public final t:Lcom/android/launcher3/icons/OplusDotRenderer;

.field public final u:Lcom/android/launcher3/icons/OplusDotRenderer;

.field public final v:Lcom/android/launcher3/icons/OplusDotRenderer;

.field public final w:Lcom/android/launcher3/icons/OplusDotRenderer;

.field public final x:Lcom/android/launcher/l5;


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 14
    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldScreen_col_5:I

    .line 16
    iget-object v1, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 22
    const-string/jumbo v2, "getIntArray(...)"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lj4/j;->b:[I

    .line 29
    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldscreen:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lj4/j;->c:[I

    .line 40
    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p1, Lj4/f;->A:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v1

    .line 64
    :goto_0
    iput v1, p0, Lj4/j;->d:I

    .line 66
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 70
    iget v2, p0, Lj4/j;->d:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateCategoryIconSizeByUxDesign(I)I

    move-result v1

    .line 76
    iput v1, p0, Lj4/j;->e:I

    .line 78
    sget-object v1, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 80
    iget-object v2, p1, Lj4/f;->C:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/common/util/t5;

    .line 88
    iget v3, v3, Lcom/android/common/util/t5;->b:F

    .line 90
    iput v3, p0, Lj4/j;->f:F

    .line 92
    iget v3, p1, Lj4/f;->w:I

    .line 94
    invoke-virtual {p0, v3}, Lj4/j;->f(I)I

    move-result v4

    .line 98
    iput v4, p0, Lj4/j;->g:I

    .line 100
    invoke-virtual {p0, v3}, Lj4/j;->g(I)I

    move-result v4

    .line 104
    iput v4, p0, Lj4/j;->h:I

    .line 106
    invoke-virtual {p0, v3}, Lj4/j;->e(I)I

    move-result v4

    .line 110
    iput v4, p0, Lj4/j;->i:I

    .line 112
    iget v4, p0, Lj4/j;->f:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p1}, Lj4/f;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    iget v4, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->landscapeIconDrawablePaddingPx:F

    :goto_1
    float-to-int v4, v4

    goto :goto_2

    .line 132
    :cond_2
    iget v4, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconDrawablePaddingPx:F

    goto :goto_1

    .line 135
    :goto_2
    iput v4, p0, Lj4/j;->j:I

    .line 137
    iput v4, p0, Lj4/j;->k:I

    .line 139
    iget v4, p0, Lj4/j;->f:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {p1}, Lj4/f;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    iget v4, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->landscapeIconDrawablePaddingPx:F

    :goto_3
    float-to-int v4, v4

    goto :goto_4

    .line 157
    :cond_4
    iget v4, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconDrawablePaddingPx:F

    goto :goto_3

    .line 160
    :goto_4
    iput v4, p0, Lj4/j;->l:I

    .line 162
    invoke-virtual {p0, v3}, Lj4/j;->e(I)I

    move-result v3

    .line 166
    iput v3, p0, Lj4/j;->m:I

    .line 168
    iget v3, p0, Lj4/j;->l:I

    .line 170
    iput v3, p0, Lj4/j;->n:I

    .line 172
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/android/common/util/t5;

    .line 178
    iget v1, v1, Lcom/android/common/util/t5;->b:F

    .line 180
    iput v1, p0, Lj4/j;->o:F

    .line 182
    iget p2, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspaceIconPaddingTopPx:I

    .line 184
    iput p2, p0, Lj4/j;->p:I

    .line 186
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p2

    .line 194
    iput-boolean p2, p0, Lj4/j;->q:Z

    .line 196
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeUx()I

    move-result p2

    .line 204
    iput p2, p0, Lj4/j;->r:I

    .line 206
    iget-object p2, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 208
    iget-boolean p2, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    if-eqz p2, :cond_5

    .line 212
    const-string/jumbo p2, "sans-serif"

    goto :goto_5

    .line 216
    :cond_5
    const-string/jumbo p2, "sans-serif-medium"

    .line 219
    :goto_5
    iput-object p2, p0, Lj4/j;->s:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lj4/j;->k()I

    .line 224
    new-instance p2, Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 226
    invoke-direct {p2, v2, v6}, Lcom/android/launcher3/icons/OplusDotRenderer;-><init>(Landroid/content/Context;Z)V

    .line 229
    iput-object p2, p0, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 231
    iput-object p2, p0, Lj4/j;->u:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 233
    new-instance p2, Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 235
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v1

    .line 239
    invoke-direct {p2, v2, v1}, Lcom/android/launcher3/icons/OplusDotRenderer;-><init>(Landroid/content/Context;Z)V

    .line 242
    iput-object p2, p0, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 244
    new-instance p2, Lcom/android/launcher3/icons/OplusDotRenderer;

    const/4 v1, 0x1

    .line 247
    invoke-direct {p2, v2, v1}, Lcom/android/launcher3/icons/OplusDotRenderer;-><init>(Landroid/content/Context;Z)V

    .line 250
    iput-object p2, p0, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 252
    new-instance p2, Lcom/android/launcher/l5;

    .line 254
    iget v1, p0, Lj4/j;->d:I

    .line 256
    invoke-direct {p2, v2, v1}, Lcom/android/launcher/l5;-><init>(Landroid/content/Context;I)V

    .line 259
    iput-object p2, p0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 261
    iget p2, p0, Lj4/j;->d:I

    int-to-float p2, p2

    .line 264
    iget-object v1, p1, Lj4/f;->F:Landroid/util/DisplayMetrics;

    .line 266
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 268
    invoke-static {p2, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    .line 272
    iget-object p1, p1, Lj4/f;->D:Landroid/content/Context;

    .line 274
    invoke-static {p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveIconSize(Landroid/content/Context;F)V

    .line 277
    invoke-virtual {p0}, Lj4/j;->r()V

    .line 280
    invoke-virtual {p0}, Lj4/j;->o()V

    if-nez v0, :cond_6

    .line 285
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveIconSizeForUX(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public static c(F)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    .line 17
    sub-float/2addr v0, p0

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int p0, v0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static h(Lj4/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v0, v0, Lj4/f;->w:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/j;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/j;->d:I

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
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lj4/j;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, Lj4/j;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lj4/j;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lj4/j;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-static {p0}, Lj4/j;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
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
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-object p0, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    :cond_0
    add-int/2addr p0, v0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public final g(I)I
    .locals 9

    .line 1
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 5
    iget-object v1, v1, Lj4/f;->C:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/common/util/t5;

    .line 13
    iget v1, v1, Lcom/android/common/util/t5;->b:F

    .line 15
    iput v1, p0, Lj4/j;->f:F

    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget v3, Lcom/android/launcher/togglebar/x0;->e:I

    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lj4/m;->a:Lj4/f;

    .line 35
    iget-object v3, v3, Lj4/f;->C:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/common/util/t5;

    .line 43
    iget v3, v3, Lcom/android/common/util/t5;->e:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 50
    :cond_1
    iget-object v4, p0, Lj4/j;->c:[I

    .line 52
    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    move v3, v4

    .line 58
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    .line 68
    iget v5, p0, Lj4/j;->f:F

    .line 70
    iget-object v6, p0, Lj4/m;->a:Lj4/f;

    .line 72
    iget-object v6, v6, Lj4/f;->C:Landroid/content/Context;

    .line 74
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/common/util/t5;

    .line 80
    iget v0, v0, Lcom/android/common/util/t5;->e:I

    .line 82
    const-string/jumbo v6, "getIconTextSizeCol, isFoldScreen = "

    .line 84
    const-string v7, ", mIconTextSizeScale = "

    .line 86
    const-string v8, ", mTextScalePos = "

    .line 88
    invoke-static {v6, v4, v7, v5, v8}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", pos = "

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v4, "IconParam"

    .line 109
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_5

    .line 114
    iget v0, p0, Lj4/j;->f:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    .line 124
    :goto_1
    invoke-virtual {p0, p1}, Lj4/j;->f(I)I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 132
    iget-object p0, p0, Lj4/j;->b:[I

    .line 134
    aget p0, p0, v3

    goto :goto_2

    .line 137
    :cond_6
    iget-object p0, p0, Lj4/j;->c:[I

    .line 139
    aget p0, p0, v3

    :goto_2
    return p0

    .line 142
    :cond_7
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {p0, p1}, Lj4/j;->f(I)I

    move-result p0

    int-to-float p0, p0

    .line 155
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 162
    :cond_8
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->c()F

    move-result v1

    :goto_3
    mul-float/2addr p0, v1

    float-to-int p0, p0

    return p0

    .line 169
    :cond_9
    invoke-virtual {p0, p1}, Lj4/j;->f(I)I

    move-result p1

    int-to-float p1, p1

    .line 174
    iget p0, p0, Lj4/j;->f:F

    cmpg-float v0, p0, v2

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, p0

    :goto_4
    mul-float/2addr p1, v1

    float-to-int p0, p1

    return p0
.end method

.method public final i(I)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "IconParam"

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    iget-object v3, p0, Lj4/m;->a:Lj4/f;

    .line 14
    iget-object v4, v3, Lj4/f;->C:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/android/common/util/t5;

    .line 22
    iget v4, v4, Lcom/android/common/util/t5;->e:I

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    const/4 v4, 0x0

    .line 29
    :cond_0
    iget-object v5, p0, Lj4/j;->c:[I

    .line 31
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-le v4, v6, :cond_1

    move v4, v6

    .line 37
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    .line 47
    iget v7, p0, Lj4/j;->f:F

    .line 49
    iget-object v3, v3, Lj4/f;->C:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/common/util/t5;

    .line 57
    iget v0, v0, Lcom/android/common/util/t5;->e:I

    .line 59
    const-string/jumbo v3, "getIconTextSizeIgnoreCheckLayout, isFoldScreen = "

    .line 61
    const-string v8, ", mIconTextSizeScale = "

    .line 63
    const-string v9, ", mTextScalePos = "

    .line 65
    invoke-static {v3, v6, v8, v7, v9}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    const-string v6, ", pos = "

    .line 71
    invoke-static {v0, v4, v6, v2, v3}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    :cond_2
    iget v0, p0, Lj4/j;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lj4/j;->f(I)I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 92
    iget-object p0, p0, Lj4/j;->b:[I

    .line 94
    aget p0, p0, v4

    goto :goto_1

    .line 97
    :cond_5
    aget p0, v5, v4

    :goto_1
    return p0

    .line 100
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    iget v0, p0, Lj4/j;->o:F

    .line 108
    const-string/jumbo v3, "getIconTextSizeIgnoreCheckLayout, mIconTextSizeScaleForPreview:"

    .line 110
    invoke-static {v3, v2, v0}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 113
    :cond_7
    invoke-virtual {p0, p1}, Lj4/j;->f(I)I

    move-result p1

    int-to-float p1, p1

    .line 118
    iget p0, p0, Lj4/j;->o:F

    cmpg-float v0, p0, v1

    if-nez v0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_8
    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/j;->h:I

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
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v0, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
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
.end method

.method public final l()Lcom/android/launcher3/icons/OplusDotRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

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
.end method

.method public final m()Lcom/android/launcher3/icons/OplusDotRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

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
.end method

.method public final n()Lcom/android/launcher/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/j;->x:Lcom/android/launcher/l5;

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
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 3
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, v0, Lj4/f;->a:Z

    .line 15
    iget v3, p0, Lj4/j;->d:I

    .line 17
    iget v4, v0, Lj4/f;->u:I

    .line 19
    iget v5, v0, Lj4/f;->v:I

    .line 21
    iget v6, p0, Lj4/j;->h:I

    .line 23
    iget-object v7, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 25
    iget-object v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 27
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string/jumbo v8, "toString(...)"

    .line 34
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v8, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 39
    iget v9, v8, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 41
    iget-object v0, v0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 43
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 45
    iget v8, v8, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconTextHeightDp:F

    .line 47
    const-string/jumbo v10, "updateIconSize, vertical = "

    .line 50
    const-string v11, ", mul = "

    .line 52
    const-string v12, ", size = "

    .line 54
    invoke-static {v10, v1, v11, v2, v12}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", wIPTPx = "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lj4/j;->p:I

    .line 68
    const-string v3, ", aWPx = "

    .line 70
    const-string v10, ", aHPx = "

    .line 72
    invoke-static {v2, v4, v3, v10, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v2, ", textSize = "

    .line 77
    const-string v3, ", textSp:"

    .line 79
    invoke-static {v5, v6, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    const-string v2, ", inv.wo = "

    .line 84
    const-string v3, ", metrics:"

    .line 86
    invoke-static {v9, v7, v2, v3, v1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", inv.iconTextHeightDp = "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", mIconTextHeight = "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p0, p0, Lj4/j;->i:I

    .line 107
    const-string v0, "IconParam"

    .line 109
    invoke-static {v1, p0, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj4/f;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x48

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    int-to-float v1, v1

    .line 19
    iget-object v2, v0, Lj4/f;->F:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lj4/f;->D:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveIconSize(Landroid/content/Context;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeUx()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lj4/j;->r:I

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lj4/j;->q:Z

    .line 51
    .line 52
    iget v0, p0, Lj4/j;->j:I

    .line 53
    .line 54
    iput v0, p0, Lj4/j;->k:I

    .line 55
    .line 56
    iget v0, p0, Lj4/j;->l:I

    .line 57
    .line 58
    iput v0, p0, Lj4/j;->n:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lj4/j;->k()I

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v0, v0, Lj4/f;->w:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/j;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lj4/j;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lj4/j;->r()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lj4/f;->D:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerFromSimpleModeFirstEnter(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, v0, Lj4/f;->D:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget p0, p0, Lj4/j;->h:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperPowerFromSimpleMode(Landroid/content/Context;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerFromSimpleModeTextSize(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const-string v0, "exception : "

    .line 37
    .line 38
    const-string v1, "IconParam"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
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
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 4
    .line 5
    iget-object v2, v1, Lj4/f;->C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/common/util/t5;

    .line 12
    .line 13
    iget v2, v2, Lcom/android/common/util/t5;->b:F

    .line 14
    .line 15
    iput v2, p0, Lj4/j;->f:F

    .line 16
    .line 17
    iget-object v1, v1, Lj4/f;->C:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/common/util/t5;

    .line 24
    .line 25
    iget v0, v0, Lcom/android/common/util/t5;->c:F

    .line 26
    .line 27
    iput v0, p0, Lj4/j;->o:F

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
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lj4/j;->o:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj4/f;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->landscapeIconDrawablePaddingPx:F

    .line 21
    .line 22
    :goto_0
    float-to-int v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconDrawablePaddingPx:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput v0, p0, Lj4/j;->l:I

    .line 30
    .line 31
    return-void
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
.end method
