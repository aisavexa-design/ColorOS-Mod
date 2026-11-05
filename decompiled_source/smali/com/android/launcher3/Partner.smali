.class public final Lcom/android/launcher3/Partner;
.super Ljava/lang/Object;
.source "Partner.java"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
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

.method public static declared-synchronized get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;
    .locals 3

    .line 1
    const-class v0, Lcom/android/launcher3/Partner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.android.launcher3.action.PARTNER_CUSTOMIZATION"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->findSystemApk(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/Partner;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/Partner;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
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


# virtual methods
.method public final applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "integer"

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 8
    :try_start_0
    const-string/jumbo v2, "grid_num_rows"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v2, v3

    .line 26
    :goto_0
    const-string/jumbo v4, "grid_num_columns"

    .line 29
    invoke-virtual {p0, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 39
    :cond_1
    const-string/jumbo v0, "grid_icon_size_dp"

    .line 42
    const-string v4, "dimen"

    .line 44
    invoke-virtual {p0, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_3
    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_4

    .line 76
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    const/4 p2, 0x0

    .line 79
    aput p0, p1, p2

    :cond_4
    return-void

    .line 82
    :goto_2
    const-string p1, "Launcher.Partner"

    .line 84
    const-string p2, "Invalid Partner grid resource!"

    .line 86
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

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
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

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
.end method

.method public final hasDefaultLayout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 3
    const-string/jumbo v1, "partner_default_layout"

    .line 6
    const-string/jumbo v2, "xml"

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
