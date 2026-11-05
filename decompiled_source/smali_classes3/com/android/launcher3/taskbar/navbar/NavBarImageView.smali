.class public final Lcom/android/launcher3/taskbar/navbar/NavBarImageView;
.super Landroid/widget/ImageView;
.source "NavBarImageView.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbar/NavBarImageView;",
        "Landroid/widget/ImageView;",
        "Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "mLongPress",
        "Z",
        "getMLongPress",
        "()Z",
        "setMLongPress",
        "(Z)V",
        "Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "mNavButtonController",
        "Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "getMNavButtonController",
        "()Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "setMNavButtonController",
        "(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V",
        "",
        "mType",
        "I",
        "getMType",
        "()I",
        "setMType",
        "(I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mGestureDetector:Lcom/android/quickstep/r4;

.field private mKeyDownInjected:Z

.field private mLongPress:Z

.field private mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static a(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;Lcom/android/quickstep/r4;Lcom/android/launcher3/taskbar/navbar/NavBarImageView;ILandroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    invoke-static {}, Lm3/a;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->shouldBlockCrossDisplayNav()Z

    move-result v3

    .line 20
    const-string v5, "NavBarImageView"

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 45
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_f

    .line 51
    :cond_2
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->cancelPendingKeyInjection()V

    goto/16 :goto_3

    .line 60
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->clearPressedVisualState()V

    .line 63
    iget-object v0, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mGestureDetector:Lcom/android/quickstep/r4;

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/quickstep/r4;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 72
    :cond_4
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 76
    const-string/jumbo v2, "navbar button, block touch by cross-display gate, action="

    .line 79
    invoke-static {v1, v2, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->clearPressedVisualState()V

    .line 85
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    if-eqz v1, :cond_f

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->cancelPendingKeyInjection()V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v3, p1

    .line 96
    invoke-virtual {v3, v2}, Lcom/android/quickstep/r4;->b(Landroid/view/MotionEvent;)V

    .line 99
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v4, :cond_6

    .line 105
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v7, :cond_e

    .line 111
    :cond_6
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    if-nez v3, :cond_7

    .line 115
    iget v3, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    if-ne v3, v6, :cond_7

    .line 119
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    sget-object v3, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 127
    iget-object v4, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 129
    const-string/jumbo v6, "mContext"

    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v4}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 141
    invoke-virtual {v3}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    .line 144
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->shouldBlockHomeKey()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    .line 156
    :cond_8
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    if-nez v3, :cond_9

    .line 160
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v7, :cond_b

    .line 172
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    if-nez v3, :cond_b

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->shouldBlockCrossDisplayNav()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x48

    goto :goto_2

    :cond_b
    :goto_1
    const/16 v3, 0x68

    .line 188
    :goto_2
    iget v6, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 190
    invoke-static {v6}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    :cond_c
    move/from16 v16, v3

    .line 202
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    .line 204
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    .line 206
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 210
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 214
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 218
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v18

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v11, p3

    .line 232
    invoke-static/range {v6 .. v19}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v3

    .line 236
    const-string/jumbo v6, "obtain(...)"

    .line 239
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 248
    iget v0, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 250
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 254
    const-string/jumbo v7, "navbar button, inject up, "

    .line 257
    const-string v8, ", "

    .line 259
    invoke-static {v0, v6, v7, v8, v5}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_d
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v3, v4}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 269
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_f
    :goto_3
    return v4
.end method

.method public static final synthetic access$getMContext$p$s1485624432(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMKeyDownInjected$p(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$setMKeyDownInjected$p(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$shouldBlockCrossDisplayNav(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->shouldBlockCrossDisplayNav()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$shouldBlockHomeKey(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->shouldBlockHomeKey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final clearPressedVisualState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getKeyCode(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xbb

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    :cond_2
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final shouldBlockCrossDisplayNav()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->shouldBlockSecondaryInput$default(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final shouldBlockHomeKey()Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 7
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragController;->getDragSource(Z)Lcom/android/launcher3/DragSource;

    move-result-object p0

    .line 36
    instance-of p0, p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;

    if-eqz p0, :cond_1

    .line 40
    const-string p0, "NavBarImageView"

    .line 42
    const-string/jumbo v0, "shouldBlockHomeKey: file manager dragging, block HOME button"

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final cancelPendingKeyInjection()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->clearPressedVisualState()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mGestureDetector:Lcom/android/quickstep/r4;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/android/quickstep/r4;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v8, v1, :cond_3

    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v1, 0x4

    .line 65
    if-ne v8, v1, :cond_4

    .line 66
    .line 67
    const v1, 0x10068

    .line 68
    .line 69
    .line 70
    :goto_1
    move v13, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v1, 0x68

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, -0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-wide v3, v5

    .line 96
    invoke-static/range {v3 .. v16}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget v3, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 107
    .line 108
    const-string v4, "cancelPendingKeyInjection inject canceled up, type="

    .line 109
    .line 110
    const-string v5, "NavBarImageView"

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1, v2}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mKeyDownInjected:Z

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final getMLongPress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    .line 2
    .line 3
    return p0
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

.method public final getMNavButtonController()Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

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

.method public final getMType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 2
    .line 3
    return p0
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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "navButtonController"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 9
    iput p2, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 11
    invoke-static {p2}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    move-result p1

    .line 15
    const-string p2, "button"

    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p2, Lcom/android/quickstep/r4;

    .line 26
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 28
    new-instance v1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;-><init>(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;I)V

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/android/quickstep/r4;-><init>(Landroid/content/Context;Lcom/android/quickstep/r4$d;)V

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mGestureDetector:Lcom/android/quickstep/r4;

    .line 38
    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 43
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mGestureDetector:Lcom/android/quickstep/r4;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/android/quickstep/r4;->d()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mGestureDetector:Lcom/android/quickstep/r4;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/quickstep/r4;->c(I)V

    .line 68
    :cond_2
    :goto_0
    new-instance v0, Lc9/a;

    .line 70
    invoke-direct {v0, p0, p2, p0, p1}, Lc9/a;-><init>(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;Lcom/android/quickstep/r4;Lcom/android/launcher3/taskbar/navbar/NavBarImageView;I)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void
.end method

.method public final onBurnInPreventTrigger(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "calculateRealMove: currentMove="

    .line 12
    .line 13
    const-string v2, ", move="

    .line 14
    .line 15
    const-string v3, "NavBarImageView"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p1, v3}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sub-float v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    sub-float p1, v0, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-float p1, v0, v2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    const-string v0, " test click--->"

    .line 3
    const-string/jumbo v1, "performClick"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, " mNavClickListener?.onNavButtonClick()"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 41
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final setMLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

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

.method public final setMNavButtonController(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

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

.method public final setMType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

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
