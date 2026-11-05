.class public final Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;
.super Ljava/lang/Object;
.source "ItemDragGuideHelper.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragView$DragViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ItemDragGuideHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragViewRemoveListener"
.end annotation


# instance fields
.field private final frame:Lcom/android/launcher/layout/ItemResizeFrame;

.field private final originSpanX:I

.field private final originSpanY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "frame"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 12
    iput p2, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanX:I

    .line 14
    iput p3, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanY:I

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo p1, "view origin span->"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "/"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printDebugLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onRemove(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragView;->removeListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 8
    iget-boolean v0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->O0:Z

    .line 10
    const-string v1, "ItemResizeFrame"

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 20
    const-string/jumbo p0, "mInterceptDragGuide is true, ignore the drag guide."

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 42
    const-string/jumbo p0, "launcher is paused, ignore the drag guide."

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 60
    const-string/jumbo p0, "repeat invoke, ignore the drag guide."

    .line 63
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz v0, :cond_9

    .line 72
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 80
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 88
    iget v2, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanX:I

    if-ne v0, v2, :cond_9

    .line 92
    iget-object v0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 94
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 102
    iget p0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanY:I

    if-eq v0, p0, :cond_4

    goto/16 :goto_1

    .line 108
    :cond_4
    iget-object p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 110
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_7

    .line 120
    iget-object p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 122
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 126
    instance-of v0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_5

    .line 130
    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_7

    .line 142
    :cond_5
    iget-object p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 144
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_6

    .line 148
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 160
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_6

    .line 164
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->ismLongPressFromKeyBoard()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 173
    :cond_6
    new-instance p0, Lcom/android/launcher3/util/ItemDragGuideHelper;

    .line 175
    new-instance v0, Lh4/i0;

    .line 177
    invoke-direct {v0, p1}, Lh4/i0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/ItemDragGuideHelper;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Lh4/i0;)V

    .line 183
    iput-object p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

    .line 185
    iget-object p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 187
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 193
    iget-object p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 195
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 199
    new-instance v0, Lh4/a0;

    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, p1, v1}, Lh4/a0;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 209
    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 215
    const-string/jumbo p0, "the item has focus, ignore the drag guide."

    .line 218
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x1

    .line 222
    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_2

    .line 226
    :cond_9
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 232
    const-string/jumbo p0, "the item span changed, ignore the drag guide."

    .line 235
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
