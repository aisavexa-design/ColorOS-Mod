.class public final Laq/b;
.super Laq/c0;
.source "OplusCompatibleShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq/c0<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;II)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskContainer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 10
    const-string v0, "getItemInfo(...)"

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 17
    const-string v0, "getTaskView(...)"

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Laq/c0;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 29
    iget-object p1, p2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 39
    :cond_0
    const-string p3, ""

    .line 41
    :cond_1
    iput-object p3, p0, Laq/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_2

    .line 49
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_0
    iput p1, p0, Laq/b;->b:I

    .line 55
    iget-object p1, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    const-string p2, "getContext(...)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Laq/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "click the Compatible icon: packageName:"

    .line 3
    const-string/jumbo v1, "view"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    sget-wide v3, Liq/o2;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_0

    .line 24
    sput-wide v1, Liq/o2;->a:J

    move p1, v3

    goto :goto_0

    .line 28
    :cond_0
    sput-wide v1, Liq/o2;->a:J

    move p1, v4

    .line 31
    :goto_0
    const-string v1, "OplusCompatibleShortcut"

    if-eqz p1, :cond_1

    .line 35
    const-string/jumbo p0, "quick click the CompatibleShortcut"

    .line 37
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 48
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 51
    sget-object v5, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$e;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getCompatibleModeMap$cp()Ljava/util/HashMap;

    move-result-object v5

    .line 60
    iget-object v6, p0, Laq/b;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getCompatibleModeMap$cp()Ljava/util/HashMap;

    move-result-object v5

    .line 72
    invoke-static {v6, v5}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 82
    sget-object v7, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->c:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    .line 84
    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->a()I

    move-result v7

    if-ne v5, v7, :cond_2

    move v3, v4

    .line 91
    :cond_2
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 93
    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 97
    check-cast v5, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 107
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 111
    check-cast v7, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 115
    :goto_1
    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 117
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 141
    check-cast p0, Lcom/android/launcher3/LauncherState;

    if-nez p0, :cond_5

    .line 145
    :cond_4
    const-string/jumbo p0, "unknown"

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "Cannot execute CompatibleShortcut action: Launcher is in "

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, " state, required OVERVIEW state"

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 170
    :cond_7
    sput-boolean v4, Liq/o2;->b:Z

    .line 172
    const-string/jumbo v4, "task_id"

    .line 174
    iget v5, p0, Laq/b;->b:I

    .line 176
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v4, "compatibleMode"

    .line 181
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string/jumbo v4, "package_name"

    .line 186
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v4, "oplus.intent.action.fantasywindowUI"

    .line 191
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x10008000

    .line 197
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 203
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " scaleIsSixteenNine\uff1a"

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "  taskId: "

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Laq/b;->c:Landroid/content/Context;

    .line 236
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v0, "start Compatible failed, exception: "

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
