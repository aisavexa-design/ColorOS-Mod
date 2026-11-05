.class public final Lcom/android/quickstep/qd$a;
.super Ljava/lang/Object;
.source "TopTaskTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/qd$a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/quickstep/qd;

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_2

    .line 35
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v3, :cond_2

    .line 41
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 43
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 52
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 69
    :goto_0
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v3, :cond_5

    .line 73
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v4, "syncTaskDescriptionFromOrderedList(), taskId="

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 87
    const-string v5, ", oldLabel="

    .line 89
    const-string v6, ", newLabel="

    .line 91
    invoke-static {v4, v5, v0, v6, v3}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    const-string v0, ""

    .line 96
    const-string v4, "TopTaskTracker"

    .line 98
    invoke-static {v3, v2, v0, v4}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 103
    iput-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->b:Ljava/util/List;

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

.method public final b(Z)[Lcom/android/systemui/shared/recents/model/Task;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    invoke-static {p1}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/quickstep/qd$a;->i(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Lcom/android/systemui/shared/recents/model/Task;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :goto_0
    return-object p0
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

.method public final c([I)[Lcom/android/systemui/shared/recents/model/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    new-array v0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    new-instance v3, Lcom/android/quickstep/pd;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v1}, Lcom/android/quickstep/pd;-><init>(I[Lcom/android/systemui/shared/recents/model/Task;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/quickstep/qd$a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
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
    .line 65
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    :goto_0
    return p0
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

.method public final e()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x800000

    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method
