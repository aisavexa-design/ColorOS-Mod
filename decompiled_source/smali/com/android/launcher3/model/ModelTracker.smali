.class public final Lcom/android/launcher3/model/ModelTracker;
.super Ljava/lang/Object;
.source "ModelTracker.kt"


# direct methods
.method public static final checkUpdateItemLocationAndSize(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callers"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    return-void

    :cond_0
    const/16 v0, -0x64

    .line 22
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v0, v1, :cond_1

    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 54
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 56
    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 62
    iget-object v3, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 80
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 p1, 0xa

    .line 98
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 112
    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 128
    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 130
    :cond_6
    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 136
    iget-object v4, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 138
    iget-object v5, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 144
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 146
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 154
    invoke-static {v6}, Lt2/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const-string v7, "checkUpdateItemLocationAndSize,RegionVacant Warning: \ninfo: "

    .line 160
    const-string v8, ",\nCaller="

    .line 162
    const-string v9, "\nState="

    .line 164
    invoke-static {v7, p0, v8, p1, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, "\nDragObject="

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, "\nmOccupied: "

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string p1, " "

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "\nmTmpOccupied: "

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, "\nLauncher VersionInfo (VersionName_CommitId_Date): "

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    const-string p1, "ModelTracker"

    .line 223
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
