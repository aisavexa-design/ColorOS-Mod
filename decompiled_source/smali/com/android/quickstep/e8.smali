.class public final synthetic Lcom/android/quickstep/e8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/e8;->a:Lcom/android/quickstep/RecentTasksList;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e8;->a:Lcom/android/quickstep/RecentTasksList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "invalidateLoadedTasks, mIsInvalidatingLoadedTasks = "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->l:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "mResultsBg.mRequestId = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 33
    iget v1, v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " mChangeId "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 45
    const-string v2, ""

    .line 47
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->l:Z

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 56
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 61
    iget v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 63
    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    if-eq v0, v1, :cond_2

    .line 67
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 69
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    :cond_2
    :goto_0
    return-void
.end method
