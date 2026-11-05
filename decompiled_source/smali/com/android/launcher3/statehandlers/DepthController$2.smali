.class final Lcom/android/launcher3/statehandlers/DepthController$2;
.super Ljava/lang/Object;
.source "DepthController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/statehandlers/DepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

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
.method public final onDraw()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 25
    iget v5, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 27
    iget v6, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 29
    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;F)F

    move-result v6

    .line 33
    iput v6, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 35
    iget v6, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 37
    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;F)F

    move-result v6

    .line 41
    iput v6, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 48
    iget v6, v0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    .line 50
    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;F)F

    move-result v6

    .line 54
    iput v6, v0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    :cond_0
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    move-result v6

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    .line 72
    const-string v9, "DepthController"

    if-eqz v8, :cond_2

    .line 76
    iget v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 82
    iget v10, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 92
    filled-new-array {v8, v10, v4, v11}, [Ljava/lang/Object;

    move-result-object v8

    .line 96
    const-string/jumbo v10, "onDraw  mDepth = %f; mBlur = %f; state = %s, applied = %s"

    .line 99
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_9

    .line 108
    invoke-static {}, Lii/h;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 114
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 118
    iget-object v6, v6, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 120
    iget-object v6, v6, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 122
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v6, v8, :cond_3

    .line 126
    iput v7, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 128
    const-string v6, "OnDrawListener onDraw, light anim reset mBlur 0f"

    .line 130
    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    invoke-static {v3}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    .line 141
    iput v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    const-string v10, "OnDrawListener onDraw, folder is open, reset mBlur 1f, mIconBlur: "

    .line 147
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget v10, v0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    .line 152
    invoke-static {v6, v10, v9}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 155
    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 161
    iput v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    const-string v10, "OnDrawListener onDraw, stack is open, reset mBlur 1f, mIconBlur: "

    .line 167
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget v10, v0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    .line 172
    invoke-static {v6, v10, v9}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 175
    :cond_5
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v6

    .line 179
    invoke-virtual {v6, v3}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolderOpen(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 185
    iput v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 187
    iput v8, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 189
    :cond_6
    invoke-static {}, Lii/h;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 195
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v6

    if-nez v6, :cond_7

    .line 201
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 211
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 215
    iget-object v6, v6, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 217
    iget-object v6, v6, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 219
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v6, v10, :cond_7

    .line 223
    iput v7, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 225
    iput v7, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 227
    :cond_7
    sget-object v6, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v4, v6, :cond_8

    const/4 v4, 0x4

    .line 232
    invoke-static {v4}, Lii/l;->g(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 238
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_8

    .line 244
    iget v4, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 246
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_8

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_8

    .line 260
    iput v5, v0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 262
    const-string v4, "OnDrawListener preserve blur=1, dragLayer hidden"

    .line 264
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_8
    iget v4, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    .line 269
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(F)V

    :cond_9
    if-nez v2, :cond_a

    .line 274
    const-string/jumbo v0, "viewRootImpl is null,launcher = "

    .line 277
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 281
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 293
    const-string/jumbo v0, "removeOnDrawListener "

    .line 296
    invoke-static {v9, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 300
    :cond_a
    new-instance v0, Lcom/android/launcher3/statehandlers/a;

    .line 302
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/statehandlers/a;-><init>(Lcom/android/launcher3/statehandlers/DepthController$2;Lcom/android/launcher3/OplusDragLayer;)V

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
