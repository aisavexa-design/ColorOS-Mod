.class public final Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;
.super Lcom/android/quickstep/r4$d;
.source "NavBarImageView.kt"


# instance fields
.field final synthetic $needEvent:I

.field final synthetic this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->$needEvent:I

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
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    const-string v1, "e"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->setMLongPress(Z)V

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$shouldBlockCrossDisplayNav(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z

    move-result v4

    .line 20
    const-string v5, "NavBarImageView"

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    move-result v0

    .line 28
    const-string/jumbo v1, "navbar button, block inject down by cross-display gate, "

    .line 31
    invoke-static {v0, v1, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$shouldBlockHomeKey(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    move-result v4

    .line 46
    invoke-static {v4}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    const v4, 0x10048

    :goto_0
    move/from16 v16, v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x48

    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    .line 82
    iget v11, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->$needEvent:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 88
    invoke-static/range {v6 .. v19}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 92
    const-string/jumbo v2, "obtain(...)"

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    move-result v2

    .line 108
    const-string/jumbo v4, "navbar button, inject down, "

    .line 111
    invoke-static {v2, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v3}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 121
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$setMKeyDownInjected$p(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v1, "e"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 12
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$shouldBlockCrossDisplayNav(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z

    move-result v3

    const/4 v4, 0x0

    .line 17
    const-string v5, "NavBarImageView"

    if-nez v3, :cond_1

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$getMKeyDownInjected$p(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v3, "injectLongClickLogic :onLongPress"

    .line 31
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->setMLongPress(Z)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v17

    const/16 v15, 0xc8

    const/16 v16, 0x0

    const/4 v9, 0x0

    .line 59
    iget v10, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->$needEvent:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 66
    invoke-static/range {v5 .. v18}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "obtain(...)"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, v4}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v3, "navbar button, block onLongPress by cross-display gate, "

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v4}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->setMLongPress(Z)V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "NavBarImageView"

    .line 13
    .line 14
    const-string/jumbo v0, "injectLongClickLogic :onShowPress"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$getMKeyDownInjected$p(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->access$getMContext$p$s1485624432(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "access$getMContext$p$s1485624432(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->performVibrate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "NavBarImageView"

    .line 7
    .line 8
    const-string/jumbo p1, "injectLongClickLogic :onSingleTapConfirmed"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
