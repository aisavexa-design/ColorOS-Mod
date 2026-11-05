.class public final Lcom/android/launcher3/taskbar/TaskbarWindowHelper;
.super Ljava/lang/Object;
.source "TaskbarWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;
    }
.end annotation


# static fields
.field private static final sAddedTaskbarByDisplayId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

.field private mIsDestroyed:Z

.field private mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mRetryAddTaskbarCount:I

.field private mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final windowContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedTaskbarByDisplayId:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->windowContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static final synthetic access$getMRetryAddTaskbarCount$p(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$setMAddTaskbarTask$p(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$setMRetryAddTaskbarCount$p(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method private final addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 12

    .line 1
    const-string v0, ", mRetryAddTaskbarCount: "

    .line 3
    const-string v1, "addTaskbarInner "

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    .line 17
    invoke-virtual {v3}, Liq/d8;->cancel()V

    .line 20
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 22
    iget-object v5, v5, Lej/b;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mIsDestroyed:Z

    .line 29
    const-string v5, "TaskbarWindowHelper"

    if-eqz v3, :cond_2

    .line 33
    const-string p0, "addTaskbarInner return, destroyed"

    .line 35
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 42
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 44
    :cond_3
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    const/4 v6, 0x6

    if-le p3, v6, :cond_4

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "addTaskbarInner return, beyond max retry count. "

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->windowContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    move-result v6

    .line 73
    sget-object v7, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedTaskbarByDisplayId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;

    if-eqz v8, :cond_6

    .line 87
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;->getWindowManagerRef()Ljava/lang/ref/WeakReference;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Landroid/view/WindowManager;

    .line 97
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;->getDragLayerRef()Ljava/lang/ref/WeakReference;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 105
    check-cast v8, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz v9, :cond_5

    .line 109
    invoke-static {v9, v8}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 112
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 120
    check-cast v8, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;

    .line 122
    :cond_6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 124
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_7

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    const-string v10, "addTaskbarInner mPendingWindowLayoutParams: "

    .line 132
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v10, ", windowLayoutParams: "

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-static {v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    :cond_7
    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    move-object p2, v8

    .line 159
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getNavBarInsets(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 167
    iget v9, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 169
    iget v10, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 171
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    move-result p3

    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v8, " , layoutHeight: "

    .line 185
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v8, ", navbarInsets: "

    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, ", windowManager: "

    .line 207
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, ", windowContext: "

    .line 215
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 225
    invoke-static {v5, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v2, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 235
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string p3, " success, mRetryAddTaskbarCount: "

    .line 247
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-static {v5, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 266
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;

    .line 268
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 270
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    invoke-direct {v4, v6, v8}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 281
    invoke-virtual {v7, p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object p3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 288
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    .line 292
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 298
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 304
    const-string/jumbo v3, "has already been added to the window manager"

    .line 307
    invoke-static {v4, v3}, Lev/u;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_9
    if-eqz v3, :cond_a

    .line 313
    invoke-static {v2, p1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 316
    :cond_a
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 324
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 326
    const-string v4, " error: "

    .line 328
    invoke-static {v1, v2, v4, p3, v0}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 332
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 339
    invoke-static {v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    .line 344
    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V

    .line 347
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    .line 349
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 351
    invoke-virtual {p0}, Lej/b;->a()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    .line 357
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method private static safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "TaskbarWindowHelper"

    .line 3
    const-string/jumbo v1, "safeRemoveViewImmediate "

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " success"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " error, "

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTaskbar(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "dragLayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowLayoutParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public final removeTaskbar()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mIsDestroyed:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v2, "TaskbarWindowHelper"

    .line 14
    const-string/jumbo v3, "removeTaskbar"

    .line 17
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    if-eqz v2, :cond_1

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    .line 26
    invoke-virtual {v2}, Liq/d8;->cancel()V

    .line 29
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 31
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 41
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->windowContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 50
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedTaskbarByDisplayId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$AddedTaskbarRecord;->getDragLayerRef()Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-void
.end method

.method public final updateWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "windowLayoutParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reason"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 27
    const-string/jumbo v3, "updateWindowLayout reason: "

    .line 30
    const-string v4, "TaskbarWindowHelper"

    if-eqz v2, :cond_2

    .line 34
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getNavBarInsets(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    .line 46
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isAddedWindow()Z

    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    const-string v9, ", "

    .line 64
    const-string/jumbo v10, "x"

    .line 67
    invoke-static {v3, p2, v9, v10, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    const-string v9, ", navBarInsets: "

    .line 73
    const-string v10, ", attachToWindow: "

    .line 75
    invoke-static {v5, v9, v6, v10, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, ", isAddedWindow: "

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 103
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isAddedWindow()Z

    move-result v2

    if-ne v2, v5, :cond_3

    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    const-string/jumbo p0, "isAttachedToWindow so updateWindowLayout"

    .line 125
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, ",  taskbar not attached, set pending: "

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 157
    invoke-direct {p0, v0, p1, v5}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V

    :cond_5
    :goto_1
    return-void
.end method
