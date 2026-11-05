.class public final synthetic Lcom/android/common/util/i9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_0

    .line 5
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 v0, 0x28

    if-lt p0, v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    const-string v0, "com.coloros.phonemanager"

    .line 17
    const-string/jumbo v1, "support_shell"

    .line 20
    invoke-static {p0, v0, v1}, Lcom/android/common/util/p7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
