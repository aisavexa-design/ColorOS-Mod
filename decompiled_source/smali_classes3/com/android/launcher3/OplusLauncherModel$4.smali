.class final Lcom/android/launcher3/OplusLauncherModel$4;
.super Ljava/lang/Object;
.source "OplusLauncherModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusLauncherModel;->checkMultiAppUnlock(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusLauncherModel;

.field final synthetic val$userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherModel$4;->this$0:Lcom/android/launcher3/OplusLauncherModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherModel$4;->val$userManager:Landroid/os/UserManager;

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
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherModel$4;->this$0:Lcom/android/launcher3/OplusLauncherModel;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->F(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->E(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 12
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/OplusLauncherModel;->H(Lcom/android/launcher3/OplusLauncherModel;J)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "run: mQueryTimes = "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->F(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mQueryDelay = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->E(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "OplusLauncherModel"

    .line 48
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->F(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 61
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->E(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    .line 68
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 72
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/OplusLauncherModel;->G(Lcom/android/launcher3/OplusLauncherModel;J)V

    .line 75
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->E(Lcom/android/launcher3/OplusLauncherModel;)J

    move-result-wide v3

    .line 79
    invoke-static {p0, v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 82
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lw2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 114
    iget-object v4, p0, Lcom/android/launcher3/OplusLauncherModel$4;->val$userManager:Landroid/os/UserManager;

    .line 116
    invoke-virtual {v4, v3}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v5, "run: MULTI_USER_ID "

    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, " is unlocked"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v3}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->loadWidgetAndShortcuts(Landroid/os/UserHandle;)V

    .line 156
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
