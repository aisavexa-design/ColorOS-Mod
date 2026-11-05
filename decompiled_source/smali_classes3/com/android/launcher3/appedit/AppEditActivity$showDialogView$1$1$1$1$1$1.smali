.class public final Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "AppEditActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/appedit/AppEditActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->this$0:Lcom/android/launcher3/appedit/AppEditActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

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
.method public final onPreDraw()Z
    .locals 11

    .line 1
    const-string v0, "AppEditActivity"

    .line 3
    const-string/jumbo v1, "launcher onPreDraw, run the wallpaper animation."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/android/launcher3/appedit/AppEditActivity;->c:I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->this$0:Lcom/android/launcher3/appedit/AppEditActivity;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 30
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v5, 0x0

    .line 38
    iput-boolean v5, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    const/16 v6, 0x80

    .line 42
    iput v6, v2, Lcom/android/quickstep/util/animation/a;->c:I

    const/4 v7, 0x1

    .line 45
    iput-boolean v7, v2, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v8

    .line 55
    invoke-virtual {v8, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v8

    .line 69
    invoke-static {v8, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    :cond_0
    const v8, 0x3c23d70a    # 0.01f

    if-eqz v2, :cond_1

    .line 77
    iget-object v9, v2, Lvi/d;->B:Lvi/f;

    const v10, 0x4476bd71

    .line 82
    invoke-virtual {v9, v10}, Lvi/f;->c(F)V

    .line 85
    invoke-virtual {v9, v4}, Lvi/f;->b(F)V

    .line 88
    invoke-virtual {v2, v8}, Lvi/a;->h(F)V

    .line 91
    const-string v9, "all apps: animate to show draglayer."

    .line 93
    invoke-static {v0, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lvi/d;->u()V

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v5}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 118
    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 120
    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-ne v2, v7, :cond_5

    .line 126
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 128
    invoke-direct {v2, v3, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 131
    iput v6, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 133
    iput-boolean v7, v2, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 135
    iput-boolean v5, v2, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/d;->g(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v3, v2, Lvi/d;->B:Lvi/f;

    if-eqz v3, :cond_2

    const/high16 v6, 0x44160000    # 600.0f

    .line 157
    invoke-virtual {v3, v6}, Lvi/f;->c(F)V

    .line 160
    invoke-virtual {v3, v4}, Lvi/f;->b(F)V

    :cond_2
    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v2, v8}, Lvi/a;->h(F)V

    :cond_3
    if-eqz v2, :cond_4

    move v5, v7

    .line 171
    :cond_4
    const-string/jumbo v3, "run wallpaper blur in animation: "

    .line 174
    invoke-static {v3, v0, v5}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v2}, Lvi/d;->u()V

    .line 182
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v7
.end method
