.class public Lcom/android/launcher/settings/LauncherIndexablesProvider;
.super Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;
.source "LauncherIndexablesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherIndexablesProvider$a;
    }
.end annotation


# static fields
.field public static final n:[Lar/a;

.field public static final o:[[I


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lar/a;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$xml;->app_lock_setting:I

    .line 4
    .line 5
    const-class v2, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    iput v4, v0, Lar/a;->d:I

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lar/a;->a:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v0, Lar/a;->b:Z

    .line 27
    .line 28
    iput v4, v0, Lar/a;->c:I

    .line 29
    .line 30
    iput v1, v0, Lar/a;->g:I

    .line 31
    .line 32
    iput-object v2, v0, Lar/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, v0, Lar/a;->f:I

    .line 35
    .line 36
    filled-new-array {v0}, [Lar/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->n:[Lar/a;

    .line 41
    .line 42
    sget v0, Lcom/android/launcher3/R$string;->setting_first_title:I

    .line 43
    .line 44
    sget v1, Lcom/android/launcher3/R$string;->launcher_setting:I

    .line 45
    .line 46
    sget v2, Lcom/android/launcher3/R$string;->oplus_lock_setting_title:I

    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->o:[[I

    .line 57
    .line 58
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static d(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3, p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->f(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string v3, ";"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ";"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "enable"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "disable"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public static f(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 9

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 3
    sget-object v1, Lar/b;->c:[Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_28

    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    const-string/jumbo v5, "key_show_inputmethod_in_drawer"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    .line 41
    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v8, :cond_0

    .line 45
    sget-object v8, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v6

    .line 57
    :goto_0
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 61
    aput-object v5, v4, v6

    .line 63
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v5, "key_drawer_mode_settings"

    if-ne v2, v7, :cond_1

    .line 70
    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v6

    .line 77
    :goto_1
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 81
    aput-object v5, v4, v6

    .line 83
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    sget-object v5, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string/jumbo v5, "key_branch_personalize_search"

    .line 93
    invoke-static {v5, v6}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 97
    aput-object v5, v4, v6

    .line 99
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v5, "key_add_search_notification"

    .line 104
    invoke-static {v5, v6}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 108
    aput-object v5, v4, v6

    .line 110
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v5, "key_drawer_show_app_name"

    if-ne v2, v7, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v6

    .line 120
    :goto_2
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 124
    aput-object v5, v4, v6

    .line 126
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v5, "launcher_is_show_indicated_app"

    if-ne v2, v7, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v6

    .line 136
    :goto_3
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 140
    aput-object v5, v4, v6

    .line 142
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v2, v7, :cond_4

    .line 147
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v6

    .line 160
    :goto_4
    const-string/jumbo v8, "key_drawer_default_page"

    .line 162
    invoke-static {v8, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 166
    aput-object v5, v4, v6

    .line 168
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v5, "key_drawer_column_switch"

    if-ne v2, v7, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v6

    .line 178
    :goto_5
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 182
    aput-object v5, v4, v6

    .line 184
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    const-string v5, "add_app_to_launcher"

    if-ne v2, v7, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move v8, v6

    .line 194
    :goto_6
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 198
    aput-object v5, v4, v6

    .line 200
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 203
    const-string v5, "drawer_app_global_search"

    if-ne v2, v7, :cond_7

    move v7, v3

    goto :goto_7

    :cond_7
    move v7, v6

    .line 210
    :goto_7
    invoke-static {v5, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 214
    aput-object v5, v4, v6

    .line 216
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v5, "launcher_mode"

    const/4 v7, 0x3

    if-eq v2, v7, :cond_8

    move v8, v3

    goto :goto_8

    :cond_8
    move v8, v6

    .line 227
    :goto_8
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 231
    aput-object v5, v4, v6

    .line 233
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v5, "key_launcher_mode_introduction"

    if-eq v2, v7, :cond_9

    move v8, v3

    goto :goto_9

    :cond_9
    move v8, v6

    .line 243
    :goto_9
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 247
    aput-object v5, v4, v6

    .line 249
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v5, "launcher_layout"

    if-eq v2, v7, :cond_a

    move v8, v3

    goto :goto_a

    :cond_a
    move v8, v6

    .line 259
    :goto_a
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 263
    aput-object v5, v4, v6

    .line 265
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v5, "personality_launcher_layout"

    if-eq v2, v7, :cond_b

    move v8, v3

    goto :goto_b

    :cond_b
    move v8, v6

    .line 276
    :goto_b
    invoke-static {v5, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 280
    aput-object v5, v4, v6

    .line 282
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v5, "key_launcher_icon_fallen_switch"

    if-eq v2, v7, :cond_c

    .line 289
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    move v2, v6

    .line 296
    :goto_c
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 300
    aput-object v2, v4, v6

    .line 302
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-nez v2, :cond_e

    .line 315
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 319
    sget-object v5, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v5, :cond_d

    .line 323
    invoke-interface {v5, v2}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v6

    :goto_d
    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    move v2, v6

    .line 334
    :goto_e
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v5, :cond_13

    .line 338
    const-string/jumbo v5, "launcher_dock_search_for_qsb"

    .line 340
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 344
    aput-object v5, v4, v6

    .line 346
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 349
    const-string/jumbo v5, "key_launcher_qsb_switch"

    .line 351
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 355
    aput-object v5, v4, v6

    .line 357
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v5, "key_launcher_qsb_custom"

    if-eqz v2, :cond_12

    .line 364
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/k;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 370
    sget-object v7, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const-string v7, "context"

    .line 377
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v7, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->v:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 384
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_f

    .line 391
    :cond_f
    const-string v8, "com.google.android.googlequicksearchbox"

    .line 393
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    move v7, v6

    goto :goto_10

    :cond_11
    :goto_f
    move v7, v3

    :goto_10
    if-eqz v7, :cond_12

    .line 405
    sget-object v7, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 407
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 409
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxForRU()Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v3

    goto :goto_11

    :cond_12
    move v7, v6

    .line 418
    :goto_11
    invoke-static {v5, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 422
    aput-object v5, v4, v6

    .line 424
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_12

    .line 428
    :cond_13
    const-string/jumbo v5, "launcher_search_style_setting_entry"

    .line 430
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 434
    aput-object v5, v4, v6

    .line 436
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 439
    :goto_12
    const-string/jumbo v5, "launcher_search_entry_enable"

    xor-int/2addr v2, v3

    .line 442
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 446
    aput-object v2, v4, v6

    .line 448
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 451
    const-string/jumbo v2, "launcher_indicator_entry"

    .line 453
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v5

    .line 457
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 461
    aput-object v2, v4, v6

    .line 463
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 466
    const-string/jumbo v2, "launcher_breeno_entry_enable"

    .line 468
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result v5

    .line 472
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 476
    aput-object v2, v4, v6

    .line 478
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v2, "key_material_blur_switch_pref"

    .line 483
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isMaterialBlurJumpSupported()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 489
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getSNoVisionBlurSwitchExists$cp()Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v3

    goto :goto_13

    :cond_14
    move v5, v6

    .line 498
    :goto_13
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 502
    aput-object v2, v4, v6

    .line 504
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 507
    const-string/jumbo v2, "launcher_double_click_lock"

    .line 509
    sget-boolean v5, Lcom/android/launcher/settings/a1;->c:Z

    xor-int/2addr v5, v3

    .line 512
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 516
    aput-object v2, v4, v6

    .line 518
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 521
    const-string/jumbo v2, "launcher_finger_clear_dot"

    .line 523
    invoke-static {v2, v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 527
    aput-object v2, v4, v6

    .line 529
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 532
    const-string/jumbo v2, "launcher_widget_optimize_setting_entry"

    .line 534
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v5

    .line 538
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 542
    aput-object v2, v4, v6

    .line 544
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 547
    const-string/jumbo v2, "key_dock_expand"

    .line 549
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 555
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-nez v5, :cond_15

    move v5, v3

    goto :goto_14

    :cond_15
    move v5, v6

    .line 564
    :goto_14
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 568
    aput-object v2, v4, v6

    .line 570
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 573
    const-string/jumbo v2, "launcher_dock_expand_title"

    .line 575
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    .line 579
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 583
    aput-object v2, v4, v6

    .line 585
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 588
    const-string/jumbo v2, "key_show_taskbar"

    .line 590
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    .line 594
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 598
    aput-object v2, v4, v6

    .line 600
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 603
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_16

    .line 609
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v3

    goto :goto_15

    :cond_16
    move v2, v6

    .line 618
    :goto_15
    const-string/jumbo v5, "key_taskbar_transient_state"

    .line 620
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 624
    aput-object v2, v4, v6

    .line 626
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 629
    const-string/jumbo v2, "key_show_breeno"

    .line 631
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 637
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v5

    if-nez v5, :cond_18

    .line 643
    const-class v5, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 645
    monitor-enter v5

    .line 646
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v7

    if-nez v7, :cond_17

    .line 652
    new-instance v7, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 654
    invoke-direct {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 657
    invoke-static {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_16

    :catchall_0
    move-exception p0

    goto :goto_17

    .line 663
    :cond_17
    :goto_16
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    monitor-exit v5

    goto :goto_18

    .line 667
    :goto_17
    monitor-exit v5

    .line 668
    throw p0

    .line 669
    :cond_18
    :goto_18
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v5

    .line 673
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v3

    goto :goto_19

    :cond_19
    move v5, v6

    .line 688
    :goto_19
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 692
    aput-object v2, v4, v6

    .line 694
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 697
    const-string/jumbo v2, "key_show_allApps"

    .line 699
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 705
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 711
    const-class v5, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 713
    monitor-enter v5

    .line 714
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v7

    if-nez v7, :cond_1a

    .line 720
    new-instance v7, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 722
    invoke-direct {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 725
    invoke-static {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_1a

    :catchall_1
    move-exception p0

    goto :goto_1b

    .line 731
    :cond_1a
    :goto_1a
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 733
    monitor-exit v5

    goto :goto_1c

    .line 735
    :goto_1b
    monitor-exit v5

    .line 736
    throw p0

    .line 737
    :cond_1b
    :goto_1c
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v5

    .line 741
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 750
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v5

    if-nez v5, :cond_1c

    move v5, v3

    goto :goto_1d

    :cond_1c
    move v5, v6

    .line 759
    :goto_1d
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 763
    aput-object v2, v4, v6

    .line 765
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 768
    const-string/jumbo v2, "key_show_fileManager"

    .line 770
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 776
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v5

    if-nez v5, :cond_1e

    .line 782
    const-class v5, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 784
    monitor-enter v5

    .line 785
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v7

    if-nez v7, :cond_1d

    .line 791
    new-instance v7, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 793
    invoke-direct {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 796
    invoke-static {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_1e

    :catchall_2
    move-exception p0

    goto :goto_1f

    .line 802
    :cond_1d
    :goto_1e
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 804
    monitor-exit v5

    goto :goto_20

    .line 806
    :goto_1f
    monitor-exit v5

    .line 807
    throw p0

    .line 808
    :cond_1e
    :goto_20
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v5

    .line 812
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v5

    if-eqz v5, :cond_1f

    move v5, v3

    goto :goto_21

    :cond_1f
    move v5, v6

    .line 824
    :goto_21
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 828
    aput-object v2, v4, v6

    .line 830
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 833
    const-string/jumbo v2, "key_launcher_dock_expand_switch"

    .line 835
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    .line 839
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 843
    aput-object v2, v4, v6

    .line 845
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 848
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 854
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 860
    :cond_20
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    move v2, v3

    goto :goto_22

    :cond_22
    move v2, v6

    .line 869
    :goto_22
    const-string/jumbo v5, "launcher_slide_down"

    xor-int/2addr v2, v3

    .line 872
    invoke-static {v5, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 876
    aput-object v2, v4, v6

    .line 878
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 881
    const-string/jumbo v2, "launcher_layout_upgrade_guide_settings"

    .line 883
    invoke-static {}, Lb4/f;->b()Z

    move-result v5

    .line 887
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 891
    aput-object v2, v4, v6

    .line 893
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 896
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 902
    const-string/jumbo v2, "key_show_global_search_in_drawer"

    goto :goto_23

    .line 905
    :cond_23
    const-string/jumbo v2, "global_search_setting_entrance_preference"

    .line 907
    :goto_23
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 911
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 915
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 921
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v5, v7, :cond_25

    .line 925
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v5, :cond_24

    goto :goto_24

    :cond_24
    move v5, v3

    goto :goto_25

    :cond_25
    :goto_24
    move v5, v6

    .line 933
    :goto_25
    invoke-static {v2, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 937
    aput-object v2, v4, v6

    .line 939
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 942
    const-string v2, "app_startup_anim_speed"

    .line 944
    invoke-static {v2, v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 948
    aput-object v2, v4, v6

    .line 950
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 953
    const-string v2, "color_lock_setting"

    .line 955
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 959
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 962
    const-string/jumbo v2, "key_recent_style_select"

    .line 964
    invoke-static {}, Lcp/b;->d()Z

    move-result v4

    .line 968
    invoke-static {v2, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 972
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 976
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 979
    sget-object v2, Lpp/f;->a:Lpp/f;

    .line 981
    invoke-static {}, Lpp/f$b;->d()Z

    move-result v2

    .line 985
    const-string v4, "display_phone_manager_entrance"

    .line 987
    invoke-static {v4, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 991
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 995
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 998
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1002
    invoke-static {p0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    move-result-object p0

    .line 1006
    iget-boolean p0, p0, Lfp/e;->m:Z

    .line 1008
    const-string v2, "display_memory_information_recent_task"

    .line 1010
    invoke-static {v2, p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1014
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1018
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    .line 1023
    invoke-static {v1}, Lah/q;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_26

    move p0, v3

    goto :goto_26

    :cond_26
    move p0, v6

    .line 1032
    :goto_26
    const-string v2, "browser_news_switch"

    .line 1034
    invoke-static {v2, p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1038
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1042
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1045
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 1051
    invoke-static {v1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    .line 1055
    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p0

    if-nez p0, :cond_27

    move v3, v6

    .line 1062
    :cond_27
    const-string/jumbo p0, "page_turn_jump"

    .line 1065
    invoke-static {p0, v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1069
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1073
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    .line 1077
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 1081
    check-cast p0, Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 1087
    throw p0
.end method

.method public final b()Landroid/database/MatrixCursor;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    const-string v15, "SearchIndex"

    if-nez v0, :cond_2

    .line 25
    const-string/jumbo v0, "initSearchData, context == null, return"

    .line 27
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    goto/16 :goto_a

    .line 34
    :cond_2
    sget v14, Lcom/android/launcher3/R$string;->setting_first_title:I

    .line 36
    sget v13, Lcom/android/launcher3/R$string;->launcher_setting:I

    .line 38
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 40
    filled-new-array {v14, v13}, [I

    move-result-object v9

    .line 44
    const-class v16, Lcom/android/launcher/settings/LauncherSettingsActivity;

    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    .line 54
    const-string v12, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v4, 0x1

    .line 59
    const-string/jumbo v6, "launcher_page"

    const/4 v8, -0x1

    .line 62
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    move v7, v13

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move v1, v14

    move-object/from16 v14, v18

    .line 75
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 84
    sget v7, Lcom/android/launcher3/R$string;->launcher:I

    move/from16 v14, v19

    .line 88
    filled-new-array {v1, v14}, [I

    move-result-object v9

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 100
    const-string v12, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v4, 0x1

    .line 105
    const-string v6, "category_launcher_layout"

    const/4 v8, -0x1

    .line 108
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    move-object/from16 p0, v15

    move v15, v14

    move-object/from16 v14, v18

    .line 116
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 125
    sget v7, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 127
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 135
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 139
    const-string/jumbo v6, "launcher_mode"

    const/4 v8, -0x1

    .line 142
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 144
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 147
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 156
    sget v7, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    .line 158
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 160
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 168
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 172
    const-string/jumbo v6, "key_launcher_mode_introduction"

    const/4 v8, -0x1

    .line 175
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 177
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 180
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 189
    sget v7, Lcom/android/launcher3/R$string;->launcher_mode_drawer:I

    .line 191
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 193
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 201
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 205
    const-string/jumbo v6, "key_launcher_mode_introduction"

    const/4 v8, -0x1

    .line 208
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 210
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 213
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 229
    invoke-virtual {v3}, Lcom/android/common/config/FeatureOption;->isLayout5x4()Z

    move-result v3

    .line 233
    const-string v14, ","

    if-nez v3, :cond_3

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    sget v4, Lcom/android/launcher3/R$string;->no_word_desktop:I

    .line 244
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    sget v4, Lcom/android/launcher3/R$string;->standard_desktop:I

    .line 256
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget v4, Lcom/android/launcher3/R$string;->tog_title_layout_search:I

    .line 268
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 279
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 281
    sget v7, Lcom/android/launcher3/R$string;->tog_title_layout:I

    .line 283
    sget v3, Lcom/android/launcher3/R$string;->personalized_desktop_layout:I

    .line 285
    filled-new-array {v1, v15, v3}, [I

    move-result-object v9

    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 298
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/4 v4, 0x2

    .line 301
    const-string/jumbo v6, "launcher_layout"

    .line 303
    const-string v12, "com.android.launcher"

    move-object v3, v0

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    .line 310
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v20, v14

    .line 320
    :goto_0
    invoke-static {v0}, Lah/q;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 326
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 328
    sget v7, Lcom/android/launcher3/R$string;->browser_news_switch_title:I

    .line 330
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 342
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 346
    const-string v6, "browser_news_switch"

    const/4 v8, -0x1

    .line 349
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 352
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v3

    if-nez v3, :cond_7

    .line 365
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 367
    sget v7, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    .line 369
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 377
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 381
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 385
    const-string/jumbo v6, "launcher_slide_down"

    const/4 v8, -0x1

    .line 388
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 391
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 404
    invoke-static {}, Lz9/h;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 410
    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 412
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 416
    sget v4, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 418
    sget v6, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    .line 420
    filled-new-array {v1, v15, v6}, [I

    move-result-object v8

    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 428
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 432
    const-string/jumbo v5, "launcher_slide_down"

    move-object v3, v0

    move-object v7, v11

    .line 436
    invoke-static/range {v3 .. v11}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 449
    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    .line 451
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 455
    sget v4, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 457
    sget v6, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    .line 459
    filled-new-array {v1, v15, v6}, [I

    move-result-object v8

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 471
    const-string/jumbo v5, "launcher_slide_down"

    move-object v3, v0

    move-object v7, v11

    .line 475
    invoke-static/range {v3 .. v11}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_6
    sget v3, Lcom/android/launcher3/R$string;->search_global:I

    .line 484
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 488
    sget v4, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 490
    sget v6, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    .line 492
    filled-new-array {v1, v15, v6}, [I

    move-result-object v8

    .line 496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 504
    const-string/jumbo v5, "launcher_slide_down"

    move-object v3, v0

    move-object v7, v11

    .line 508
    invoke-static/range {v3 .. v11}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_7
    invoke-static {}, Lz9/h;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 521
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 523
    sget v7, Lcom/android/launcher3/R$string;->launcher_assistant_screen_options:I

    .line 525
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 529
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 533
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 537
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 541
    const-string v6, "assistant_screen_type"

    const/4 v8, -0x1

    .line 544
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 547
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-static {}, Lz9/h;->h()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 561
    invoke-static {v3}, Lz9/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 567
    :cond_8
    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 569
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 573
    sget v4, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 575
    sget v6, Lcom/android/launcher3/R$string;->launcher_assistant_screen_options:I

    .line 577
    filled-new-array {v1, v15, v6}, [I

    move-result-object v8

    .line 581
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 585
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 589
    const-string v5, "assistant_screen_type"

    move-object v3, v0

    move-object v7, v11

    .line 593
    invoke-static/range {v3 .. v11}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_9
    invoke-static {}, Lz9/h;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 606
    sget v3, Lcom/android/launcher3/R$string;->google_discover:I

    .line 608
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 612
    sget v4, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 614
    sget v6, Lcom/android/launcher3/R$string;->launcher_assistant_screen_options:I

    .line 616
    filled-new-array {v1, v15, v6}, [I

    move-result-object v8

    .line 620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 624
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 628
    const-string v5, "assistant_screen_type"

    move-object v3, v0

    move-object v7, v11

    .line 632
    invoke-static/range {v3 .. v11}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_a
    sget v3, Lcom/android/launcher3/R$string;->confirm_close:I

    .line 641
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 645
    sget v4, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 647
    sget v6, Lcom/android/launcher3/R$string;->launcher_assistant_screen_options:I

    .line 649
    filled-new-array {v1, v15, v6}, [I

    move-result-object v8

    .line 653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 657
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 661
    const-string v5, "assistant_screen_type"

    move-object v3, v0

    move-object v7, v11

    .line 665
    invoke-static/range {v3 .. v11}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_b
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 678
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v3

    .line 682
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 688
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 690
    sget v7, Lcom/android/launcher3/R$string;->launcher_bottom_button_tips_new:I

    .line 692
    filled-new-array {v1, v7}, [I

    move-result-object v9

    .line 696
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 700
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 704
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 708
    const-string/jumbo v6, "launcher_indicator_entry"

    const/4 v8, -0x1

    .line 711
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 714
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 722
    :cond_c
    sget-object v4, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v3, v4, :cond_d

    .line 726
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 728
    sget v7, Lcom/android/launcher3/R$string;->breeno_entry_switch_tips_new:I

    .line 730
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 734
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 738
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 742
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 746
    const-string/jumbo v6, "launcher_breeno_entry_enable"

    const/4 v8, -0x1

    .line 749
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 752
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 760
    :cond_d
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_e

    .line 764
    sget v3, Lcom/android/launcher3/R$string;->search_entry_switch_tips_find_ask_new:I

    :goto_1
    move v7, v3

    goto :goto_2

    .line 768
    :cond_e
    sget v3, Lcom/android/launcher3/R$string;->search_entry_switch_tips_new:I

    goto :goto_1

    .line 771
    :goto_2
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 773
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 777
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 781
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 785
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 789
    const-string/jumbo v6, "launcher_search_entry_enable"

    const/4 v8, -0x1

    .line 792
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 795
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_f
    :goto_3
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isMaterialBlurJumpSupported()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 808
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getNoVisionBlurSwitchExists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 814
    sget v3, Lcom/android/launcher3/R$string;->material_blur_search_keywords:I

    .line 816
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 820
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 822
    sget v7, Lcom/android/launcher3/R$string;->material_blur_switch_title:I

    .line 824
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 828
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 832
    const-string v11, "com.oplus.uxdesign.action.JUMP_TO_MATERIAL_BLUR_SETTING"

    .line 834
    const-string v12, "com.oplus.uxdesign"

    const/4 v4, 0x2

    .line 837
    const-string/jumbo v6, "key_material_blur_switch_pref"

    const/4 v8, -0x1

    .line 840
    const-string v13, "com.oplus.uxdesign.blurSettings.MaterialBlurSettingsActivity"

    move-object v3, v0

    .line 843
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_10
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 852
    sget v7, Lcom/android/launcher3/R$string;->page_turn_title:I

    .line 854
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 862
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 867
    const-string/jumbo v6, "page_turn_jump"

    const/4 v4, 0x2

    .line 871
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    .line 873
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 877
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 881
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 886
    sget v7, Lcom/android/launcher3/R$string;->launcher_icon_fallen_title:I

    .line 888
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 892
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 896
    const-string/jumbo v6, "key_launcher_icon_fallen_switch"

    .line 898
    const-string v11, "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

    const/4 v4, 0x2

    const/4 v8, -0x1

    .line 902
    const-string v12, "com.android.launcher"

    .line 904
    const-string v13, "com.android.launcher.settings.LauncherIconFallenSettingActivity"

    const/4 v14, 0x0

    move-object v3, v0

    .line 908
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 912
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 917
    sget v7, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 919
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 923
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 927
    const-string/jumbo v6, "key_dock_expand"

    .line 929
    const-string v11, "com.android.launcher.action.LAUNCHER_DOCK_EXPAND"

    const/4 v4, 0x2

    const/4 v8, -0x1

    .line 933
    const-string v12, "com.android.launcher"

    .line 935
    const-string v13, "com.android.launcher.settings.LauncherDockExpandSettingActivity"

    const/4 v14, 0x0

    move-object v3, v0

    .line 939
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 948
    sget v7, Lcom/android/launcher3/R$string;->launcher_locked:I

    .line 950
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 954
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 958
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 963
    const-string/jumbo v6, "launcher_locked"

    const/4 v4, 0x2

    .line 966
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    .line 968
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 972
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    sget v3, Lcom/android/launcher3/R$string;->oplus_lock_setting_title:I

    .line 981
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 985
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 987
    sget v7, Lcom/android/launcher3/R$string;->recent_tasks_management:I

    .line 989
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 993
    const-class v18, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    .line 995
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 999
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1004
    const-string/jumbo v6, "launcher_recent_manage"

    const/4 v4, 0x2

    .line 1007
    const-string v11, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    .line 1009
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1012
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1016
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1021
    sget v7, Lcom/android/launcher3/R$string;->oplus_recent_layout_stacked:I

    .line 1023
    sget v3, Lcom/android/launcher3/R$string;->recent_tasks_management:I

    .line 1025
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1029
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1033
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1038
    const-string/jumbo v6, "key_recent_style_select"

    const/4 v4, 0x2

    .line 1041
    const-string v11, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    .line 1043
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1047
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1056
    sget v7, Lcom/android/launcher3/R$string;->oplus_recent_layout_tiled:I

    .line 1058
    sget v3, Lcom/android/launcher3/R$string;->recent_tasks_management:I

    .line 1060
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1064
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1068
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1073
    const-string/jumbo v6, "key_recent_style_select"

    const/4 v4, 0x2

    .line 1076
    const-string v11, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    .line 1078
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1082
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1091
    sget v7, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1093
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1097
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1099
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1103
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1107
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1112
    const-string/jumbo v6, "launcher_dock_expand_title"

    const/4 v4, 0x2

    .line 1115
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1117
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1121
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1130
    sget v7, Lcom/android/launcher3/R$string;->show_taskbar_bottom_title:I

    .line 1132
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1136
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1138
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1142
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1146
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1151
    const-string/jumbo v6, "key_show_taskbar"

    const/4 v4, 0x2

    .line 1154
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1156
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1160
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    sget v4, Lcom/android/launcher3/R$string;->taskbar_show_float:I

    .line 1174
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    .line 1183
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    sget v4, Lcom/android/launcher3/R$string;->taskbar_show_resident:I

    .line 1188
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1199
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1201
    sget v7, Lcom/android/launcher3/R$string;->taskbar_show_type:I

    .line 1203
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1207
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1209
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1213
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1217
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1222
    const-string/jumbo v6, "key_taskbar_transient_state"

    const/4 v4, 0x2

    .line 1225
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1227
    const-string v12, "com.android.launcher"

    move-object v3, v0

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    .line 1234
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1243
    sget v7, Lcom/android/launcher3/R$string;->taskbar_subscribe_breeno:I

    .line 1245
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1249
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1251
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1255
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1259
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1264
    const-string/jumbo v6, "key_show_breeno"

    const/4 v4, 0x2

    .line 1267
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1269
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1273
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1282
    sget v7, Lcom/android/launcher3/R$string;->taskbar_subscribe_all_app:I

    .line 1284
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1288
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1290
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1294
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1298
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1303
    const-string/jumbo v6, "key_show_allApps"

    const/4 v4, 0x2

    .line 1306
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1308
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1312
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1321
    sget v7, Lcom/android/launcher3/R$string;->taskbar_subscribe_file_bag:I

    .line 1323
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1327
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1329
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1333
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1337
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1342
    const-string/jumbo v6, "key_show_fileManager"

    const/4 v4, 0x2

    .line 1345
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1347
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1351
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1360
    sget v7, Lcom/android/launcher3/R$string;->expand_apps:I

    .line 1362
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v3

    .line 1366
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    .line 1368
    filled-new-array {v3, v4}, [I

    move-result-object v9

    .line 1372
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v10

    .line 1376
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1381
    const-string/jumbo v6, "key_launcher_dock_expand_switch"

    const/4 v4, 0x2

    .line 1384
    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 1386
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    move-object v3, v0

    .line 1390
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    sget-boolean v3, Lcom/android/launcher/settings/a1;->c:Z

    if-eqz v3, :cond_11

    .line 1401
    const-string v3, "gestureNewDoubleClickLockSupport: Double-click to turn the screen off to set the path adjustment"

    move-object/from16 v14, p0

    .line 1405
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v14

    goto :goto_4

    :cond_11
    move-object/from16 v14, p0

    .line 1413
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1415
    sget v7, Lcom/android/launcher3/R$string;->launcher_double_click_lock_new:I

    .line 1417
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 1421
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1429
    const-string v12, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v4, 0x2

    .line 1434
    const-string/jumbo v6, "launcher_double_click_lock"

    const/4 v8, -0x1

    .line 1437
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    .line 1444
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1448
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    :goto_4
    sget v3, Lcom/android/launcher3/R$string;->launcher_finger_clear_dot_new:I

    .line 1453
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1457
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1459
    sget v7, Lcom/android/launcher3/R$string;->launcher_finger_clear_dot_new:I

    .line 1461
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 1465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    .line 1474
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/4 v4, 0x2

    .line 1477
    const-string/jumbo v6, "launcher_finger_clear_dot"

    .line 1479
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1482
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1495
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1497
    sget v7, Lcom/android/launcher3/R$string;->launcher_widget_optimize_switch:I

    .line 1499
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 1503
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1507
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1511
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1515
    const-string/jumbo v6, "launcher_widget_optimize_setting_entry"

    const/4 v8, -0x1

    .line 1518
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 1521
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    :cond_12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 1532
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 1536
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1542
    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v4, :cond_13

    .line 1546
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1552
    sget v7, Lcom/android/launcher3/R$string;->global_search:I

    .line 1554
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1558
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1560
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1562
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1566
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1570
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1572
    const-string v12, "com.android.launcher"

    const/4 v4, 0x2

    .line 1575
    const-string/jumbo v6, "global_search_setting_entrance_preference"

    const/4 v8, -0x1

    .line 1578
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object v3, v0

    .line 1581
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1585
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    :cond_13
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1590
    sget v7, Lcom/android/launcher3/R$string;->launcher_is_compact_arrangement_title:I

    .line 1592
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 1596
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1604
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1608
    const-string/jumbo v6, "launcher_is_compact_arrangement"

    const/4 v8, -0x1

    .line 1611
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 1614
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    sget v3, Lcom/android/launcher3/R$string;->app_startup_anim_speed:I

    .line 1623
    sget v4, Lcom/android/launcher3/R$string;->app_startup_anim_speed_tips:I

    .line 1625
    sget-object v18, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 1627
    invoke-virtual/range {v18 .. v18}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1633
    sget v3, Lcom/android/launcher3/R$string;->humming_anim_preview:I

    .line 1635
    sget v4, Lcom/android/launcher3/R$string;->humming_anim_summary:I

    :cond_14
    move v14, v3

    move v13, v4

    .line 1639
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1641
    filled-new-array {v1, v15, v14}, [I

    move-result-object v9

    .line 1645
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1649
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    .line 1653
    const-string v12, "com.android.launcher"

    const/16 v20, 0x0

    const/4 v4, 0x2

    .line 1658
    const-string v6, "app_startup_anim_speed"

    const/4 v8, -0x1

    .line 1661
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    move v7, v14

    move/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 p0, v0

    move v0, v14

    move-object/from16 v14, v20

    .line 1674
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1678
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1683
    filled-new-array {v1, v15, v0}, [I

    move-result-object v9

    .line 1687
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1691
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p0

    move/from16 v8, v23

    .line 1699
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1703
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    .line 1705
    const-string v12, "com.android.launcher"

    const/4 v4, 0x2

    .line 1708
    const-string v6, "app_startup_anim_speed"

    move-object v3, v14

    move v7, v0

    move-object v0, v14

    move-object/from16 v14, v19

    .line 1715
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1719
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1724
    sget v7, Lcom/android/launcher3/R$string;->drawer_show_app_name:I

    .line 1726
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1728
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1732
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1736
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1740
    const-string/jumbo v6, "key_drawer_show_app_name"

    const/4 v8, -0x1

    .line 1743
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1745
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1748
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1752
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1761
    sget-object v3, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 1763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 1768
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1770
    sget v7, Lcom/android/launcher3/R$string;->launcher_is_show_indicated_app:I

    .line 1772
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1774
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1778
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1782
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1786
    const-string/jumbo v6, "launcher_is_show_indicated_app"

    const/4 v8, -0x1

    .line 1789
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1791
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1794
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_15

    .line 1805
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1807
    sget v7, Lcom/android/launcher3/R$string;->show_input_in_drawer_switch:I

    .line 1809
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1811
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1815
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1819
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1823
    const-string/jumbo v6, "key_show_inputmethod_in_drawer"

    const/4 v8, -0x1

    .line 1826
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1828
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1831
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1835
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    :cond_15
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1840
    sget v7, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    .line 1842
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1844
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1848
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1852
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1856
    const-string v6, "add_app_to_launcher"

    const/4 v8, -0x1

    .line 1859
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1861
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1864
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1868
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1873
    sget v7, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    .line 1875
    sget v8, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    .line 1877
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1879
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1883
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1887
    sget v3, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    .line 1889
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1893
    const-string v12, "com.android.launcher"

    .line 1895
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v4, 0x2

    .line 1898
    const-string v6, "add_app_to_launcher"

    .line 1900
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    move-object v3, v0

    .line 1903
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1907
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1911
    :cond_16
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1913
    sget v7, Lcom/android/launcher3/R$string;->launcher_is_show_indicated_app:I

    .line 1915
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1917
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1921
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1925
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1929
    const-string/jumbo v6, "launcher_is_show_indicated_app"

    const/4 v8, -0x1

    .line 1932
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1934
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1937
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1946
    sget v7, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    .line 1948
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 1950
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 1954
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1958
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 1962
    const-string v6, "add_app_to_launcher"

    const/4 v8, -0x1

    .line 1965
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 1967
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 1970
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 1974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 1979
    sget v7, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    .line 1981
    sget v8, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    .line 1983
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 1987
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1991
    sget v3, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    .line 1993
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1997
    const-string v12, "com.android.launcher"

    .line 1999
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v4, 0x2

    .line 2002
    const-string v6, "add_app_to_launcher"

    .line 2004
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    move-object v3, v0

    .line 2007
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2011
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    :goto_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2020
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2022
    sget v7, Lcom/android/launcher3/R$string;->drawer_layout:I

    .line 2024
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 2026
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 2030
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2034
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2038
    const-string/jumbo v6, "key_drawer_column_switch"

    const/4 v8, -0x1

    .line 2041
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 2043
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 2046
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2058
    sget v4, Lcom/android/launcher3/R$string;->floating_tab_all:I

    .line 2060
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    .line 2069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    sget v4, Lcom/android/launcher3/R$string;->floating_tab_category:I

    .line 2074
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2085
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2087
    sget v7, Lcom/android/launcher3/R$string;->drawer_default_page_title:I

    .line 2089
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 2091
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 2095
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2099
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 2101
    const-string v12, "com.android.launcher"

    const/4 v4, 0x2

    .line 2104
    const-string/jumbo v6, "key_drawer_default_page"

    const/4 v8, -0x1

    .line 2107
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object v3, v0

    .line 2110
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportGlobalSearch()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2123
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-eqz v3, :cond_18

    .line 2127
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2129
    sget v7, Lcom/android/launcher3/R$string;->drawer_app_global_search:I

    .line 2131
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 2133
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 2137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2141
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2145
    const-string v6, "drawer_app_global_search"

    const/4 v8, -0x1

    .line 2148
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 2150
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 2153
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2162
    sget v7, Lcom/android/launcher3/R$string;->drawer_app_global_search:I

    .line 2164
    sget v8, Lcom/android/launcher3/R$string;->drawer_app_global_search_tips_new:I

    .line 2166
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode:I

    .line 2168
    filled-new-array {v1, v15, v3, v7}, [I

    move-result-object v9

    .line 2172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2176
    sget v3, Lcom/android/launcher3/R$string;->drawer_app_global_search_tips_new:I

    .line 2178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2182
    const-string v12, "com.android.launcher"

    .line 2184
    const-string v13, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/4 v4, 0x2

    .line 2187
    const-string v6, "drawer_app_global_search"

    .line 2189
    const-string v11, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    move-object v3, v0

    .line 2192
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2205
    sget v5, Lcom/android/launcher3/R$drawable;->ic_layout_upgrade_guide_settings_icon:I

    .line 2207
    sget v7, Lcom/android/launcher3/R$string;->two_panel_guide_settings_title:I

    .line 2209
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 2213
    const-class v3, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;

    .line 2215
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2223
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2227
    const-string/jumbo v6, "launcher_layout_upgrade_guide_settings"

    const/4 v8, -0x1

    .line 2230
    const-string/jumbo v11, "is_from_launcher_settings"

    move-object v3, v0

    .line 2233
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    :cond_19
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_1a

    .line 2244
    invoke-interface {v3, v0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v3

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1d

    .line 2252
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_1b

    .line 2256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2258
    const-string/jumbo v4, "initSearchData: isExp=true, dock search key="

    .line 2260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2263
    sget v4, Lcom/android/launcher3/R$string;->launcher_dock_search_for_qsb:I

    .line 2265
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    .line 2278
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2283
    sget v7, Lcom/android/launcher3/R$string;->launcher_dock_search_for_qsb:I

    .line 2285
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 2289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2297
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2301
    const-string/jumbo v6, "launcher_dock_search_for_qsb"

    const/4 v8, -0x1

    .line 2304
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 2307
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2316
    sget v7, Lcom/android/launcher3/R$string;->launcher_dock_search_for_qsb_switch:I

    .line 2318
    sget v3, Lcom/android/launcher3/R$string;->launcher_dock_search_for_qsb:I

    .line 2320
    filled-new-array {v1, v15, v3}, [I

    move-result-object v9

    .line 2324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2328
    const-string v13, "com.android.launcher.settings.LauncherQsbSettingsActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2332
    const-string/jumbo v6, "key_launcher_qsb_switch"

    const/4 v8, -0x1

    .line 2335
    const-string v11, "com.android.launcher.action.LAUNCHER_QSB_SETTINGS"

    .line 2337
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 2340
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2349
    sget v7, Lcom/android/launcher3/R$string;->launcher_dock_search_for_qsb_custom:I

    .line 2351
    sget v3, Lcom/android/launcher3/R$string;->launcher_dock_search_for_qsb:I

    .line 2353
    filled-new-array {v1, v15, v3}, [I

    move-result-object v9

    .line 2357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2361
    const-string v13, "com.android.launcher.settings.LauncherQsbSettingsActivity"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2365
    const-string/jumbo v6, "key_launcher_qsb_custom"

    const/4 v8, -0x1

    .line 2368
    const-string v11, "com.android.launcher.action.LAUNCHER_QSB_SETTINGS"

    .line 2370
    const-string v12, "com.android.launcher"

    move-object v3, v0

    .line 2373
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    move-object/from16 v4, v22

    .line 2383
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2389
    sget v3, Lcom/android/launcher3/R$string;->launcher_bottom_dock_search:I

    :goto_7
    move v7, v3

    goto :goto_8

    .line 2393
    :cond_1c
    sget v3, Lcom/android/launcher3/R$string;->launcher_dock_bottom_search_entry:I

    goto :goto_7

    .line 2396
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2398
    const-string/jumbo v5, "initSearchData: isExp=false, dock search key="

    .line 2400
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2403
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2407
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2414
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2419
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 2423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2427
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2431
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2435
    const-string/jumbo v6, "launcher_search_style_setting_entry"

    const/4 v8, -0x1

    .line 2438
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 2441
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v3

    .line 2445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2448
    :cond_1d
    :goto_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 2454
    sget v5, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    .line 2456
    sget v7, Lcom/android/launcher3/R$string;->page_turn_title:I

    .line 2458
    filled-new-array {v1, v15, v7}, [I

    move-result-object v9

    .line 2462
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2470
    const-string v12, "com.android.launcher"

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 2474
    const-string/jumbo v6, "page_turn_jump"

    const/4 v8, -0x1

    .line 2478
    const-string v11, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object v3, v0

    .line 2481
    invoke-static/range {v3 .. v14}, Lcom/android/launcher/settings/LauncherIndexablesProvider$a$a;->a(Landroid/content/Context;IILjava/lang/String;II[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    move-result-object v0

    .line 2485
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2488
    :cond_1e
    :goto_a
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2490
    sget-object v1, Lar/b;->b:[Ljava/lang/String;

    .line 2492
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2495
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2499
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2509
    check-cast v2, Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    .line 2511
    iget-object v2, v2, Lcom/android/launcher/settings/LauncherIndexablesProvider$a;->a:[Ljava/lang/Object;

    .line 2513
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_b

    .line 2517
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2521
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2531
    check-cast v2, Lcom/android/launcher/settings/LauncherIndexablesProvider$a;

    .line 2533
    iget-object v2, v2, Lcom/android/launcher/settings/LauncherIndexablesProvider$a;->a:[Ljava/lang/Object;

    .line 2535
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    return-object v0
.end method

.method public final c()Landroid/database/MatrixCursor;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "queryXmlResources:  strings:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "SearchIndex"

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/database/MatrixCursor;

    .line 28
    sget-object v2, Lar/b;->a:[Ljava/lang/String;

    .line 30
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    sget-object v2, Lcom/android/launcher/settings/LauncherIndexablesProvider;->n:[Lar/a;

    .line 39
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    const-string/jumbo v5, "queryXmlResources:  n:"

    .line 46
    invoke-static {v4, v5, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    aget-object v5, v2, v4

    .line 51
    iget v5, v5, Lar/a;->c:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 57
    aget-object v5, v2, v4

    .line 59
    iget v5, v5, Lar/a;->g:I

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 65
    sget-object v5, Lcom/android/launcher/settings/LauncherIndexablesProvider;->o:[[I

    .line 67
    aget-object v5, v5, v4

    .line 69
    invoke-static {p0, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->d(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v8

    .line 73
    aget-object v5, v2, v4

    .line 75
    iget v5, v5, Lar/a;->f:I

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 85
    aget-object v5, v2, v4

    .line 87
    iget-object v12, v5, Lar/a;->e:Ljava/lang/String;

    .line 89
    const-string v10, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    .line 91
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
