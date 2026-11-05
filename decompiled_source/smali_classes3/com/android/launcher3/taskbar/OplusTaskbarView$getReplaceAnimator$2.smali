.class public final Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusTaskbarView.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIsTransIconAligned()Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 52
    :goto_1
    const-string/jumbo v5, "replaceItems anim notUpdate="

    .line 55
    const-string v6, ", isTransientTaskbar="

    .line 57
    const-string v7, ", isIconAlignmentAnimating="

    .line 59
    invoke-static {v5, v4, v6, v0, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    const-string v5, ", isTransYIconAligned="

    .line 65
    invoke-static {v0, v1, v5, v3}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "Taskbar"

    .line 71
    const-string v3, "OplusTaskbarView"

    .line 73
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 90
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_4

    .line 94
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 103
    :cond_2
    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 113
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 118
    check-cast v7, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 124
    const-string/jumbo v9, "replaceItems anim end "

    .line 127
    const-string v10, " onAnimationEnd, childCount:"

    .line 129
    const-string v11, ", expandContainer:"

    .line 131
    invoke-static {v9, v6, v10, v11, v8}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v1, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    .line 149
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 152
    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 155
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 158
    new-instance v6, Landroidx/core/view/v;

    .line 160
    invoke-direct {v6, v7}, Landroidx/core/view/v;-><init>(Landroid/view/ViewGroup;)V

    .line 163
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 173
    check-cast v7, Landroid/view/View;

    .line 175
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 178
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 181
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
