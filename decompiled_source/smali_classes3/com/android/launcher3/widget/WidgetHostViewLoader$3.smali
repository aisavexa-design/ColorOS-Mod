.class final Lcom/android/launcher3/widget/WidgetHostViewLoader$3;
.super Ljava/lang/Object;
.source "WidgetHostViewLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

.field final synthetic val$info:Lcom/android/launcher3/widget/PendingAddWidgetInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetHostViewLoader;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
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
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->val$info:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

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
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->val$info:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 3
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 5
    const-string v1, "InspirationClockDataRepository"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "preInflateInspirationClock failed: pendingInfo is null"

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-nez v5, :cond_1

    .line 26
    const-string/jumbo v0, "preInflateInspirationClock failed: launcher is null"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v6

    if-nez v6, :cond_2

    .line 39
    const-string/jumbo v0, "preInflateInspirationClock failed: appWidgetHost is null"

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v6

    if-gtz v6, :cond_3

    .line 52
    const-string/jumbo v0, "preInflateInspirationClock failed: invalid appWidgetId from allocateAppWidgetId, widgetId="

    .line 55
    invoke-static {v6, v0, v1}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 61
    invoke-direct {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 64
    iput v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 66
    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 68
    iput v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 70
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 76
    invoke-static {v6, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->bindDefaultClockStyleConfigForNewClock(ILandroid/content/Context;)V

    .line 79
    invoke-static {v6, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 86
    iget-object v5, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 88
    iput-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 90
    iget-object v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 92
    iput-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 94
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inflateInspirationClock(Lcom/android/launcher3/model/data/ItemInfo;ZZ)Landroid/view/View;

    move-result-object v1

    .line 98
    instance-of v5, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v5, :cond_4

    .line 102
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 106
    :goto_1
    iput-object v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->inspirationClock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    :goto_2
    if-eqz v1, :cond_8

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->val$info:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 112
    iput-object v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->inspirationClock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 116
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v5

    .line 130
    instance-of v6, v5, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v6, :cond_5

    .line 134
    check-cast v5, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 136
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 138
    new-instance v7, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;

    .line 140
    iget-object v8, v6, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 142
    invoke-direct {v7, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 145
    invoke-static {v6, v7}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->b(Lcom/android/launcher3/widget/WidgetHostViewLoader;Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;)V

    .line 148
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 150
    invoke-static {v6}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->a(Lcom/android/launcher3/widget/WidgetHostViewLoader;)Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;

    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dragndrop/OplusDragView;->setOnDragMoveListener(Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;)V

    .line 157
    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 159
    invoke-static {v5}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->a(Lcom/android/launcher3/widget/WidgetHostViewLoader;)Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;

    move-result-object v5

    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    .line 167
    invoke-virtual {v5, v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_5
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 176
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 178
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->val$info:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 180
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v0

    .line 184
    new-instance v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 186
    aget v5, v0, v4

    .line 188
    aget v0, v0, v3

    .line 190
    invoke-direct {v2, v5, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 193
    iput v4, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 195
    iput v4, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 197
    iput-boolean v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 204
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 215
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mView:Landroid/view/View;

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$3;->val$info:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 226
    const-string v0, "context"

    .line 228
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    if-nez v0, :cond_7

    .line 237
    const-class v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 239
    monitor-enter v0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v1

    if-nez v1, :cond_6

    .line 246
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 248
    invoke-direct {v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 257
    :cond_6
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_5

    .line 260
    :goto_4
    monitor-exit v0

    .line 261
    throw p0

    .line 262
    :cond_7
    :goto_5
    invoke-virtual {v0, v4}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->setTimeConsumingOpEnable(Z)V

    :cond_8
    return-void
.end method
