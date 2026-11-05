.class public final Lz4/u;
.super Lz4/i;
.source "OobeLayoutCustomize.java"


# static fields
.field public static final e:Lz4/u;


# instance fields
.field public a:Lcom/android/launcher3/util/ComponentKey;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lz4/u;->a:Lcom/android/launcher3/util/ComponentKey;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lz4/u;->c:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lz4/u;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sput-object v0, Lz4/u;->e:Lz4/u;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a(Lcom/android/launcher/Launcher;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz4/u;->d:Ljava/util/HashSet;

    .line 3
    const-string v1, "VodafoneCotaCustomize"

    .line 5
    iget-object v2, p0, Lz4/u;->b:Landroid/content/Context;

    .line 7
    const-string/jumbo v3, "vodafone_cota_reset"

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 18
    :cond_0
    const-string/jumbo v2, "readCotaPackageApp exception"

    .line 21
    const-string v3, "==tempList.size="

    .line 23
    :try_start_0
    const-string v4, "android.operator.OplusOperatorManager"

    .line 25
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 29
    const-string/jumbo v5, "getInstance"

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    const-string v8, "getCotaAppPackageNameList"

    .line 46
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    .line 93
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 107
    :goto_2
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 117
    :cond_2
    const-string/jumbo v0, "vodafone cota customize"

    .line 120
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    .line 135
    iget-object v1, p0, Lz4/u;->b:Landroid/content/Context;

    .line 137
    invoke-static {v1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v1

    .line 141
    new-instance v2, Lz4/t;

    .line 143
    invoke-direct {v2, p0, v1, p1, v0}, Lz4/t;-><init>(Lz4/u;Lcom/android/launcher/z4;Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 146
    invoke-virtual {p1, v2}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public final b(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onAddApp myVdf "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lz4/u;->a:Lcom/android/launcher3/util/ComponentKey;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", apps "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "VodafoneCotaCustomize"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lz4/u;->a:Lcom/android/launcher3/util/ComponentKey;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lz4/u;->d:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 50
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    iget-object v0, p0, Lz4/u;->b:Landroid/content/Context;

    .line 58
    const-string/jumbo v1, "vodafone_cota_reset"

    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 90
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 92
    iget-object v4, p0, Lz4/u;->b:Landroid/content/Context;

    .line 94
    invoke-static {v4, v3, v2}, Lcom/android/launcher/r;->d(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onApplicationCreated==mSimSwitchSetupWizard="

    .line 4
    iput-object p1, p0, Lz4/u;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "sim_switch_while_setupwizard"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 18
    iput v2, p0, Lz4/u;->c:I

    .line 20
    const-string v2, "VodafoneCotaCustomize"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lz4/u;->c:I

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 48
    const-string/jumbo v0, "hasInitVodafoneLayout"

    .line 50
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 59
    new-instance v0, Lz4/u$a;

    .line 61
    invoke-direct {v0, p0}, Lz4/u$a;-><init>(Lz4/u;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/common/util/AppFeatureUtils;->setSimCarrierChangedListener(Lcom/android/common/util/r7;)V

    return-void
.end method
