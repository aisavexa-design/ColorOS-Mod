.class public final Lcom/android/launcher3/card/seed/SeedEngineManner;
.super Ljj/c;
.source "SeedEngineManner.kt"


# virtual methods
.method public final encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mInitData:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInitData:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "key_seedling_init_data"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    const-string/jumbo p0, "key_ui_data"

    .line 35
    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final isErrorCode(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x800

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x7d1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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
.end method
