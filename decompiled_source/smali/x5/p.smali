.class public final synthetic Lx5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lx5/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lx5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/p;->b:Lx5/q;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    const-string p3, "<unused var>"

    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lx5/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_9

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_9

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    iget-object p0, p0, Lx5/p;->b:Lx5/q;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->disableCardRatio()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getCurrentScreenChildrenMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Landroid/util/Pair;

    .line 80
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    instance-of p2, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    .line 88
    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 90
    invoke-virtual {p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    move-object p2, p1

    .line 98
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 109
    :goto_1
    instance-of v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_4

    .line 113
    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_1

    .line 119
    instance-of v1, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_1

    .line 123
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    .line 129
    instance-of v1, v1, Lpantanal/app/AppCard;

    if-eqz v1, :cond_1

    .line 133
    iget v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 138
    iget-boolean v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Landroid/os/Bundle;

    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 159
    iget-object v0, v2, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 169
    const-string v3, "data"

    .line 171
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v4

    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 178
    const-string/jumbo v3, "name"

    .line 181
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getVersion()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    .line 201
    :goto_3
    const-string/jumbo v5, "version"

    .line 204
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getThemeId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 217
    :cond_7
    const-string/jumbo v3, "themeId"

    .line 220
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string/jumbo p3, "idMaps"

    .line 225
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getIdMaps()Ljava/util/HashMap;

    move-result-object v3

    .line 229
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    const-string/jumbo p3, "value"

    .line 235
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getValue()[B

    move-result-object v3

    .line 239
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 242
    const-string p3, "forceChangeCardUI"

    .line 244
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getForceChangeCardUI()Z

    move-result v3

    .line 248
    invoke-virtual {v1, p3, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string p3, "extras"

    .line 253
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getExtraMsg()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget p3, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 262
    iget v0, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 264
    iget p2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string p3, "&"

    .line 276
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 292
    const-string p3, "cardIdentify"

    .line 294
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object p1

    .line 301
    const-string/jumbo p2, "null cannot be cast to non-null type pantanal.app.AppCard"

    .line 304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast p1, Lpantanal/app/AppCard;

    .line 309
    invoke-interface {p1, v2, v1}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 314
    :cond_8
    const-string p1, "LayoutSpringAnimationHelper"

    .line 316
    const-string/jumbo p2, "notifySmartEngineCards smartView or uiData is null"

    .line 319
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_9
    :goto_4
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
