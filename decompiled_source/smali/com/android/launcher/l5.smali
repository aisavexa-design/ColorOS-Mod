.class public final Lcom/android/launcher/l5;
.super Ljava/lang/Object;
.source "SwitchStateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/l5$b;,
        Lcom/android/launcher/l5$c;,
        Lcom/android/launcher/l5$e;,
        Lcom/android/launcher/l5$d;,
        Lcom/android/launcher/l5$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Lcom/android/launcher/l5$b;

.field public final C:Lcom/android/launcher/l5$c;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/content/Context;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/Rect;

.field public w:I

.field public x:I

.field public final y:Lcom/android/launcher/views/a;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/android/launcher/l5;->a:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/android/launcher/l5;->b:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Lcom/android/launcher/views/a;

    .line 21
    const-string/jumbo v2, "hostType"

    .line 23
    const-string v3, "SwitchStateRenderer"

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/android/launcher/views/b;

    const v4, 0x1fffff

    .line 33
    invoke-direct {v2, v3, v4}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-direct {v0, v2}, Lcom/android/launcher/views/a;-><init>(Lcom/android/launcher/views/b;)V

    .line 39
    iput-object v0, p0, Lcom/android/launcher/l5;->y:Lcom/android/launcher/views/a;

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/android/launcher/l5;->z:Landroid/graphics/RectF;

    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 50
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/android/launcher/l5;->A:Landroid/graphics/Path;

    .line 55
    new-instance v2, Lcom/android/launcher/l5$b;

    .line 57
    invoke-direct {v2, p0}, Lcom/android/launcher/l5$b;-><init>(Lcom/android/launcher/l5;)V

    .line 60
    iput-object v2, p0, Lcom/android/launcher/l5;->B:Lcom/android/launcher/l5$b;

    .line 62
    new-instance v2, Landroid/graphics/Paint;

    .line 64
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    new-instance v2, Landroid/graphics/Paint;

    .line 69
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    new-instance v1, Lcom/android/launcher/l5$c;

    .line 74
    invoke-direct {v1, p0}, Lcom/android/launcher/l5$c;-><init>(Lcom/android/launcher/l5;)V

    .line 77
    iput-object v1, p0, Lcom/android/launcher/l5;->C:Lcom/android/launcher/l5$c;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    iput-object p1, p0, Lcom/android/launcher/l5;->s:Landroid/content/Context;

    .line 85
    sget v2, Lcom/android/launcher3/R$dimen;->select_icon_right_offset_for_folded_screen:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    iput v2, p0, Lcom/android/launcher/l5;->r:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget v4, Lcom/android/launcher3/R$dimen;->select_icon_top_offset:I

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    goto :goto_0

    .line 111
    :cond_0
    sget v4, Lcom/android/launcher3/R$dimen;->select_icon_top_offset:I

    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 117
    :goto_0
    iput v4, p0, Lcom/android/launcher/l5;->n:I

    if-eqz v2, :cond_1

    .line 121
    sget v2, Lcom/android/launcher3/R$dimen;->select_icon_right_offset:I

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    .line 129
    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->select_icon_right_offset:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 135
    :goto_1
    iput v2, p0, Lcom/android/launcher/l5;->o:I

    .line 137
    sget v2, Lcom/android/launcher3/R$dimen;->delete_icon_start_offset:I

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    sget v2, Lcom/android/launcher3/R$dimen;->delete_icon_top_offset:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    sget v2, Lcom/android/launcher3/R$dimen;->card_delete_icon_right_offset:I

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 153
    iput v2, p0, Lcom/android/launcher/l5;->p:I

    .line 155
    sget v2, Lcom/android/launcher3/R$dimen;->card_delete_icon_top_offset:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 161
    iput v2, p0, Lcom/android/launcher/l5;->q:I

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 167
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 169
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->p:Z

    if-eqz v2, :cond_2

    .line 173
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_widget_background_bright:I

    goto :goto_2

    .line 176
    :cond_2
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_widget_background:I

    .line 178
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/android/launcher/l5;->h:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-static {p1, v2}, Lcom/android/launcher/l5;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 187
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->p:Z

    if-eqz v2, :cond_3

    .line 191
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_widget_delete_indicator_bright:I

    goto :goto_3

    .line 194
    :cond_3
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_widget_delete_indicator:I

    .line 196
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/android/launcher/l5;->i:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-static {p1, v2}, Lcom/android/launcher/l5;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 205
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 207
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 213
    new-instance p1, Lcom/android/common/util/wa;

    const/4 v4, 0x0

    .line 216
    invoke-direct {p1, v4}, Lcom/android/common/util/wa;-><init>(I)V

    const/4 v4, 0x0

    .line 220
    invoke-static {v2, v4, p1}, Lcom/android/common/util/za;->o(Lcom/android/launcher3/BaseActivity;ZLkotlin/jvm/functions/Function0;)V

    .line 223
    invoke-virtual {p0, v2}, Lcom/android/launcher/l5;->l(Landroid/content/Context;)V

    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/l5;->l(Landroid/content/Context;)V

    .line 230
    :goto_4
    iget-object p1, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 234
    sget p1, Lcom/android/launcher3/R$dimen;->selected_icon_weight:I

    .line 236
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 240
    iget-object v2, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    .line 242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 246
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 250
    iput p1, p0, Lcom/android/launcher/l5;->l:I

    goto :goto_5

    .line 253
    :cond_5
    sget p1, Lcom/android/launcher3/R$dimen;->selected_icon_weight:I

    .line 255
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 259
    iput p1, p0, Lcom/android/launcher/l5;->l:I

    .line 261
    :goto_5
    sget p1, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    .line 263
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 267
    iget-object v1, p0, Lcom/android/launcher/l5;->e:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 273
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 277
    iput p1, p0, Lcom/android/launcher/l5;->m:I

    .line 279
    const-string/jumbo p1, "mIconSize:"

    .line 282
    const-string v1, ", mSelectIconBitmapWidth:"

    .line 284
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 288
    iget p2, p0, Lcom/android/launcher/l5;->j:I

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string p2, ", mDeleteIconBitmapWidth:"

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget p2, p0, Lcom/android/launcher/l5;->k:I

    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    const-string p2, ", mScaleSelectIconBitmapWidth = "

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget p0, p0, Lcom/android/launcher/l5;->l:I

    .line 310
    invoke-static {p1, p0, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 313
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 315
    const-string/jumbo p1, "mode"

    .line 318
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p1, v0, Lcom/android/launcher/views/a;->b:Landroid/graphics/Paint;

    .line 323
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->clearStretch()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/android/launcher3/R$dimen;->dp_16:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/l5;->o(Landroid/content/Context;)Z

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
.end method

.method public static n(Lcom/android/launcher/Launcher;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isShowingCategoryTab()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    .line 9
    sget v2, Lcom/android/launcher3/R$id;->key_edit_mode_view_canvas_tag:I

    .line 11
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/android/launcher/l5;->s:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/android/launcher/l5;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 48
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/launcher/l5;->q(FII)V

    .line 51
    iget-object v9, v0, Lcom/android/launcher/l5;->A:Landroid/graphics/Path;

    .line 53
    iget-object v0, v0, Lcom/android/launcher/l5;->B:Lcom/android/launcher/l5$b;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->isBlurEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    instance-of v2, v7, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_2

    move-object v2, v7

    .line 69
    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    .line 86
    iget-boolean v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v3, :cond_6

    goto :goto_1

    .line 91
    :cond_2
    instance-of v2, v7, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez v2, :cond_5

    .line 95
    instance-of v2, v7, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    instance-of v2, v7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_4

    move-object v2, v7

    .line 105
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isQuickSearchWidget()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 114
    :cond_4
    instance-of v2, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_6

    :cond_5
    :goto_0
    move-object v2, v7

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    .line 128
    :goto_2
    iget-object v2, v0, Lcom/android/launcher/l5$b;->e:Lcom/android/launcher/l5;

    .line 130
    iget-object v6, v2, Lcom/android/launcher/l5;->C:Lcom/android/launcher/l5$c;

    .line 132
    iget-object v10, v0, Lcom/android/launcher/l5$b;->b:Landroid/graphics/Paint;

    .line 134
    invoke-static {v6, v8, v10}, Lcom/android/launcher/l5$c;->a(Lcom/android/launcher/l5$c;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    iget-object v6, v2, Lcom/android/launcher/l5;->f:Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object v2, v2, Lcom/android/launcher/l5;->C:Lcom/android/launcher/l5$c;

    .line 141
    iget-boolean v10, v2, Lcom/android/launcher/l5$c;->d:Z

    .line 143
    iget-object v11, v2, Lcom/android/launcher/l5$c;->h:Landroid/graphics/RenderNode;

    if-eqz v10, :cond_8

    .line 147
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 154
    :cond_8
    const-string v10, "SwitchStateRenderer"

    .line 156
    const-string/jumbo v12, "prepareDeleteLineRenderNode: "

    .line 159
    invoke-static {v10, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-boolean v4, v2, Lcom/android/launcher/l5$c;->d:Z

    .line 164
    new-instance v10, Lcom/android/launcher/v5;

    .line 166
    invoke-direct {v10, v6, v8}, Lcom/android/launcher/v5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 169
    invoke-static {v11, v8, v10}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 172
    :goto_3
    invoke-static {v2, v8, v9}, Lcom/android/launcher/l5$c;->b(Lcom/android/launcher/l5$c;Landroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 175
    sget v2, Lcom/android/launcher3/R$id;->key_edit_mode_view_render_node:I

    .line 177
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/android/launcher/l5$a;

    if-nez v2, :cond_9

    .line 185
    new-instance v2, Lcom/android/launcher/l5$a;

    .line 187
    invoke-direct {v2, v7}, Lcom/android/launcher/l5$a;-><init>(Landroid/view/View;)V

    .line 190
    :cond_9
    invoke-static {v2, v3}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v10

    .line 194
    invoke-static {v2, v4}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v11

    const/4 v3, 0x2

    .line 199
    invoke-static {v2, v3}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v12

    const/4 v3, 0x3

    .line 204
    invoke-static {v2, v3}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v13

    .line 208
    invoke-static {v2}, Lcom/android/launcher/l5$a;->a(Lcom/android/launcher/l5$a;)Landroid/graphics/RenderNode;

    move-result-object v14

    .line 212
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-nez v2, :cond_a

    .line 218
    new-instance v2, Lcom/android/launcher/m5;

    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, v0, v3}, Lcom/android/launcher/m5;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v10, v8, v2}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 227
    :cond_a
    new-instance v15, Lcom/android/launcher/n5;

    move-object v2, v15

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 236
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/n5;-><init>(Lcom/android/launcher/l5$b;Landroid/graphics/RenderNode;ZLandroid/graphics/Rect;Landroid/view/View;)V

    .line 239
    invoke-static {v11, v8, v15}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 242
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-nez v2, :cond_b

    .line 248
    new-instance v2, Lcom/android/launcher/o5;

    .line 250
    invoke-direct {v2, v0}, Lcom/android/launcher/o5;-><init>(Lcom/android/launcher/l5$b;)V

    .line 253
    invoke-static {v12, v8, v2}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 256
    :cond_b
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-nez v2, :cond_c

    .line 262
    new-instance v2, Lcom/android/launcher/p5;

    .line 264
    invoke-direct {v2, v0}, Lcom/android/launcher/p5;-><init>(Lcom/android/launcher/l5$b;)V

    .line 267
    invoke-static {v13, v8, v2}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :cond_c
    if-eqz v14, :cond_d

    .line 272
    new-instance v0, Lcom/android/launcher/q5;

    .line 274
    invoke-direct {v0, v10, v11, v12, v13}, Lcom/android/launcher/q5;-><init>(Landroid/graphics/RenderNode;Landroid/graphics/RenderNode;Landroid/graphics/RenderNode;Landroid/graphics/RenderNode;)V

    .line 277
    invoke-static {v14, v8, v0}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 280
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 286
    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v14, :cond_e

    .line 303
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_4

    .line 307
    :cond_e
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 310
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 313
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 316
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {}, Lf6/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 327
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 330
    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 334
    :cond_10
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p2

    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-interface/range {p5 .. p5}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "drawDeleteIcon return null in inToggleBarArrangeState:childView"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SwitchStateRenderer"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static/range {p5 .. p5}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    instance-of v3, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/android/common/util/qb;->j(Landroid/content/ComponentName;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Landroid/view/View;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v13}, Lcom/android/launcher/l5;->e(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "SwitchStateRenderer"

    if-eqz v2, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    iget-object v6, v2, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    const/16 v7, 0x64

    const/16 v8, 0x6b

    const/16 v9, 0x69

    const/4 v10, 0x5

    const/4 v11, 0x0

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_2

    const/16 v12, 0x63

    if-eq v5, v12, :cond_2

    if-eq v5, v7, :cond_1

    move v5, v11

    move v12, v5

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v2, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 51
    iget v5, v0, Lcom/android/launcher/l5;->p:I

    int-to-float v5, v5

    .line 54
    iget v12, v0, Lcom/android/launcher/l5;->q:I

    int-to-float v12, v12

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 62
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/l5;->j(ZZ)Landroid/util/Pair;

    move-result-object v4

    .line 70
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    check-cast v5, Ljava/lang/Float;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 78
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast v4, Ljava/lang/Float;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object v4, v6

    .line 87
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 91
    iget v14, v0, Lcom/android/launcher/l5;->m:I

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v13, :cond_5

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    iget-boolean v9, v2, Lcom/android/launcher/l5$d;->e:Z

    if-eqz v9, :cond_4

    .line 110
    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    int-to-float v13, v14

    mul-float/2addr v13, v8

    div-float/2addr v13, v15

    sub-float/2addr v9, v13

    add-float/2addr v9, v5

    .line 118
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    .line 123
    :cond_4
    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    int-to-float v5, v14

    .line 128
    invoke-static {v5, v8, v15, v9}, Lu0/f;->a(FFFF)F

    move-result v5

    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    iget-boolean v9, v2, Lcom/android/launcher/l5$d;->e:Z

    if-eqz v9, :cond_6

    .line 137
    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    int-to-float v13, v14

    mul-float/2addr v13, v8

    div-float/2addr v13, v15

    sub-float/2addr v9, v13

    add-float/2addr v9, v5

    move v5, v9

    goto :goto_2

    .line 147
    :cond_6
    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    int-to-float v5, v14

    .line 152
    invoke-static {v5, v8, v15, v9}, Lu0/f;->a(FFFF)F

    move-result v5

    .line 156
    :goto_2
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v12

    int-to-float v9, v14

    .line 161
    invoke-static {v9, v8, v15, v4}, Lu0/f;->a(FFFF)F

    move-result v4

    .line 165
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 171
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 177
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v10, :cond_8

    .line 183
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 189
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x6b

    if-ne v7, v8, :cond_b

    :cond_9
    cmpg-float v7, v4, v11

    if-gez v7, :cond_a

    move v4, v11

    .line 202
    :cond_a
    iget v7, v6, Landroid/graphics/Rect;->right:I

    float-to-int v8, v5

    add-int/2addr v8, v14

    sub-int/2addr v7, v8

    if-gez v7, :cond_b

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 211
    :cond_b
    iget-object v7, v0, Lcom/android/launcher/l5;->b:Landroid/graphics/Paint;

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/l5$e;->b()I

    move-result v8

    .line 217
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    new-instance v8, Landroid/graphics/Rect;

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float/2addr v5, v9

    .line 231
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v4, v9

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 240
    invoke-direct {v8, v10, v12, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    const-string/jumbo v5, "itemType:"

    .line 253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v5, ", widgetBoundsWithoutPadding:"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v5, v2, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v5, ", widgetBackgroundBounds:"

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    const-string v5, ", dst:"

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_c
    iget v3, v0, Lcom/android/launcher/l5;->x:I

    const/high16 v4, 0x40800000    # 4.0f

    .line 298
    invoke-virtual {v7, v4, v11, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    iget v2, v2, Lcom/android/launcher/l5$e;->k:F

    .line 306
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 311
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 316
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 319
    iget-object v2, v0, Lcom/android/launcher/l5;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, p8

    .line 323
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/android/launcher/l5;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-object v8

    .line 330
    :cond_d
    :goto_3
    const-string v0, "Invalid null argument(s) passed in call to drawDeleteIcon."

    .line 332
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/l5$d;ZLandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p5

    .line 9
    instance-of v2, v7, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v2, :cond_0

    move-object v2, v7

    .line 14
    check-cast v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 16
    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedSelectedIcon()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 23
    :cond_0
    const-string v2, "SwitchStateRenderer"

    if-eqz v9, :cond_26

    if-nez v1, :cond_1

    goto/16 :goto_14

    .line 31
    :cond_1
    sget v3, Lcom/android/launcher3/R$id;->key_edit_mode_view_canvas_tag:I

    .line 33
    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 44
    instance-of v4, v9, Lcom/android/launcher/l5$e;

    if-eqz v4, :cond_3

    move-object v4, v9

    .line 49
    check-cast v4, Lcom/android/launcher/l5$e;

    .line 51
    iget-object v4, v4, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 53
    iput-object v4, v9, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 55
    :cond_3
    iget-boolean v4, v9, Lcom/android/launcher/l5$d;->e:Z

    .line 57
    iget-object v5, v9, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    .line 61
    iget v5, v5, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v5, v5

    goto :goto_1

    .line 65
    :cond_4
    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 68
    :goto_1
    iget-object v6, v9, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 70
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 73
    iget v8, v0, Lcom/android/launcher/l5;->l:I

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    .line 79
    iget v10, v0, Lcom/android/launcher/l5;->n:I

    .line 81
    iget v11, v0, Lcom/android/launcher/l5;->o:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_c

    .line 87
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 93
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 95
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v14

    .line 105
    iget-boolean v14, v14, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v14, :cond_5

    .line 109
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v4, :cond_5

    .line 117
    sget-object v14, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 119
    invoke-virtual {v4, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 125
    invoke-static {v4}, Lcom/android/launcher/l5;->n(Lcom/android/launcher/Launcher;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 131
    iget v4, v0, Lcom/android/launcher/l5;->r:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    :goto_2
    add-float/2addr v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v4, v11

    sub-float/2addr v5, v4

    int-to-float v4, v10

    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 147
    iget-object v14, v0, Lcom/android/launcher/l5;->s:Landroid/content/Context;

    .line 149
    invoke-static {v14}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v14

    .line 153
    iget-boolean v14, v14, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v14, :cond_5

    .line 157
    invoke-static {v4}, Lcom/android/launcher/l5;->n(Lcom/android/launcher/Launcher;)Z

    move-result v4

    goto :goto_3

    .line 162
    :cond_7
    :goto_4
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    cmpg-float v10, v4, v8

    if-gez v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v13

    .line 173
    :goto_5
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, v6, v3

    cmpg-float v11, v3, v8

    if-gez v11, :cond_9

    move v11, v12

    goto :goto_6

    :cond_9
    move v11, v13

    :goto_6
    if-nez v10, :cond_a

    if-eqz v11, :cond_11

    :cond_a
    sub-float v4, v8, v4

    sub-float v3, v8, v3

    cmpl-float v10, v4, v3

    if-lez v10, :cond_b

    sub-float/2addr v5, v4

    goto :goto_9

    :cond_b
    add-float/2addr v6, v3

    sub-float/2addr v5, v3

    goto :goto_a

    :cond_c
    int-to-float v4, v11

    sub-float/2addr v5, v4

    int-to-float v4, v10

    sub-float/2addr v6, v4

    sub-float v4, v5, v8

    .line 208
    iget v10, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    cmpg-float v4, v4, v10

    if-gez v4, :cond_d

    move v4, v12

    goto :goto_7

    :cond_d
    move v4, v13

    :goto_7
    sub-float v11, v6, v8

    .line 220
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v11, v11, v3

    if-gez v11, :cond_e

    move v11, v12

    goto :goto_8

    :cond_e
    move v11, v13

    :goto_8
    if-nez v4, :cond_f

    if-eqz v11, :cond_11

    :cond_f
    sub-float v4, v5, v10

    sub-float v4, v8, v4

    sub-float v3, v6, v3

    sub-float v3, v8, v3

    cmpl-float v10, v4, v3

    if-lez v10, :cond_10

    .line 246
    const-string v3, "case SelectedDotOffsetX is larger than dotOffsetY\n"

    .line 248
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v5, v4

    :goto_9
    add-float/2addr v6, v4

    goto :goto_a

    .line 254
    :cond_10
    const-string v4, "case SelectedDotOffsetY is larger than dotOffsetX\n"

    .line 256
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v6, v3

    add-float/2addr v5, v3

    .line 261
    :cond_11
    :goto_a
    new-instance v3, Landroid/graphics/Rect;

    .line 263
    iget v4, v0, Lcom/android/launcher/l5;->j:I

    .line 265
    invoke-direct {v3, v13, v13, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    new-instance v10, Landroid/graphics/Rect;

    sub-float v4, v5, v8

    float-to-int v4, v4

    sub-float v11, v6, v8

    float-to-int v11, v11

    add-float v14, v5, v8

    float-to-int v14, v14

    add-float v15, v6, v8

    float-to-int v15, v15

    .line 282
    invoke-direct {v10, v4, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    iget-boolean v4, v0, Lcom/android/launcher/l5;->u:Z

    if-eqz v4, :cond_12

    .line 289
    iput-object v10, v0, Lcom/android/launcher/l5;->v:Landroid/graphics/Rect;

    .line 291
    :cond_12
    iget-object v4, v0, Lcom/android/launcher/l5;->a:Landroid/graphics/Paint;

    if-eqz p4, :cond_13

    const/16 v11, 0xff

    goto :goto_b

    .line 298
    :cond_13
    iget v11, v9, Lcom/android/launcher/l5$d;->a:I

    .line 300
    :goto_b
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    iget-object v11, v0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_14

    .line 307
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_14

    move-object/from16 v11, p1

    .line 315
    invoke-virtual {v0, v11, v12}, Lcom/android/launcher/l5;->p(Landroid/content/Context;Z)V

    goto :goto_c

    :cond_14
    move-object/from16 v11, p1

    .line 321
    :goto_c
    iget-boolean v14, v9, Lcom/android/launcher/l5$d;->d:Z

    if-nez v14, :cond_16

    .line 325
    iget-boolean v14, v9, Lcom/android/launcher/l5$d;->c:Z

    if-eqz v14, :cond_15

    goto :goto_d

    :cond_15
    move v14, v13

    goto :goto_e

    :cond_16
    :goto_d
    move v14, v12

    .line 333
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/l5;->o(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 342
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 346
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 350
    invoke-virtual {v0, v8, v3, v4}, Lcom/android/launcher/l5;->q(FII)V

    .line 353
    iget-object v11, v0, Lcom/android/launcher/l5;->A:Landroid/graphics/Path;

    .line 355
    iget-object v0, v0, Lcom/android/launcher/l5;->B:Lcom/android/launcher/l5$b;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    instance-of v3, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_17

    move-object v3, v7

    .line 365
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 367
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 371
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 374
    :cond_17
    iget-object v3, v0, Lcom/android/launcher/l5$b;->e:Lcom/android/launcher/l5;

    .line 376
    iget-object v4, v3, Lcom/android/launcher/l5;->C:Lcom/android/launcher/l5$c;

    .line 378
    iget-object v5, v0, Lcom/android/launcher/l5$b;->b:Landroid/graphics/Paint;

    .line 380
    invoke-static {v4, v10, v5}, Lcom/android/launcher/l5$c;->a(Lcom/android/launcher/l5$c;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 383
    iget-object v4, v3, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    .line 385
    iget-object v3, v3, Lcom/android/launcher/l5;->C:Lcom/android/launcher/l5$c;

    .line 387
    iget-boolean v5, v3, Lcom/android/launcher/l5$c;->c:Z

    .line 389
    iget-object v6, v3, Lcom/android/launcher/l5$c;->g:Landroid/graphics/RenderNode;

    if-eqz v5, :cond_18

    .line 393
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_f

    .line 400
    :cond_18
    const-string/jumbo v5, "prepareSelectedIconRenderNode: "

    .line 403
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iput-boolean v12, v3, Lcom/android/launcher/l5$c;->c:Z

    .line 408
    new-instance v2, Lcom/android/launcher/x5;

    .line 410
    invoke-direct {v2, v4, v10}, Lcom/android/launcher/x5;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 413
    invoke-static {v6, v10, v2}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 416
    :goto_f
    invoke-static {v3, v10, v11}, Lcom/android/launcher/l5$c;->b(Lcom/android/launcher/l5$c;Landroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 419
    sget v2, Lcom/android/launcher3/R$id;->key_edit_mode_view_render_node:I

    .line 421
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 425
    check-cast v2, Lcom/android/launcher/l5$a;

    if-nez v2, :cond_19

    .line 429
    new-instance v2, Lcom/android/launcher/l5$a;

    .line 431
    invoke-direct {v2, v7}, Lcom/android/launcher/l5$a;-><init>(Landroid/view/View;)V

    .line 434
    :cond_19
    invoke-static {v2, v13}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v13

    .line 438
    invoke-static {v2, v12}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v12

    const/4 v3, 0x3

    .line 443
    invoke-static {v2, v3}, Lcom/android/launcher/l5$a;->b(Lcom/android/launcher/l5$a;I)Landroid/graphics/RenderNode;

    move-result-object v15

    .line 447
    invoke-static {v2}, Lcom/android/launcher/l5$a;->a(Lcom/android/launcher/l5$a;)Landroid/graphics/RenderNode;

    move-result-object v8

    .line 451
    iget v3, v9, Lcom/android/launcher/l5$d;->b:F

    .line 453
    invoke-virtual {v2, v3}, Lcom/android/launcher/l5$a;->c(F)V

    .line 456
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 462
    new-instance v2, Lcom/android/launcher/r5;

    .line 464
    invoke-direct {v2, v0}, Lcom/android/launcher/r5;-><init>(Lcom/android/launcher/l5$b;)V

    .line 467
    invoke-static {v13, v10, v2}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 470
    :cond_1a
    new-instance v6, Lcom/android/launcher/s5;

    move-object v2, v6

    move-object v3, v0

    move v4, v14

    move-object v5, v12

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v7, p5

    move-object/from16 p1, v11

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v9, p3

    .line 486
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher/s5;-><init>(Lcom/android/launcher/l5$b;ZLandroid/graphics/RenderNode;Landroid/graphics/Path;Landroid/view/View;Landroid/graphics/Rect;Lcom/android/launcher/l5$d;)V

    .line 489
    invoke-static {v12, v10, v1}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 492
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 498
    new-instance v1, Lcom/android/launcher/t5;

    const/4 v2, 0x0

    .line 501
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/t5;-><init>(Ljava/lang/Object;I)V

    .line 504
    invoke-static {v15, v10, v1}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :cond_1b
    if-eqz v11, :cond_1c

    .line 509
    new-instance v0, Lcom/android/launcher/u5;

    .line 511
    invoke-direct {v0, v14, v13, v12, v15}, Lcom/android/launcher/u5;-><init>(ZLandroid/graphics/RenderNode;Landroid/graphics/RenderNode;Landroid/graphics/RenderNode;)V

    .line 514
    invoke-static {v11, v10, v0}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 517
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 520
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 523
    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move-object/from16 v7, p2

    .line 528
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p1

    .line 533
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1d

    .line 544
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_10

    :cond_1d
    if-nez v14, :cond_1e

    .line 550
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 553
    :cond_1e
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 556
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {}, Lf6/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 567
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 570
    :cond_1f
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_20
    move-object v7, v1

    if-eqz v14, :cond_23

    .line 577
    iget-object v1, v0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_22

    .line 581
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_11

    .line 588
    :cond_21
    iget v1, v9, Lcom/android/launcher/l5$d;->b:F

    .line 590
    invoke-virtual {v7, v1, v1, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 593
    iget-object v0, v0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    .line 595
    invoke-virtual {v7, v0, v3, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 599
    :cond_22
    :goto_11
    const-string/jumbo v0, "mSelectedBitmap unavailable"

    .line 602
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 606
    :cond_23
    iget-object v1, v0, Lcom/android/launcher/l5;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25

    .line 610
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    .line 617
    :cond_24
    iget v1, v9, Lcom/android/launcher/l5$d;->b:F

    .line 619
    invoke-virtual {v7, v1, v1, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 622
    iget-object v0, v0, Lcom/android/launcher/l5;->d:Landroid/graphics/Bitmap;

    .line 624
    invoke-virtual {v7, v0, v3, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 628
    :cond_25
    :goto_12
    const-string/jumbo v0, "mUnSelectedBitmap unavailable"

    .line 631
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 638
    :cond_26
    :goto_14
    const-string v0, "Invalid null argument(s) passed in call to drawSelectIcon."

    .line 640
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/l5;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/l5;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/android/launcher/l5$e;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/launcher/l5$e;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p2, Lcom/android/launcher/l5$e;->l:F

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float/2addr p2, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher/l5;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final h(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p2, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcom/android/launcher/l5;->p:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    iget v3, p0, Lcom/android/launcher/l5;->q:I

    .line 21
    .line 22
    int-to-float v4, v3

    .line 23
    iget-boolean v5, p2, Lcom/android/launcher/l5$d;->e:Z

    .line 24
    .line 25
    iget v6, p0, Lcom/android/launcher/l5;->m:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    int-to-float v10, v6

    .line 38
    mul-float/2addr v10, v9

    .line 39
    div-float/2addr v10, v8

    .line 40
    sub-float/2addr v5, v10

    .line 41
    add-float/2addr v5, v2

    .line 42
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v5, v2

    .line 51
    int-to-float v2, v6

    .line 52
    invoke-static {v2, v9, v8, v5}, Lu0/f;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    add-float/2addr v5, v4

    .line 60
    int-to-float v4, v6

    .line 61
    mul-float/2addr v4, v9

    .line 62
    div-float/2addr v4, v8

    .line 63
    sub-float/2addr v5, v4

    .line 64
    instance-of v8, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isSupportSceneAbility()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->getChildCardMarginEnd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v1

    .line 81
    int-to-float p1, p1

    .line 82
    iget-object p0, p0, Lcom/android/launcher/l5;->s:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v1, Lcom/android/launcher3/R$dimen;->USCard_inner_margin:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v3

    .line 95
    int-to-float p0, p0

    .line 96
    iget-boolean p2, p2, Lcom/android/launcher/l5$d;->e:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    sub-float/2addr p2, v4

    .line 104
    add-float/2addr p2, p1

    .line 105
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v2, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    sub-float/2addr p2, p1

    .line 115
    sub-float/2addr p2, v4

    .line 116
    move v2, p2

    .line 117
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    add-float/2addr p1, p0

    .line 121
    sub-float v5, p1, v4

    .line 122
    .line 123
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    .line 124
    .line 125
    float-to-int p1, v2

    .line 126
    float-to-int p2, v5

    .line 127
    add-int v0, p1, v6

    .line 128
    .line 129
    add-int/2addr v6, p2

    .line 130
    invoke-direct {p0, p1, p2, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final i(Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher/l5;->p:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/android/launcher/l5;->q:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget-boolean p1, p1, Lcom/android/launcher/l5$d;->e:Z

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher/l5;->m:I

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float v5, p0

    .line 30
    mul-float/2addr v5, v4

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr p1, v5

    .line 33
    add-float/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr p1, v1

    .line 39
    int-to-float v1, p0

    .line 40
    invoke-static {v1, v4, v3, p1}, Lu0/f;->a(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v2

    .line 48
    int-to-float v1, p0

    .line 49
    invoke-static {v1, v4, v3, v0}, Lu0/f;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    float-to-int v0, v0

    .line 57
    add-int v2, p1, p0

    .line 58
    .line 59
    add-int/2addr p0, v0

    .line 60
    invoke-direct {v1, p1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final j(ZZ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher/l5;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/l5;->s:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p0, p0, Lcom/android/launcher/l5;->q:I

    .line 30
    .line 31
    add-int/2addr p2, p0

    .line 32
    int-to-float p0, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p0, p0, Lcom/android/launcher/l5;->m:I

    .line 35
    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v1, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v0

    .line 53
    int-to-float p2, p2

    .line 54
    :goto_0
    int-to-float p0, p0

    .line 55
    mul-float/2addr p0, v2

    .line 56
    div-float/2addr p0, p1

    .line 57
    move p1, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    int-to-float p2, p0

    .line 60
    mul-float/2addr p2, v2

    .line 61
    div-float/2addr p2, p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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
.end method

.method public final k(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher/l5;->s:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/android/launcher/l5;->p:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v3, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lcom/android/launcher/l5;->q:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    int-to-float v1, v1

    .line 40
    instance-of v3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/android/common/util/qb;->j(Landroid/content/ComponentName;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher/l5;->j(ZZ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_2
    iget-boolean p1, p2, Lcom/android/launcher/l5$d;->e:Z

    .line 90
    .line 91
    iget p0, p0, Lcom/android/launcher/l5;->m:I

    .line 92
    .line 93
    const/high16 p2, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    int-to-float v4, p0

    .line 103
    mul-float/2addr v4, v3

    .line 104
    div-float/2addr v4, p2

    .line 105
    sub-float/2addr p1, v4

    .line 106
    add-float/2addr p1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    sub-float/2addr p1, v2

    .line 112
    int-to-float v2, p0

    .line 113
    invoke-static {v2, v3, p2, p1}, Lu0/f;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v0, v1

    .line 121
    int-to-float v1, p0

    .line 122
    invoke-static {v1, v3, p2, v0}, Lu0/f;->a(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int p2, p2

    .line 130
    add-int v1, p1, p0

    .line 131
    .line 132
    add-int/2addr p0, p2

    .line 133
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/android/launcher/l5;->w:I

    .line 10
    sget v0, Lcom/android/launcher3/R$drawable;->launcher_ic_app_selected:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    .line 22
    sget v0, Lcom/android/launcher3/R$drawable;->launcher_ic_app_unselected:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/launcher/l5;->d:Landroid/graphics/Bitmap;

    .line 34
    sget v0, Lcom/android/launcher3/R$drawable;->launcher_ic_widget_remove:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher/l5;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    sget v0, Lcom/android/launcher3/R$drawable;->ic_delete_center_line:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/launcher/l5;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    sget v0, Lcom/android/launcher3/R$drawable;->ic_delete_texture_bg:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    sget v0, Lcom/android/launcher3/R$drawable;->big_container_shortcut_remove:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 77
    sget v3, Lcom/android/launcher3/R$dimen;->selected_icon_weight:I

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    iput v2, p0, Lcom/android/launcher/l5;->j:I

    .line 89
    iget-object v2, p0, Lcom/android/launcher/l5;->e:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 95
    sget v3, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 105
    iput v2, p0, Lcom/android/launcher/l5;->k:I

    .line 107
    iget-object v2, p0, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 113
    sget v3, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    const/16 v0, 0x19

    .line 124
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 128
    iput v0, p0, Lcom/android/launcher/l5;->x:I

    .line 130
    invoke-static {p1}, Lf6/l0;->a(Landroid/content/Context;)I

    move-result p1

    .line 134
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xff

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 150
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 154
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 162
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v0, "mSelectedColor "

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget p0, p0, Lcom/android/launcher/l5;->w:I

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string p1, "SwitchStateRenderer"

    .line 188
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recreate select icon changeColor = "

    .line 4
    const-string v1, "SwitchStateRenderer"

    .line 6
    invoke-static {v0, v1, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher/l5;->t:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher/l5;->t:Z

    :cond_0
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/android/launcher/l5;->c:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/l5;->l(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final q(FII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/launcher/l5;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, p2

    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, p3

    .line 17
    cmpl-float v0, v0, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    int-to-float v0, p3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher/l5;->A:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v0, v3

    .line 42
    move v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move v5, v6

    .line 45
    move v6, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lf6/u;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;FZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher/l5;->y:Lcom/android/launcher/views/a;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher/views/a;->c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/views/a;->d(II)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method
