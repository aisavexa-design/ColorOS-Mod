.class public final Lcom/android/launcher/i4$b;
.super Landroid/os/FileObserver;
.source "NewUpdatedAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/i4;


# direct methods
.method public constructor <init>(Lcom/android/launcher/i4;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/i4;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    sget-boolean p2, Lcom/android/launcher/i4;->f:Z

    if-eqz p2, :cond_0

    .line 11
    const-string p2, "NewUpdatedAppsManager"

    .line 13
    const-string/jumbo v0, "onEvent newUpdatedAppList = "

    .line 16
    invoke-static {v0, p2, p1}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 21
    iget-object v0, p2, Lcom/android/launcher/i4;->b:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v0, :cond_7

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    monitor-enter p2

    if-eqz p1, :cond_2

    .line 33
    :try_start_0
    iget-object v2, p2, Lcom/android/launcher/i4;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 65
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-boolean p2, Lcom/android/launcher/i4;->f:Z

    if-eqz p2, :cond_3

    .line 70
    const-string p2, "NewUpdatedAppsManager"

    .line 72
    const-string/jumbo v2, "getRemovedGreenPointApps launchedAppList = "

    .line 74
    invoke-static {v2, p2, v1}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    :cond_3
    invoke-interface {v0, v1}, Lcom/android/launcher/i4$a;->onRemoveGreenPointApps(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 82
    iget-object p2, v0, Lcom/android/launcher/i4;->b:Lcom/android/launcher3/OplusLauncherModel;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    monitor-enter v0

    if-eqz p1, :cond_5

    .line 92
    :try_start_1
    iget-object v2, v0, Lcom/android/launcher/i4;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    iget-object v4, v0, Lcom/android/launcher/i4;->a:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 126
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    sget-boolean v0, Lcom/android/launcher/i4;->f:Z

    if-eqz v0, :cond_6

    .line 131
    const-string v0, "NewUpdatedAppsManager"

    .line 133
    const-string/jumbo v2, "getNewGreenPointApps extraNewUpdatedList = "

    .line 135
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    :cond_6
    invoke-interface {p2, v1}, Lcom/android/launcher/i4$a;->onAddGreenPointApps(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 142
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p0

    .line 144
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw p0

    .line 146
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 148
    monitor-enter p2

    .line 149
    :try_start_4
    sget-boolean v0, Lcom/android/launcher/i4;->f:Z

    if-eqz v0, :cond_8

    .line 153
    const-string v0, "NewUpdatedAppsManager"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string/jumbo v2, "onEvent mNewUpdatedAppPkgNames = "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 168
    iget-object v2, v2, Lcom/android/launcher/i4;->a:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/android/launcher/i4$b;->a:Lcom/android/launcher/i4;

    .line 185
    iput-object p1, p0, Lcom/android/launcher/i4;->a:Ljava/util/ArrayList;

    .line 187
    monitor-exit p2

    return-void

    .line 189
    :goto_6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    throw p0
.end method
