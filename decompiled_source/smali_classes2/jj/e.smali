.class public final Ljj/e;
.super Ljj/c;
.source "InstantEngineManner.kt"


# instance fields
.field public a:Landroid/graphics/Rect;


# virtual methods
.method public final encapsulateBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 56
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 57
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 58
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string/jumbo v2, "key_ui_data"

    const-string v3, "EngineManner"

    if-nez v0, :cond_0

    .line 61
    const-string v0, "encapsulateBundle: url from db: "

    .line 62
    invoke-static {v0, p1, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget v5, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget v6, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 66
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget-object v7, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    const-string/jumbo p1, "mOldWidgetCode"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget-object v8, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    const-string/jumbo p1, "mOldCardInfo"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v9

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v4, "encapsulateBundle withAppendCardInfo: instantCardUrl = "

    .line 69
    invoke-static {v4, p1, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 74
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 75
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v5

    const-string v6, "encapsulateBundle: InstantCardInfo = { name = "

    const-string v7, " CardType = "

    const-string v8, " CardId = "

    .line 76
    invoke-static {v6, p1, v7, v8, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 77
    const-string v2, " config size = "

    const-string v6, " }"

    .line 78
    invoke-static {v4, v5, v2, v6, p1}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    const-string/jumbo p1, "key_instant_design_size"

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :goto_0
    iget-object p0, p0, Ljj/e;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const-string/jumbo v0, "key_instant_container_height"

    const-string/jumbo v2, "key_instant_container_width"

    if-eqz p1, :cond_3

    const/4 p0, -0x1

    .line 83
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 3
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 4
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EngineManner"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrlContextParam()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encapsulateBundle:  instantCardUrl = "

    const-string v5, " instantCardUrlContextParam = "

    .line 8
    invoke-static {v4, v1, v5, v3, v2}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrlContextParam()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "key_ui_data"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrlContextParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v5, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v6, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 12
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-object v7, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    const-string/jumbo v1, "mOldWidgetCode"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-object v8, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    const-string/jumbo v1, "mOldCardInfo"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v9

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v4, "encapsulateBundle withAppendCardInfo:"

    .line 15
    invoke-static {v4, v1, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 20
    invoke-virtual {p0}, Ljj/c;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 21
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v5

    const-string v6, "encapsulateBundle: CardInfo { name = "

    const-string v7, " CardType = "

    const-string v8, " CardId = "

    .line 22
    invoke-static {v6, v1, v7, v8, v3}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    const-string v3, " Size = "

    const-string v6, " }"

    .line 24
    invoke-static {v4, v5, v3, v6, v1}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    const-string/jumbo v1, "key_instant_design_size"

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_3
    iget-object p0, p0, Ljj/e;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "key_instant_container_height"

    const-string/jumbo v2, "key_instant_container_width"

    if-eqz v0, :cond_4

    const/4 p0, -0x1

    .line 29
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final isErrorCode(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p0, 0xc9

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
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

.method public final setCardVisibleRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Ljj/e;->a:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
