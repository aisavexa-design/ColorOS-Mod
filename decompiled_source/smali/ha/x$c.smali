.class public final Lha/x$c;
.super Ljava/lang/Object;
.source "SwipeToRecentAnimationHelper.kt"

# interfaces
.implements Lvi/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/x;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/x$c;->a:Lha/x;

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
.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2
    iget-object p3, p0, Lha/x$c;->a:Lha/x;

    .line 4
    iget-object p4, p3, Lha/x;->c:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "goHomeEndListener-onAnimationEnd end, canceled="

    .line 9
    invoke-static {v0, p4, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    sget-boolean p2, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    .line 18
    invoke-static {p2}, Liq/i9;->d(Z)V

    .line 21
    iget-object p4, p3, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 23
    invoke-virtual {p4}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 47
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 49
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/b;

    .line 55
    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    .line 58
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 64
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    .line 67
    invoke-virtual {p4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 77
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    .line 97
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 101
    iget-object v3, p3, Lha/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 105
    const-string/jumbo v2, "goHomeEndListener--onAnimationEnd, overviewUi="

    .line 108
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    :cond_3
    iget-object v2, p3, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 116
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    .line 119
    invoke-virtual {p3, p2}, Lha/x;->G(Z)V

    .line 122
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->needReloadTask()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reset()V

    .line 131
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 133
    invoke-virtual {p4, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 139
    iget v4, p3, Lha/x;->p:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_7

    .line 145
    iget-object v1, p3, Lha/x;->n:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    .line 151
    invoke-virtual {v0, p4}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_2

    .line 160
    :cond_5
    invoke-static {p4}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-nez v4, :cond_7

    .line 166
    invoke-static {p4}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-nez v4, :cond_7

    .line 172
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 178
    const-string/jumbo v4, "goHomeEndListener: reset blur because current blur isn\'t incorrect"

    .line 181
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v1

    .line 188
    invoke-virtual {v0, p4}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p4

    .line 192
    invoke-static {v1, p4}, Lcom/android/quickstep/util/animation/d;->k(Lcom/android/quickstep/util/animation/d;F)V

    .line 195
    :cond_7
    :goto_2
    sget-object p4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 203
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p4

    move v0, p2

    :goto_3
    if-ge v0, p4, :cond_d

    .line 210
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_c

    if-nez v0, :cond_8

    .line 218
    sget-object v1, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$b;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Lcom/android/quickstep/views/OplusStackTaskView;->access$getSHADOW_ALPHA$cp()Landroid/util/FloatProperty;

    move-result-object v1

    move-object v3, v4

    .line 228
    check-cast v3, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v1, v3, v5}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 234
    :cond_8
    iget-object v1, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 239
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    .line 245
    :goto_4
    instance-of v5, v1, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v5, :cond_a

    move-object v3, v1

    .line 250
    check-cast v3, Lcom/android/launcher3/OplusDragLayer;

    :cond_a
    if-eqz v3, :cond_b

    .line 254
    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v1

    if-ne v1, p1, :cond_b

    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 268
    iget-object v3, p3, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 272
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    :cond_c
    :goto_5
    add-int/2addr v0, p1

    goto :goto_3

    .line 277
    :cond_d
    sput-boolean p2, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 279
    iget-object p1, p3, Lha/x;->e:Lvi/d;

    if-eqz p1, :cond_e

    .line 283
    invoke-virtual {p1, p0}, Lvi/a;->f(Lvi/a$q;)V

    .line 286
    :cond_e
    iget-object p0, p3, Lha/x;->S:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    .line 290
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 293
    :cond_f
    iput-boolean p2, p3, Lha/x;->M:Z

    return-void
.end method
