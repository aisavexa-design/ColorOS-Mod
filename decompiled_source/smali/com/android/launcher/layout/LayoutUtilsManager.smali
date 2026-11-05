.class public final Lcom/android/launcher/layout/LayoutUtilsManager;
.super Ljava/lang/Object;
.source "LayoutUtilsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;,
        Lcom/android/launcher/layout/LayoutUtilsManager$a;
    }
.end annotation


# static fields
.field public static a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher/layout/LayoutUtilsManager;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 4
    .line 5
    return-void
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

.method public static a()Lh4/y0;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/layout/LayoutUtilsManager;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    const-string v0, "Layout"

    .line 14
    const-string v1, "LayoutUtilsManager"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "getLayoutUtils -- Invalid type: "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/android/launcher/layout/LayoutUtilsManager;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lh4/e;->h()Lh4/e;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lh4/u;->b:Lh4/u;

    if-nez v0, :cond_2

    .line 44
    const-class v0, Lh4/u;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lh4/u;->b:Lh4/u;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lh4/u;

    .line 53
    invoke-direct {v1}, Lh4/u;-><init>()V

    .line 56
    sput-object v1, Lh4/u;->b:Lh4/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    sget-object v0, Lh4/u;->b:Lh4/u;

    return-object v0

    .line 68
    :cond_3
    invoke-static {}, Lh4/e;->h()Lh4/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "layout_is_compact"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 11
    invoke-static {p0}, Lcom/android/common/util/l7;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez v2, :cond_0

    xor-int/lit8 v3, p0, 0x1

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 35
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v0, "initLayoutArrangementType -- isCompactParamExist = "

    .line 43
    const-string v1, ", isLauncherFirstLoad = "

    .line 45
    const-string v4, ", isCompact = "

    .line 47
    invoke-static {v0, v2, v1, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 51
    const-string v0, "Layout"

    .line 53
    const-string v1, "LayoutUtilsManager"

    .line 55
    invoke-static {p0, v3, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-static {v3}, Lcom/android/launcher/layout/LayoutUtilsManager;->e(Z)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/layout/LayoutUtilsManager;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "saveIsCompact isCompact = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Layout"

    .line 18
    const-string v2, "LayoutUtilsManager"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "layout_is_compact"

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v0, "saveIsCompact sharedPreferences is null!"

    .line 45
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/android/launcher/layout/LayoutUtilsManager;->e(Z)V

    if-eqz p1, :cond_1

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;->b:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 7
    .line 8
    :goto_0
    sput-object p0, Lcom/android/launcher/layout/LayoutUtilsManager;->a:Lcom/android/launcher/layout/LayoutUtilsManager$LayoutArrangementType;

    .line 9
    .line 10
    return-void
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
