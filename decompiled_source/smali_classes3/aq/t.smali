.class public final synthetic Laq/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/zb;


# virtual methods
.method public final b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, v0, Lkp/d;->a:Lcom/android/quickstep/views/TaskView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lmr/m;->getHasEmbedded()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    new-instance p0, Laq/f;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/android/launcher3/R$string;->oplus_shortcut_lock_app:I

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, v0}, Laq/f;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object p0
    .line 118
    .line 119
.end method
