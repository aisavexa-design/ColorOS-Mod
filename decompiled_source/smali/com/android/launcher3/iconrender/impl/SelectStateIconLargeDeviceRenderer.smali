.class public final Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;
.super Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;
.source "SelectStateIconLargeDeviceRenderer.kt"


# virtual methods
.method public final drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 58
    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 64
    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.iconrender.impl.ISelectable<android.view.View>"

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 87
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectViewIfNecessary(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method
