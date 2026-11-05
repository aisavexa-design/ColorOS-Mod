.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;
.super Landroid/database/ContentObserver;
.source "FileManagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/filemanager/FileManagerState;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;Lcom/oplus/dispatch/OCDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMContext$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    const-string v0, "fileBagVisibilityChanged"

    const/4 v1, -0x1

    .line 14
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 18
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$setMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;I)V

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I

    move-result p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " fileManagerState = "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v2, "FileManagerState"

    .line 41
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getFileManagerStateListener$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I

    move-result p0

    .line 60
    const-string p1, "FileManager Window open or close complete : "

    .line 62
    const-string v1, "FileManagerStateListenHelper"

    .line 64
    invoke-static {p0, p1, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sget p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->a:I

    .line 69
    const-string/jumbo p1, "key"

    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    const-string/jumbo v0, "iterator(...)"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;

    .line 101
    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;->onFileManagerVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
