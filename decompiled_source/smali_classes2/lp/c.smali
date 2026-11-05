.class public final Llp/c;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "PocketStudioShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/android/quickstep/ec;

.field public final c:Llp/c$a;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isLandScape()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_multi_window_landscape:I

    .line 27
    .line 28
    :goto_0
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_multi_window_portrait:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget v3, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llp/c;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Lcom/android/quickstep/ec;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lcom/android/quickstep/ec;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llp/c;->b:Lcom/android/quickstep/ec;

    .line 60
    .line 61
    new-instance v0, Llp/c$a;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p1}, Llp/c$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/android/quickstep/ec;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llp/c;->c:Llp/c$a;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Liq/o2;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xc8

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sput-wide v0, Liq/o2;->a:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sput-wide v0, Liq/o2;->a:J

    .line 21
    .line 22
    move p1, v2

    .line 23
    :goto_0
    const-string v0, "PocketStudioShortcut"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p0, "onClick(), quickclick, return."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v3

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 58
    .line 59
    sget-object v4, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    instance-of v5, v6, Lcom/android/launcher/Launcher;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v6, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    const-string p0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Llp/c;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v1, p1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a:I

    .line 100
    .line 101
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 102
    .line 103
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v4, p0, Llp/c;->b:Lcom/android/quickstep/ec;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    invoke-virtual {p1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v4, "mTarget"

    .line 120
    .line 121
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    check-cast v4, Landroid/app/Activity;

    .line 126
    .line 127
    iget-object p0, p0, Llp/c;->c:Llp/c$a;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v1, v0, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->i(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lfq/t;->n()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    instance-of p0, v6, Lcom/android/launcher/Launcher;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 144
    .line 145
    :cond_5
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
