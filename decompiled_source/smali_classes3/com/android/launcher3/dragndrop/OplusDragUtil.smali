.class public final Lcom/android/launcher3/dragndrop/OplusDragUtil;
.super Ljava/lang/Object;
.source "OplusDragUtil.kt"


# direct methods
.method public static final notifyWidgetDragEndIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 8
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v3, 0x1

    .line 15
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 25
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string/jumbo v2, "notifyWidgetDragEndIfNeeded, isGlobalDragCard = "

    .line 35
    const-string v5, ", isGlobalDragWidget "

    .line 37
    invoke-static {v0, v2, v1, v5}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v5, "Drag"

    .line 43
    const-string v6, "OplusDragUtil"

    .line 45
    invoke-static {v5, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    .line 52
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 55
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_2

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 64
    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    :goto_1
    move v6, v2

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 73
    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    goto :goto_1

    .line 76
    :goto_2
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 85
    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    :goto_3
    move v7, v2

    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 94
    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_5

    .line 101
    :cond_4
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 108
    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    move v8, p1

    :goto_5
    xor-int/lit8 v9, p2, 0x1

    .line 113
    new-instance p1, Lcom/android/launcher3/dragndrop/DragResultInfo;

    const/4 v10, 0x2

    move-object v5, p1

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    if-eqz p0, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 128
    check-cast p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    :cond_5
    return-void
.end method
