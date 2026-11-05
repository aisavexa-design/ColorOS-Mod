.class public final Lcom/android/launcher3/card/groupcard/GroupCardCallback;
.super Ljava/lang/Object;
.source "GroupCardCallback.kt"

# interfaces
.implements Lpantanal/app/groupcard/IGroupCardCallback;


# instance fields
.field private innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;


# direct methods
.method public constructor <init>(Lpantanal/app/groupcard/IGroupCardCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final doPullDownAnimation(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->doPullDownAnimation(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final getInnerCallback()Lpantanal/app/groupcard/IGroupCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

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

.method public final invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "methodName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onChildStateChanged(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V
    .locals 1

    .line 1
    const-string v0, "cardIdentity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->onChildStateChanged(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V

    :cond_0
    return-void
.end method

.method public final onCloseStack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpantanal/app/groupcard/IGroupCardCallback;->onCloseStack()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onDisplayStateChanged(Lpantanal/app/groupcard/GroupCardDisplayState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onDisplayStateChanged(Lpantanal/app/groupcard/GroupCardDisplayState;)V

    :cond_0
    return-void
.end method

.method public final onExpandStack(Ljava/util/List;ILjava/lang/String;IF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;I",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "openStackType"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Lpantanal/app/groupcard/IGroupCardCallback;->onExpandStack(Ljava/util/List;ILjava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method public final onGroupCardModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onGroupCardModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onGroupCardViewInAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onGroupCardViewInAnimation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onIconChanged()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpantanal/app/groupcard/IGroupCardCallback;->onIconChanged()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public final onLoadFinished(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onLoadFinished:innerCallback:"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "GroupCardCallback"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onLoadFinished(Z)V

    :cond_0
    return-void
.end method

.method public final onLoadStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpantanal/app/groupcard/IGroupCardCallback;->onLoadStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onLongClick(Lpantanal/app/groupcard/popup/Popup;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onLongClick(Lpantanal/app/groupcard/popup/Popup;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_0
    return v0
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

.method public final onMessage(ILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->onMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessage(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onMessage(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "extras"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final onStackUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onStackUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onStartActivity(Landroid/view/View;[FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "radius"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "intentList"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onStartActivity(Landroid/view/View;[FLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onTargetViewChanged(Landroid/view/View;[FLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "radius"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "ev"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onTargetViewChanged(Landroid/view/View;[FLandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onTitleChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setInnerCallback(Lcom/android/launcher3/card/groupcard/GroupCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final updateItemFinalScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->updateItemFinalScale(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final updateTargetView(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ev"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->updateTargetView(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
