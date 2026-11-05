.class public final Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;
.super Ljava/lang/Object;
.source "BasePopupListWindowContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/view/BasePopupListWindowContainer<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/view/BasePopupListWindowContainer<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string/jumbo v3, "view"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v3, "event"

    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 16
    iget-object v6, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 18
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMForwardingSecondFinger()Z

    move-result v4

    const/4 v5, 0x3

    .line 23
    const-string v7, "BasePopupListWindowContainer"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v3, v9, :cond_0

    if-eq v3, v5, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    const/4 v3, 0x2

    move-object v1, p1

    move-object v2, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$forwardSecondFingerTouch(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    move-object v1, p1

    move-object v2, p2

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$forwardSecondFingerTouch(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 65
    invoke-virtual {v6, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMForwardingSecondFinger(Z)V

    .line 68
    invoke-static {v6, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$setMForwardingSecondFingerThroughDragController$p(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Z)V

    .line 71
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "setTouchInterceptor: second-finger gesture end, dismiss popup"

    .line 80
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forceDismissPopupWindow()V

    .line 86
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->completeDeferredCloseIfNeeded()V

    :goto_0
    return v9

    :cond_2
    if-nez v3, :cond_6

    .line 92
    invoke-virtual {v6, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMTrackingSecondFinger(Z)V

    .line 95
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 99
    check-cast v4, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 101
    invoke-virtual {v4}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 105
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-nez v4, :cond_3

    :goto_1
    move v4, v8

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/views/BaseDragLayer;->isTouchDispatchInProgress()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v6, v9}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMTrackingSecondFinger(Z)V

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 131
    invoke-virtual {v6, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMSecondFingerDownX(F)V

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 138
    invoke-virtual {v6, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMSecondFingerDownY(F)V

    .line 141
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string/jumbo v0, "setTouchInterceptor: consume second-finger DOWN"

    .line 150
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v9

    .line 154
    :cond_6
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMTrackingSecondFinger()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_18

    if-eq v3, v9, :cond_16

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_16

    return v9

    .line 169
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 173
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSecondFingerDownX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 202
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 206
    instance-of v4, v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    if-eqz v4, :cond_8

    .line 210
    check-cast v3, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_9

    .line 216
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    .line 222
    :cond_9
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 226
    check-cast v3, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 228
    invoke-virtual {v3}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v10

    .line 240
    :goto_4
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_c

    .line 244
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_c
    move-object v4, v10

    .line 248
    :goto_5
    invoke-static {v4, v8}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_6
    move v3, v9

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v3, :cond_10

    .line 258
    instance-of v4, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v4, :cond_e

    move-object v4, v3

    .line 263
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 265
    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    .line 272
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 276
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_f

    .line 280
    check-cast v3, Landroid/view/View;

    goto :goto_7

    :cond_f
    move-object v3, v10

    goto :goto_7

    :cond_10
    move v3, v8

    :goto_8
    if-eqz v3, :cond_12

    .line 288
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 294
    const-string/jumbo v0, "setTouchInterceptor: ignore second-finger paging for hotseat abnormal item"

    .line 297
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v9

    .line 301
    :cond_12
    invoke-virtual {v6, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMTrackingSecondFinger(Z)V

    .line 304
    invoke-virtual {v6, v9}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMForwardingSecondFinger(Z)V

    .line 307
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 313
    const-string/jumbo v3, "setTouchInterceptor: second-finger slide, close popup + forward paging"

    .line 316
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_13
    invoke-virtual {v6, v9}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->close(Z)V

    .line 322
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSecondFingerDownX()F

    move-result v3

    .line 326
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSecondFingerDownY()F

    move-result v4

    .line 330
    invoke-static {v6, p1, p2, v3, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$forwardTouchToDragController(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 334
    invoke-static {v6, v3}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$setMForwardingSecondFingerThroughDragController$p(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Z)V

    .line 337
    invoke-static {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$getMForwardingSecondFingerThroughDragController$p(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 343
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSecondFingerDownX()F

    move-result v3

    .line 347
    invoke-virtual {v6}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMSecondFingerDownY()F

    move-result v4

    .line 351
    invoke-static {v6, p1, p2, v3, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$forwardTouchToWorkspace(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;FF)V

    .line 354
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    const/4 v3, 0x2

    move-object v1, p1

    move-object v2, p2

    .line 367
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$forwardSecondFingerTouch(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    :cond_15
    return v9

    .line 371
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 377
    const-string/jumbo v0, "setTouchInterceptor: second-finger tap, consume"

    .line 380
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_17
    invoke-virtual {v6, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMTrackingSecondFinger(Z)V

    return v9

    .line 387
    :cond_18
    invoke-virtual {v6, p2, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onInterceptPopupWindowTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 393
    invoke-virtual {v6, p2, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onDispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    :cond_19
    if-eq v3, v9, :cond_1a

    if-eq v3, v5, :cond_1a

    goto :goto_9

    .line 402
    :cond_1a
    invoke-virtual {v6, v8}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMIsIntercepted(Z)V

    .line 405
    invoke-virtual {v6, v10}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setMFirstTouchTarget(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;)V

    :goto_9
    return v0
.end method
