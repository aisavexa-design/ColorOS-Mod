.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDrag"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "isEnabled mOriginalView:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " mItemInfo:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " tag:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v2, "view is null"

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "SystemShortcut"

    .line 48
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 53
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 59
    :cond_1
    instance-of p0, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    move-object p0, v1

    .line 65
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 67
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasInspirationConfig()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 100
    :cond_3
    instance-of p0, v1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_4

    .line 104
    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p0, "CardDrag onClick view:"

    .line 2
    .line 3
    const-string v0, "SystemShortcut"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
.end method
