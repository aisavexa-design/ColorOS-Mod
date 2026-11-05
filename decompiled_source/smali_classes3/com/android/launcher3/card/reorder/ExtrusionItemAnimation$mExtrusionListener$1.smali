.class public final Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtrusionItemAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean p1, Laj/a;->v:Z

    .line 8
    const-string v0, "LCR_ExtrusionItemAnimation"

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$getMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z

    move-result p1

    .line 18
    const-string/jumbo v1, "mExtrusionListener,onAnimationEnd,mNeedAddAfterExtrusionAnimEnd="

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 51
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v3, "mExtrusionListener,item:"

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ",onAnimationEnd set as INVISIBLE"

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$getMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$setMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToAfterPage()Z

    move-result p1

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 116
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    :cond_3
    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    .line 129
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 144
    iget-boolean p1, p1, Lj4/f;->r:Z

    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 152
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 154
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    :cond_6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    .line 29
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_0
    return-void
.end method
