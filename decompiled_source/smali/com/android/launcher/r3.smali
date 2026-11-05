.class public final Lcom/android/launcher/r3;
.super Ljava/lang/Object;
.source "LauncherDumpHelper.kt"


# direct methods
.method public static a(Ljava/lang/String;Lej/k0;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroid/util/PrintWriterPrinter;

    .line 5
    invoke-direct {v1, p3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lej/b;->c()Ljava/lang/Thread;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "getThread(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " thread info:"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "\tname="

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, " state="

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, " id="

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, "\tstackTrace="

    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "\t\t"

    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/launcher/Launcher;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    aget-object v1, p3, v2

    .line 11
    const-string v4, "--all"

    .line 13
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "Workspace Items"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    move v4, v2

    .line 48
    :goto_0
    const-string v5, "    "

    if-ge v4, v1, :cond_3

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "  Homescreen "

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    .line 83
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 91
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    .line 95
    const-string/jumbo v7, "getShortcutsAndWidgets(...)"

    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 107
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, "  Hotseat"

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_6

    .line 183
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    add-int/2addr v6, v0

    goto :goto_3

    .line 216
    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v4, "Misc:"

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, "\t"

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p4, v1, p2}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 256
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v5, "\tlauncher.isWorkspaceLoading="

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->isFirstPageBound()Z

    move-result v1

    .line 287
    const-string v4, "\tlauncher.isFirstPageBound="

    .line 289
    invoke-static {p2, p0, v4, v1}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    iget-object v1, p4, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 294
    iget-object v4, p4, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v6, "\tmPendingRequestArgs="

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, " mPendingActivityResult="

    .line 314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v1

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v5, "\tmRotationHelper: "

    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 360
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->isListening()Z

    move-result v1

    .line 368
    const-string v4, "\tmAppWidgetHost.isListening: "

    .line 370
    invoke-static {p2, p0, v4, v1}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    :cond_7
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 379
    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 382
    :cond_8
    invoke-virtual {p4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 388
    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 391
    :cond_9
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v1

    .line 395
    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 398
    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 404
    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 407
    :cond_a
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getLauncherCallbacks()Lcom/android/launcher3/LauncherCallbacks;

    .line 410
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 416
    invoke-interface {v1, p0, p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 419
    :cond_b
    invoke-virtual {p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 425
    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/statehandlers/DepthController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 428
    :cond_c
    invoke-virtual {p4}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 434
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 440
    invoke-virtual {v1, p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 443
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v4, "FancyIcons:"

    .line 453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 469
    invoke-virtual {v1, p2, p0}, Lcom/android/launcher3/OplusWorkspace;->dumpFancyIconsToPrintWriter(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 472
    :cond_e
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 482
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 486
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_f

    .line 490
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 494
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusLauncherAllAppsContainerView"

    .line 497
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 502
    invoke-virtual {v1, p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->dumpDrawerFancyIconsToPrintWriter(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 505
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v4, "IconMemCache:"

    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    invoke-static {p4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 531
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 537
    invoke-virtual {v1, p2, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->dumpMemCacheToPrintWriter(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 540
    :cond_10
    sget v1, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 542
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->dumpWidgetAlignDisablePackageListToFile()V

    .line 549
    sget-object v1, Lcom/android/common/logcontroller/a$c;->a:Lcom/android/common/logcontroller/a;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    array-length v4, p3

    if-nez v4, :cond_11

    goto :goto_6

    .line 558
    :cond_11
    aget-object v4, p3, v2

    .line 560
    const-string v5, "Log"

    .line 562
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, p3

    goto :goto_5

    :cond_12
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_13

    .line 573
    array-length v4, v4

    .line 574
    aget-object v5, p3, v0

    .line 576
    const-string/jumbo v6, "set_debug_key"

    .line 579
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sub-int/2addr v4, v0

    const/4 v0, 0x2

    if-lt v4, v0, :cond_13

    .line 589
    aget-object v0, p3, v0

    .line 591
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Laj/a$a;->b(J)V

    .line 598
    :cond_13
    iget-object v0, v1, Lcom/android/common/logcontroller/a;->p:Lcom/android/common/logcontroller/a$a;

    .line 600
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 604
    const-string/jumbo v4, "obtainMessage(...)"

    .line 607
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iput v2, v1, Landroid/os/Message;->what:I

    .line 612
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 617
    :goto_6
    invoke-static {p0, p2}, Lcom/android/launcher3/DumpLogHelper;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 620
    invoke-static {p0, p2}, Lcom/oplus/launcher/overlay/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 623
    invoke-static {p4}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    .line 627
    iget-object v1, v0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 629
    const-string v2, "DownloadAppInfo:"

    .line 631
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 641
    iget-object v2, v0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 647
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 657
    check-cast v4, Lcom/android/launcher/download/h1;

    .line 659
    new-instance v5, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string v6, "\tdownload info "

    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 679
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 686
    :cond_14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 689
    iget-object v0, v0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 691
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 699
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 709
    check-cast v1, Ljava/util/Map$Entry;

    .line 711
    const-string v2, "\tupdate key = "

    .line 713
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/String;

    .line 723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v4, " appInfo = "

    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 746
    :cond_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    .line 750
    const-string/jumbo v1, "prefix"

    if-eqz v0, :cond_16

    .line 755
    sget-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 757
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v0, "writer"

    .line 763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    const-string v0, "FolderRecommendInfo:"

    .line 768
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    sget-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 795
    :cond_16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    .line 799
    const-string/jumbo v2, "pw"

    if-eqz v0, :cond_17

    .line 804
    invoke-static {p0, p2}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 807
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    const-string v1, "CardManager:"

    .line 820
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 827
    iget-boolean v1, v0, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    .line 829
    const-string v4, "\tsIsAppShelfEnable: "

    .line 831
    invoke-static {p2, p0, v4, v1}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 834
    iget-boolean v0, v0, Lcom/oplus/card/manager/domain/CardManager;->k:Z

    .line 836
    const-string v1, "\tcreateWithEmptyConfig: "

    .line 838
    invoke-static {p2, p0, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 841
    :cond_17
    invoke-static {p0, p2}, Lcom/android/launcher/backup/util/ShortcutUtils;->dumpShortcuts(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 844
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 848
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/OplusLauncherModel;->dumpState(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 851
    sget-object p3, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 853
    invoke-virtual {p3, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 856
    invoke-static {p2, p0}, Lcom/android/launcher/BadgeProvider;->b(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p4}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p3

    .line 863
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    const-string p4, "ToggleBar:"

    .line 868
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 872
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    new-instance p4, Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    const-string p0, "\tmCardStorePanelExpand = "

    .line 885
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-boolean p0, p3, Lcom/android/launcher/togglebar/p0;->j:Z

    .line 890
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 897
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    sget-object p0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 902
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 906
    check-cast p0, Lcom/oplus/quickstep/navigation/a;

    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    const-string/jumbo p3, "navigation mode gesture : "

    .line 917
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 920
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 922
    invoke-virtual {p3}, Lio/t;->getState()I

    move-result p3

    .line 926
    new-instance p4, Ljava/lang/StringBuilder;

    .line 928
    const-string/jumbo v0, "navigation mode: "

    .line 931
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 941
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->A()Z

    move-result p3

    .line 948
    new-instance p4, Ljava/lang/StringBuilder;

    .line 950
    const-string/jumbo v0, "isNavigationModeGesture: "

    .line 952
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 962
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 965
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->t0:Ljava/util/List;

    .line 967
    new-instance p4, Ljava/lang/StringBuilder;

    .line 969
    const-string/jumbo v0, "mInterceptZones: "

    .line 972
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 982
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->A()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 991
    const-string/jumbo p3, "swipe touch region:"

    .line 994
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 997
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->f:Landroid/graphics/RectF;

    .line 999
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_18

    .line 1005
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->f:Landroid/graphics/RectF;

    .line 1007
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1009
    const-string/jumbo v0, "swipe touch region mGestureRectF0: "

    .line 1012
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1022
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1025
    :cond_18
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->g:Landroid/graphics/RectF;

    .line 1027
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_19

    .line 1033
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->g:Landroid/graphics/RectF;

    .line 1035
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1037
    const-string/jumbo v0, "swipe touch region mGestureRectF90: "

    .line 1040
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1050
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1053
    :cond_19
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->h:Landroid/graphics/RectF;

    .line 1055
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1a

    .line 1061
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->h:Landroid/graphics/RectF;

    .line 1063
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1065
    const-string/jumbo v0, "swipe touch region mGestureRectF180: "

    .line 1068
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1078
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1081
    :cond_1a
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->i:Landroid/graphics/RectF;

    .line 1083
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1b

    .line 1089
    iget-object p3, p0, Lcom/oplus/quickstep/navigation/a;->i:Landroid/graphics/RectF;

    .line 1091
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1093
    const-string/jumbo v0, "swipe touch region mGestureRectF270: "

    .line 1096
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1106
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1109
    :cond_1b
    const-string/jumbo p3, "touch inject region:"

    .line 1112
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1115
    iget p3, p0, Lcom/oplus/quickstep/navigation/a;->n:I

    int-to-float p3, p3

    .line 1118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1120
    const-string/jumbo v0, "offset_left: "

    .line 1123
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1133
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1136
    iget p3, p0, Lcom/oplus/quickstep/navigation/a;->o:I

    int-to-float p3, p3

    .line 1139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1141
    const-string/jumbo v0, "offset_top: "

    .line 1144
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1154
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1157
    iget p3, p0, Lcom/oplus/quickstep/navigation/a;->p:I

    int-to-float p3, p3

    .line 1160
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1162
    const-string/jumbo v0, "offset_right: "

    .line 1165
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1175
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1178
    iget p0, p0, Lcom/oplus/quickstep/navigation/a;->q:I

    int-to-float p0, p0

    .line 1181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1183
    const-string/jumbo p4, "offset_bottom: "

    .line 1186
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1196
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1199
    :cond_1c
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 1201
    instance-of p3, p0, Lcom/android/quickstep/TouchInteractionService;

    if-eqz p3, :cond_1d

    .line 1205
    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    .line 1207
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/quickstep/TouchInteractionService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1d
    return-void

    .line 1211
    :goto_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1214
    throw p0
.end method

.method public static c(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "\t"

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " Alpha="

    .line 56
    .line 57
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", visibility="

    .line 64
    .line 65
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", ScaleY="

    .line 72
    .line 73
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", scaleX="

    .line 80
    .line 81
    const-string p2, ", translationY="

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p2, v8}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string p0, ", translationX="

    .line 87
    .line 88
    const-string p2, ", translationZ="

    .line 89
    .line 90
    invoke-static {v5, v6, p0, p2, v8}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string p0, ", pivotX="

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", pivotY="

    .line 102
    .line 103
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method
