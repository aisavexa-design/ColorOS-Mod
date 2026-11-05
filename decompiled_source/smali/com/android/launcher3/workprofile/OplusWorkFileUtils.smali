.class public final Lcom/android/launcher3/workprofile/OplusWorkFileUtils;
.super Ljava/lang/Object;
.source "OplusWorkFileUtils.java"


# static fields
.field private static mIsSnapToWorkFolderPage:Z = false

.field private static mPlayCount:I

.field private static mWorkFileTipAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public static a(Lcom/android/launcher/Launcher;ILandroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "com.android.launcher.Launcher"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v0, "snapping to page of work folder, page = "

    .line 74
    const-string v2, "OplusPersonalWorkTip"

    .line 76
    invoke-static {p1, v0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/android/launcher3/stack/utils/c;

    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v2, p0, p2}, Lcom/android/launcher3/stack/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 99
    sput-boolean v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mIsSnapToWorkFolderPage:Z

    :cond_2
    return-void
.end method

.method public static b(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mIsSnapToWorkFolderPage:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mIsSnapToWorkFolderPage:Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "work_folder_create"

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v2, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    sget v1, Lcom/android/launcher3/R$string;->work_folder_name:I

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/BgDataModel;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v3, "onStart otherAppFolderInfo ="

    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, ", curPage="

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 115
    const-string v4, "OplusPersonalWorkTip"

    .line 117
    invoke-static {v2, v3, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 120
    :cond_2
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 146
    instance-of v4, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_3

    .line 150
    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_3

    .line 154
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 156
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 184
    new-instance p1, Lco/i;

    const/4 v0, 0x1

    .line 187
    invoke-direct {p1, v3, v0}, Lco/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static doWorkFeedbackAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    .line 3
    .line 4
    const v2, 0x3f2b851f    # 0.67f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-ne v1, v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    sput v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 48
    .line 49
    new-array v7, v5, [F

    .line 50
    .line 51
    aput v6, v7, v0

    .line 52
    .line 53
    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-direct {v1, v4, v3, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    const-wide/16 v1, 0xb4

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 81
    .line 82
    new-array v7, v5, [F

    .line 83
    .line 84
    const v8, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    aput v8, v7, v0

    .line 88
    .line 89
    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    const-wide/16 v1, 0xfc

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    .line 121
    .line 122
    add-int/2addr v1, v5

    .line 123
    sput v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    .line 124
    .line 125
    new-instance v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static snapToPageToWorkPage(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 9
    const-string v1, "OplusPersonalWorkTip"

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    const-string p0, "domestic version, don\'t need to auto change the screen."

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "work_folder_create"

    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget v0, Lcom/android/launcher3/R$string;->work_folder_name:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/BgDataModel;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 93
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 95
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    .line 99
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v4, "snapToPageToWorkPage, folderInfo ="

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", to page = "

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    if-le v2, v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 136
    new-instance v1, Ls9/b;

    .line 138
    invoke-direct {v1, p0, v2, p1}, Ls9/b;-><init>(Lcom/android/launcher/Launcher;ILandroid/content/Context;)V

    const-wide/16 p0, 0x5dc

    .line 143
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
