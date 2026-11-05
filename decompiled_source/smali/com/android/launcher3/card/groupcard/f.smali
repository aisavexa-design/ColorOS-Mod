.class public final synthetic Lcom/android/launcher3/card/groupcard/f;
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
    iput p2, p0, Lcom/android/launcher3/card/groupcard/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/groupcard/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string/jumbo v0, "hotseat_restore_backup"

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 17
    const-string v2, ""

    .line 19
    const-string/jumbo v3, "new_db_transaction"

    .line 22
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "value"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    move-object v7, v1

    .line 34
    check-cast v7, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 36
    :try_start_0
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 54
    new-instance v8, Lcom/android/launcher3/model/GridBackupTable;

    .line 56
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 60
    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    move-object v1, v8

    move-object v2, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    .line 75
    invoke-virtual {v8}, Lcom/android/launcher3/model/GridBackupTable;->restoreFromCustomBackupTable()V

    .line 78
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_1

    .line 97
    :try_start_2
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    :goto_2
    throw p0

    :pswitch_0
    const/4 v0, 0x1

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    .line 109
    check-cast p0, Lhp/h;

    .line 111
    invoke-virtual {p0, v0}, Lhp/h;->a(Z)V

    return-void

    .line 115
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    .line 117
    check-cast p0, Lcom/android/quickstep/interaction/TutorialController;

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 127
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    .line 129
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 131
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->s(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    .line 135
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/f;->b:Ljava/lang/Object;

    .line 137
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 139
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->o(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
