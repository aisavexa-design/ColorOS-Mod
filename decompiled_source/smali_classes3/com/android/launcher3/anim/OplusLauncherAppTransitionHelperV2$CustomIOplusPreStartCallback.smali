.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;
.super Landroid/app/IOplusPreStartCallback$Stub;
.source "OplusLauncherAppTransitionHelperV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomIOplusPreStartCallback"
.end annotation


# instance fields
.field private final animatorSetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lma/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final intent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final runnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lma/o0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oplusBaseAppTransitionHelperRef"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animatorSetRef"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "packageName"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "runnerRef"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "intent"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "viewRef"

    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/app/IOplusPreStartCallback$Stub;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p3, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->packageName:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->runnerRef:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p5, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->intent:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p6, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz v0, :cond_4

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->viewRef:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    sget p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->b:I

    .line 22
    sget p0, Lxi/b;->d:I

    if-eqz p0, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 32
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->p()Lkotlin/Pair;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/View;

    const/4 v3, -0x1

    .line 57
    const-string v4, "OplusLauncherAppTransitionHelperV2"

    if-eq v1, v3, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 70
    const-string/jumbo p0, "reDrawIconSurfaceForPreStart3 skip: view mismatch"

    .line 73
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    const-string/jumbo p0, "reDrawIconSurfaceForPreStart3 preDrawIconSurface"

    .line 80
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    const/4 v3, 0x1

    .line 93
    invoke-static {p0, v2, v3, v5}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 96
    new-instance p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 110
    const-string/jumbo v6, "getDeviceProfile(...)"

    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v3, v4, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;I)V

    .line 119
    new-instance v9, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 121
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 123
    new-instance v7, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 125
    new-instance v1, Landroid/graphics/RectF;

    .line 127
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v3, 0x0

    .line 135
    invoke-direct {v7, v3, v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;-><init>(ZLandroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, v9

    move-object v8, p1

    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 145
    invoke-virtual {p0, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->reDrawIconSurfaceForRotationAnim(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    const-string/jumbo p0, "reDrawIconSurfaceForPreStart3 skip: invalid recordId or view"

    .line 152
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAnimatorSetRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lma/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

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

.method public final getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

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

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->packageName:Ljava/lang/String;

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

.method public final getRunnerRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->runnerRef:Ljava/lang/ref/WeakReference;

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

.method public final preStartResult(ZI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

    .line 13
    const-string/jumbo v5, "preStart3.0#waitResult"

    .line 16
    const-string v6, "OplusLauncherAppTransitionHelperV2"

    .line 18
    const-string v7, ", "

    .line 20
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing()Z

    move-result v3

    .line 36
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown()Z

    move-result v4

    .line 40
    const-string/jumbo v9, "preStartResult packageName: "

    .line 43
    const-string v10, ", result: "

    .line 45
    invoke-static {v9, v8, v1, v10, v7}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 49
    const-string v10, ", activityOrientation:"

    .line 51
    invoke-static {v9, v3, v7, v4, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v3, p2

    .line 56
    invoke-static {v9, v3, v6}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v1, :cond_f

    .line 61
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v16

    .line 65
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 67
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 85
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 87
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->intent:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 98
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 104
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v19, v5

    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Landroid/content/Intent;

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object/from16 v19, v6

    .line 129
    :goto_2
    new-instance v5, Lcom/oplus/animation/core/util/RotationAnimUtil$a;

    .line 131
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->viewRef:Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 137
    check-cast v7, Landroid/view/View;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_4

    goto :goto_4

    .line 144
    :cond_4
    instance-of v10, v7, Landroid/appwidget/AppWidgetHostView;

    if-eqz v10, :cond_6

    :cond_5
    :goto_3
    move v9, v8

    goto :goto_4

    .line 150
    :cond_6
    instance-of v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v10, :cond_5

    .line 154
    instance-of v10, v7, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v10, :cond_7

    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v7}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 170
    instance-of v10, v7, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v10, :cond_9

    move-object v10, v7

    .line 175
    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 177
    iget v10, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_9

    goto :goto_4

    .line 183
    :cond_9
    instance-of v10, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_a

    move-object v6, v7

    .line 188
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_a
    if-eqz v6, :cond_b

    .line 192
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_5

    const/16 v7, 0x63

    if-eq v6, v7, :cond_5

    const/16 v7, 0x64

    if-ne v6, v7, :cond_b

    goto :goto_3

    .line 206
    :cond_b
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-object v11, v5

    move/from16 v12, v16

    move/from16 v13, p2

    move/from16 v14, p2

    move/from16 v17, v1

    .line 222
    invoke-direct/range {v11 .. v20}, Lcom/oplus/animation/core/util/RotationAnimUtil$a;-><init>(IIIZIIZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    invoke-static {v5}, Lcom/oplus/animation/core/util/RotationAnimUtil;->b(Lcom/oplus/animation/core/util/RotationAnimUtil$a;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v1

    .line 229
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_c

    .line 237
    const-string v4, "app_rotation_direction"

    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    :cond_c
    sget-object v3, Liq/w1;->a:Liq/w1;

    .line 248
    invoke-virtual {v3}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/g;->F()Z

    move-result v3

    .line 256
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    .line 264
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz v3, :cond_d

    .line 272
    invoke-virtual {v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 284
    new-instance v4, Lcom/android/quickstep/o7;

    const/4 v5, 0x1

    .line 287
    invoke-direct {v4, v5, v0, v1}, Lcom/android/quickstep/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    :cond_d
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;

    .line 295
    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V

    .line 298
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown()Z

    move-result v0

    if-ne v0, v8, :cond_e

    .line 304
    const-string/jumbo v0, "preStart"

    .line 307
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 312
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 314
    new-instance v2, La4/k;

    const/4 v3, 0x3

    .line 317
    invoke-direct {v2, v1, v3}, La4/k;-><init>(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 324
    :cond_e
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz v0, :cond_10

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 344
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 348
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 352
    invoke-static {v5, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 375
    new-instance v1, Lo6/b0;

    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_5
    return-void

    .line 384
    :cond_11
    :goto_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 388
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v3, "preStartResult, objects released: "

    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 420
    invoke-static {v5, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method
