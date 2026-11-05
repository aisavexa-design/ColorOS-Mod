.class public final Lj4/a;
.super Lj4/m;
.source "AllAppsParam.kt"


# instance fields
.field public final b:Lj4/j;

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Point;

.field public j:F

.field public final k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/q;Lj4/e;Lj4/j;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "workspace"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "cellLayout"

    .line 19
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p3, "icon"

    .line 24
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 30
    iput-object p5, p0, Lj4/a;->b:Lj4/j;

    const/4 p3, 0x4

    .line 33
    iput p3, p0, Lj4/a;->d:I

    .line 35
    iget p3, p1, Lj4/f;->t:I

    .line 37
    iput p3, p0, Lj4/a;->f:I

    .line 39
    iget-object p3, p1, Lj4/f;->k:Landroid/graphics/Rect;

    .line 41
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 43
    sget p4, Lcom/android/launcher3/R$dimen;->bottom_sheet_extra_top_padding:I

    .line 45
    iget-object v0, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, p3

    .line 52
    iget-boolean p3, p1, Lj4/f;->p:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    .line 59
    :cond_0
    iget v2, p1, Lj4/f;->H:I

    :goto_0
    add-int/2addr p4, v2

    .line 62
    iput p4, p0, Lj4/a;->g:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, v1

    .line 68
    :goto_1
    iput p4, p0, Lj4/a;->h:I

    .line 70
    new-instance p3, Landroid/graphics/Point;

    .line 72
    iget-object p4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 74
    iget v2, p1, Lj4/f;->z:I

    .line 76
    aget-object p4, p4, v2

    .line 78
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 80
    iget-object v3, p1, Lj4/f;->F:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p4, v3, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p4

    .line 88
    iget-object v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 90
    aget-object v5, v5, v2

    .line 92
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 94
    invoke-static {v5, v3, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v5

    .line 98
    invoke-direct {p3, p4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    iput-object p3, p0, Lj4/a;->i:Landroid/graphics/Point;

    .line 103
    iget-boolean p3, p1, Lj4/f;->e:Z

    if-eqz p3, :cond_2

    .line 107
    iget-object p3, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 109
    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 111
    iget p4, p1, Lj4/f;->w:I

    if-eq p3, p4, :cond_2

    .line 115
    iget-object p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 117
    aget p3, p3, v1

    goto :goto_2

    .line 120
    :cond_2
    iget p3, p5, Lj4/j;->g:I

    int-to-float p3, p3

    .line 123
    :goto_2
    iput p3, p0, Lj4/a;->j:F

    .line 125
    iget-object p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 127
    aget-object p3, p3, v2

    .line 129
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 131
    invoke-static {p3, v3, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p3

    .line 135
    iput p3, p0, Lj4/a;->k:I

    .line 137
    iget p3, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->allAppsCellHeightDp:F

    .line 139
    invoke-static {p3, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    .line 143
    iput p3, p0, Lj4/a;->p:I

    .line 145
    iget p3, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mTaskbarAllAppsCellHeightDp:F

    .line 147
    invoke-static {p3, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    .line 151
    iput p3, p0, Lj4/a;->q:I

    .line 153
    iget-boolean p1, p1, Lj4/f;->r:Z

    if-eqz p1, :cond_3

    .line 157
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    goto :goto_3

    .line 160
    :cond_3
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 162
    :goto_3
    iput p1, p0, Lj4/a;->r:I

    .line 164
    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->numTaskbarAllAppsColumns:I

    .line 166
    iput p1, p0, Lj4/a;->s:I

    .line 168
    invoke-virtual {p0, v0}, Lj4/a;->e(Landroid/content/res/Resources;)V

    .line 171
    const-string/jumbo p1, "res"

    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v0}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getAllAppsListViewPaddingLeft(Landroid/content/res/Resources;)I

    move-result p1

    .line 181
    iput p1, p0, Lj4/a;->t:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/a;->l:I

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

.method public final d(Lcom/android/launcher3/views/ActivityContext;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 3
    iget v1, p0, Lj4/a;->r:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    if-eqz v0, :cond_1

    .line 12
    iget v1, p0, Lj4/a;->s:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    const-string/jumbo p0, "null cannot be cast to non-null type android.content.Context"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->c(Landroid/content/Context;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lj4/a;->b:Lj4/j;

    .line 9
    iget v1, v0, Lj4/j;->d:I

    .line 11
    iput v1, p0, Lj4/a;->l:I

    .line 13
    iget v1, v0, Lj4/j;->h:I

    int-to-float v1, v1

    .line 16
    iput v1, p0, Lj4/a;->m:F

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    .line 22
    iput v1, p0, Lj4/a;->n:F

    .line 24
    iget v0, v0, Lj4/j;->j:I

    .line 26
    iput v0, p0, Lj4/a;->o:I

    .line 28
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_search_cell_height_tablet:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_search_cell_height:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 47
    :goto_0
    iput p1, p0, Lj4/a;->u:I

    return-void
.end method
