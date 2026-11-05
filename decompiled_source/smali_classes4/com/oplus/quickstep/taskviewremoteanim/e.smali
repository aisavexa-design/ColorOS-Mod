.class public final Lcom/oplus/quickstep/taskviewremoteanim/e;
.super Ljava/lang/Object;
.source "TaskViewManager.kt"

# interfaces
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;-><init>(Lcom/android/launcher/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/e;->a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

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
.end method


# virtual methods
.method public final onTaskRemoved(I)V
    .locals 3

    .line 1
    const-string v0, "onTaskRemoved: "

    .line 2
    .line 3
    const-string v1, "TaskView"

    .line 4
    .line 5
    const-string v2, "TaskViewManager"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    sget-boolean v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/e;->a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 20
    .line 21
    iget v1, v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/e;->a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput v0, v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/e;->a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 34
    .line 35
    iget v1, v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/e;->a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 40
    .line 41
    iput v0, p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/e;->a:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method
