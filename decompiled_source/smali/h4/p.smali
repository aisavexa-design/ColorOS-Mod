.class public final Lh4/p;
.super Ljava/lang/Object;
.source "CustomLayoutHelper.java"

# interfaces
.implements Lcom/android/common/util/r7;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 7
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultBySimForceReload()Z

    move-result v0

    .line 11
    invoke-static {}, Lh4/o;->d()Z

    move-result v1

    .line 15
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    const-string v2, "cota_need_reload"

    const/4 v3, 0x1

    .line 22
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 26
    const-string v2, "CustomLayoutHelper"

    .line 28
    const-string v3, "Layout"

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p0, "reload default_workspace.xml when sim changed."

    .line 40
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lh4/o;->w()V

    return-void

    .line 47
    :cond_1
    :goto_0
    const-string p0, "force reload off / already loaded / cota loaded via need_reload, return."

    .line 49
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
