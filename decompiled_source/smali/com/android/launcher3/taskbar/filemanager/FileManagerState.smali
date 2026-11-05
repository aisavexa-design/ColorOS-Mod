.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
.super Ljava/lang/Object;
.source "FileManagerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;,
        Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;
    }
.end annotation


# static fields
.field private static final URI_FILE_BAG_VISIBILITY_CHANGE:Landroid/net/Uri;

.field public static final synthetic a:I

.field private static sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;


# instance fields
.field private fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

.field private final fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

.field private final mContext:Landroid/content/Context;

.field private mFileManagerState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fileBagVisibilityChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->URI_FILE_BAG_VISIBILITY_CHANGE:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;-><init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;Lcom/oplus/dispatch/OCDHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final synthetic access$getFileManagerStateListener$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMContext$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

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

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$setMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

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

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

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
.end method

.method public static final get(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final getFileManagerState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

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
.end method

.method public final registerFileBagVisibilityChange(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    .line 20
    sget-object v4, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->URI_FILE_BAG_VISIBILITY_CHANGE:Landroid/net/Uri;

    .line 22
    invoke-static {v0, v4, v2, v3, v1}, Lfj/n;->e(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 25
    const-string v0, "FileManagerState"

    .line 27
    const-string/jumbo v1, "registerFileBagVisibilityChange"

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

    return-void
.end method

.method public final unregisterFileBagVisibilityChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
