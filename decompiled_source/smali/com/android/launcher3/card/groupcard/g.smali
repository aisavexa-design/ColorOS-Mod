.class public final synthetic Lcom/android/launcher3/card/groupcard/g;
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
    iput p2, p0, Lcom/android/launcher3/card/groupcard/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/g;->b:Ljava/lang/Object;

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

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/card/groupcard/g;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/launcher3/card/groupcard/g;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    const-string v0, ""

    .line 17
    const-string/jumbo v2, "new_db_transaction"

    .line 20
    invoke-static {p0, v2, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "value"

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 33
    :try_start_0
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 37
    new-instance v8, Lcom/android/launcher3/model/GridBackupTable;

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 43
    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    move-object v2, v8

    move-object v3, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    .line 58
    invoke-virtual {v8}, Lcom/android/launcher3/model/GridBackupTable;->createCustomBackupTable()V

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "restore_hotseat_table"

    .line 71
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    :goto_0
    throw v0

    .line 90
    :pswitch_0
    sget p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 92
    check-cast v1, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->isShouldShowDialog()V

    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :pswitch_1
    check-cast v1, Lcom/android/quickstep/interaction/TutorialController;

    .line 104
    iget-object p0, v1, Lcom/android/quickstep/interaction/TutorialController;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f733333    # 0.95f

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x85

    .line 128
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 138
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 142
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 146
    new-instance v4, Lcom/android/quickstep/interaction/c0;

    .line 148
    invoke-direct {v4, v1, v0}, Lcom/android/quickstep/interaction/c0;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object p0, v1, Lcom/android/quickstep/interaction/TutorialController;->v:Lcom/android/launcher3/card/groupcard/f;

    .line 160
    iget-object v0, v1, Lcom/android/quickstep/interaction/TutorialController;->g:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 166
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->f(Ljava/lang/String;)V

    return-void

    .line 172
    :pswitch_3
    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 174
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->r(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
