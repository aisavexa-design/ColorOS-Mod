.class public final synthetic Lcom/android/launcher3/folder/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/folder/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget v0, p0, Lcom/android/launcher3/folder/z;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->a:I

    .line 8
    const-string v0, "FeatureShortcutEditAdapter"

    .line 10
    const-string/jumbo v1, "refresh popupcontainer"

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 28
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->I:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;

    .line 30
    const-string v0, "TaskViewManager"

    .line 32
    const-string v1, "TaskView"

    .line 34
    const-string v2, "bindTaskViewApp: bind service "

    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 38
    const-string v4, "com.oplus.bracketspace.action.REMOTE_ANIMATION_SERVICE"

    .line 40
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v4, "com.oplus.bracketspace"

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->F:Lcom/oplus/quickstep/taskviewremoteanim/b;

    const/16 v6, 0x41

    .line 58
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->z:Z

    .line 64
    iget-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->z:Z

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 85
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 89
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->z:Z

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "bindTaskViewApp: bind service failure, because of "

    .line 103
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 117
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    .line 119
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 121
    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->P0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    .line 125
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    .line 127
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    .line 129
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    return-void

    .line 133
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    .line 135
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 137
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->b(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
