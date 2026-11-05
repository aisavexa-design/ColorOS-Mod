.class public final Laq/a0$c;
.super Ljava/lang/Object;
.source "OplusTaskShortcutsFactory.kt"

# interfaces
.implements Lcom/android/quickstep/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Lcom/android/quickstep/views/TaskView$g0;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "taskContainer"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Laq/a0;->a:Laq/t;

    .line 25
    iget-object p0, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 27
    const-string v1, "getTaskView(...)"

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "view"

    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-nez p0, :cond_2

    .line 41
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 43
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPinCapsule()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    sget-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 51
    iget-object v1, p2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v1}, Lcom/android/launcher3/capsule/CapsuleManager;->isTaskSupportPin(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    .line 69
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleManager;->isTaskPinInCapsule(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    .line 80
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleManager;->isTaskPinInCapsule(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 86
    new-instance v0, Laq/j;

    .line 88
    invoke-direct {v0, p1, p2, p0}, Laq/j;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;Z)V

    :cond_2
    :goto_0
    return-object v0
.end method
