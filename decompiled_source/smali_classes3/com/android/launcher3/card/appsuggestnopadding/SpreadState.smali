.class public final Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;
.super Ljava/lang/Object;
.source "SpreadState.kt"

# interfaces
.implements Lcom/android/launcher3/card/appsuggestnopadding/ICardState;


# virtual methods
.method public final getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final onEnter(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 2

    .line 1
    const-string p0, "cardView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "SpreadState"

    .line 11
    const-string/jumbo v1, "onEnter SPREAD"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 22
    const-string p0, "applyState: cardView is not LauncherCardView"

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "applyState SPREAD"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    instance-of p0, p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    if-eqz p0, :cond_2

    .line 56
    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    .line 58
    invoke-interface {p1}, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;->convertToSpreadStyle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onExit(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 0

    .line 1
    const-string p0, "cardView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    const-string p0, "SpreadState"

    .line 11
    const-string/jumbo p1, "onExit SPREAD"

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 0

    .line 1
    const-string p0, "cardView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    const-string p0, "SpreadState"

    .line 10
    const-string/jumbo p1, "onInit: cardView is not LauncherCardView"

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    if-eqz p0, :cond_1

    .line 21
    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    .line 23
    invoke-interface {p1}, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;->initSpreadStyle()V

    :cond_1
    return-void
.end method
