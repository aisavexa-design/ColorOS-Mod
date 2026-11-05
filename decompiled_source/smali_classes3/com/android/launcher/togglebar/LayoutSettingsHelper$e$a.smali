.class public final Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;
.super Ljava/lang/Object;
.source "LayoutSettingsHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object p1

    .line 15
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_1

    .line 19
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onSizeChangeNotifySDK()V

    goto :goto_0

    .line 25
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_3

    .line 29
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 35
    instance-of p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p2, :cond_3

    .line 39
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 41
    iget-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object p2

    .line 49
    instance-of p3, p2, Lpantanal/app/AppCard;

    if-eqz p3, :cond_3

    .line 53
    check-cast p2, Lpantanal/app/AppCard;

    .line 55
    new-instance p3, Landroid/os/Bundle;

    .line 57
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p4

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 68
    invoke-static {p4, p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string p4, "card_size"

    .line 74
    invoke-virtual {p3, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_2

    .line 95
    const-string p1, "card_width"

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 101
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string p1, "card_height"

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 110
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-interface {p2, p0, p3}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 117
    :cond_2
    const-string p0, "LayoutSettingsHelper"

    .line 119
    const-string/jumbo p1, "onSizeChange smartView is null or width or height is 0"

    .line 122
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
