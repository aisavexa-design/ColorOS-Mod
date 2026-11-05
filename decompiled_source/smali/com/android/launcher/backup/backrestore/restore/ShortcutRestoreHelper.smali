.class public final Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;
.super Ljava/lang/Object;
.source "ShortcutRestoreHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003JI\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010!\u001a\u00020 2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010#\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008#\u0010$J3\u0010)\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008)\u0010*J3\u0010+\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010*J#\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010/J/\u00104\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00086\u00107J5\u00109\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u0001082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010@\u001a\u00020\u00082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u0004\u0018\u00010\u00122\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120=2\u0006\u0010\u001d\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020 2\u0006\u0010?\u001a\u00020>2\u0006\u0010\u001d\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008M\u0010CJ-\u0010O\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u000b2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR0\u0010T\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060=\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u0012\u0004\u0008V\u0010\u0003R$\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\"\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020>0X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008[\u0010\u0003R.\u0010]\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\\0S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010U\u0012\u0004\u0008^\u0010\u0003\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "shortcutInfo",
        "Lht/n;",
        "recordRestoreShortcuts",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "",
        "source",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "Landroid/content/pm/ShortcutInfo;",
        "sysPinnedShortcutMap",
        "tryRePinRestoreShortcuts",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;)V",
        "clearRestoreShortcuts",
        "backupItemInfo",
        "Landroid/content/pm/ShortcutManager;",
        "sm",
        "rePinShortcutsForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;Landroid/content/pm/ShortcutManager;)V",
        "packageName",
        "",
        "shortcutinfos",
        "",
        "rePinShortcutsForOtherApp",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)Z",
        "rePinShortcutsFormFileApp",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Landroid/content/pm/ShortcutInfo;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Landroid/content/pm/LauncherApps$PinItemRequest;",
        "request",
        "rePinShortcutsToDesktop",
        "(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/pm/ShortcutInfo;)Z",
        "rePinShortcutsToHotSeat",
        "Landroid/util/Pair;",
        "",
        "calculateHotseatTargetPosition",
        "(Lcom/android/launcher/Launcher;)Landroid/util/Pair;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "workspaceItemInfo",
        "targetCellX",
        "targetScreenId",
        "addHotseatItemToDatabaseAndUI",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;II)V",
        "addHotseatItemToUI",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V",
        "Lkotlin/Triple;",
        "getShortcutDetail",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lkotlin/Triple;",
        "getShortcutKey",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "oldPhoneDataList",
        "recordBROldPhoneDataList",
        "(Ljava/util/List;)V",
        "tryPinRestoreShortcutInNewPhone",
        "(Landroid/content/Context;)V",
        "shortcutKeyList",
        "queryShortcutKeyByPackageName",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "checkOldPhoneDataWhetherHasApp",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/lang/String;)Z",
        "pkg",
        "shortcutId",
        "addRepinShortcutLaterWhenParseXml",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "rePinShortcutForXmlParse",
        "shortcutIds",
        "pinShortcuts",
        "(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mModeShortcutInfosMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMModeShortcutInfosMap$annotations",
        "mShortcutPkgContextMap",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mBROldPhoneDataList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getMBROldPhoneDataList$annotations",
        "Landroid/util/ArraySet;",
        "mRePinLater",
        "getMRePinLater$annotations",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;

.field private static final TAG:Ljava/lang/String; = "ShortcutRestoreHelper"

.field private static mBROldPhoneDataList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mBROldPhoneDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->$stable:I

    .line 25
    .line 26
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->addHotseatItemToDatabaseAndUI$lambda$25(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final addHotseatItemToDatabaseAndUI(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, -0x65

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p2

    .line 15
    move v5, p4

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p4, Lcom/android/launcher/backup/backrestore/restore/i;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p3}, Lcom/android/launcher/backup/backrestore/restore/i;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final addHotseatItemToDatabaseAndUI$lambda$25(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 6

    .line 1
    const-string v0, "addHotseatItemToDatabaseAndUI: item not found in mBgDataModel after database write, itemId="

    .line 3
    const-string v1, "addHotseatItemToDatabaseAndUI: database write task completed, isItemInModel="

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 11
    const-string/jumbo v3, "mBgDataModel"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 24
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 26
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 28
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "ShortcutRestoreHelper"

    .line 41
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", itemId="

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 71
    const-string v1, "ShortcutRestoreHelper"

    .line 73
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 92
    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/g;

    .line 94
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/g;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 97
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 100
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 110
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    const-string v1, "ShortcutRestoreHelper"

    .line 118
    const-string v2, "addHotseatItemToDatabaseAndUI: exception in verification task"

    .line 120
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 125
    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/h;

    .line 127
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/h;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 130
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final addHotseatItemToDatabaseAndUI$lambda$25$lambda$22$lambda$21(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->addHotseatItemToUI(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private static final addHotseatItemToDatabaseAndUI$lambda$25$lambda$24$lambda$23(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->addHotseatItemToUI(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final addHotseatItemToUI(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object p0

    .line 9
    const-string v0, "ShortcutRestoreHelper"

    if-nez p0, :cond_0

    .line 13
    const-string p0, "addHotseatItemToUI: Failed to create shortcut view"

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->getOriginalViews(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/OplusHotseat;->updateCountXForItemAdded()V

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2, p0, p2}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 58
    :cond_2
    invoke-static {p1, v1, p3, v4}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->updateCellXStateAfterInsert(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;II)V

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDokcerItemChang()V

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    const-string/jumbo p2, "workspaceItems"

    .line 83
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/16 v1, -0x65

    if-eqz p3, :cond_5

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    .line 108
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 110
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v2, v1, :cond_4

    .line 114
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    .line 126
    const-string p3, "getCallbacks(...)"

    .line 128
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    array-length p3, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_6

    .line 135
    aget-object v3, p0, v2

    .line 137
    invoke-interface {v3, v1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsModified(ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 149
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyItemCellXIfNecessary(Lcom/android/launcher3/model/BgDataModel;)V

    .line 152
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 158
    const-string p0, "addHotseatItemToUI: All UI steps completed successfully"

    .line 160
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final addRepinShortcutLaterWhenParseXml(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "pkg"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "shortcutId"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "context"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Landroid/util/ArraySet;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Landroid/util/ArraySet;

    .line 30
    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->addHotseatItemToDatabaseAndUI$lambda$25$lambda$24$lambda$23(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->addHotseatItemToDatabaseAndUI$lambda$25$lambda$22$lambda$21(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final calculateHotseatTargetPosition(Lcom/android/launcher/Launcher;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getNormalItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 69
    .line 70
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1
    .line 80
.end method

.method private static final checkOldPhoneDataWhetherHasApp(Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string v1, "get(...)"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final clearRestoreShortcuts()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ShortcutRestoreHelper"

    .line 2
    .line 3
    const-string v1, "clearRestoreShortcuts!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static synthetic d(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsToHotSeat$lambda$19(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2
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
.end method

.method public static synthetic e(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsToDesktop$lambda$16(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private static synthetic getMBROldPhoneDataList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private static synthetic getMModeShortcutInfosMap$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private static synthetic getMRePinLater$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private static final getShortcutDetail(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ShortcutRestoreHelper"

    .line 3
    const-string/jumbo v1, "getShortcutDetail "

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", intentStr is null! "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ", intent is null! "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 78
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo v5, "shortcut_id"

    .line 94
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    new-instance v6, Lkotlin/Triple;

    .line 109
    new-instance v7, Landroid/os/UserHandle;

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result p1

    .line 115
    invoke-direct {v7, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 118
    invoke-static {v3, v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    .line 122
    invoke-direct {v6, v4, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 126
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, ", shortcutId is null! "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 150
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, ", pkgName is null! "

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 174
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, ", e: "

    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 208
    :cond_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 210
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 213
    throw p0
.end method

.method public static final getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ShortcutRestoreHelper"

    .line 3
    const-string/jumbo v1, "getShortcutKey, intent is null! "

    .line 5
    const-string/jumbo v2, "getShortcutKey, intentStr is null! "

    .line 7
    const-string v3, "backupItemInfo"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 68
    :cond_1
    new-instance v1, Landroid/os/UserHandle;

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result p0

    .line 74
    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 77
    invoke-static {v2, v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 82
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 92
    const-string/jumbo v1, "getShortcutKey, e: "

    .line 94
    invoke-static {v1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 98
    :cond_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 100
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw p0
.end method

.method private static final pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p0, p1, v0}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "can not pin shortcut service for: pkg="

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", shortcutId="

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "ShortcutRestoreHelper"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private static final queryShortcutKeyByPackageName(Ljava/util/List;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "find the package name for which you need to create a shortcut -- packageName = "

    .line 39
    .line 40
    const-string v2, "ShortcutRestoreHelper"

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final rePinShortcutForXmlParse(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "pin shortcut again for "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "ShortcutRestoreHelper"

    .line 53
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-static {v2, v1, p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mRePinLater:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public static final rePinShortcutsForOtherApp(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    const-string/jumbo v1, "packageName"

    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "mode"

    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "shortcutinfos"

    .line 24
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 28
    const-string v12, "ShortcutRestoreHelper"

    .line 30
    const-string/jumbo v13, "rePinShortcutsForOtherApp "

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", context is null! "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 62
    :cond_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 69
    check-cast v14, Landroid/content/pm/ShortcutManager;

    .line 71
    invoke-static {v12, v0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v15

    .line 75
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 77
    invoke-direct {v1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v2, Landroid/os/UserHandle;

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 86
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    move-object v3, v10

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 112
    check-cast v6, Landroid/content/pm/ShortcutInfo;

    .line 114
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v1, v6, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v11

    .line 133
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 139
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 144
    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 146
    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v2

    .line 158
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 164
    invoke-static {v0, v8, v1}, Lcom/android/launcher/backup/util/ShortcutIconParseUtils;->getShortcutIconBytes(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Icon;)[B

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 172
    :goto_3
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, ", shortcut already pinned! "

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    goto :goto_5

    :cond_4
    if-eqz v14, :cond_6

    .line 208
    invoke-virtual {v14}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 215
    :cond_5
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v11, v7

    move-object v7, v14

    .line 223
    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/util/ShortcutUtils;->requestPinShortcut(Landroid/content/Context;Lcom/android/launcher3/shortcuts/ShortcutKey;ILandroid/content/pm/ShortcutInfo;[BLjava/util/concurrent/ConcurrentHashMap;Landroid/content/pm/ShortcutManager;)Lkotlin/Pair;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    sget-object v2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 241
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 247
    invoke-virtual {v2, v11}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_5

    .line 251
    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v3, ", sm is null or isRequestPinShortcutSupported false! $"

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :cond_7
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    return v1

    .line 282
    :goto_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, ", e:"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, " "

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 329
    :cond_9
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 331
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 334
    throw v0
.end method

.method public static final rePinShortcutsForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;Landroid/content/pm/ShortcutManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sysPinnedShortcutMap"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "ShortcutRestoreHelper"

    .line 15
    const-string/jumbo v1, "rePinShortcutsForRestore "

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-static {p2}, Lcom/android/common/util/PhoneManagerShellUtils;->i(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, ", skip pin_shortcut (shell feature enabled)"

    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutDetail(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lkotlin/Triple;

    move-result-object v2

    if-nez v2, :cond_3

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p3, ", shortcutDetail is null! "

    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_3
    invoke-virtual {v2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 102
    check-cast v5, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 104
    invoke-virtual {v2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v4

    .line 120
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v6

    .line 124
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    .line 128
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v8

    .line 132
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 139
    :cond_4
    new-instance p3, Landroid/os/UserHandle;

    .line 141
    invoke-direct {p3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 144
    invoke-static {p0, v5, v3, v2, p3}, Lcom/android/launcher/backup/util/ShortcutUtils;->pinShortcut(Landroid/content/Context;Lcom/android/launcher3/shortcuts/ShortcutKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    .line 152
    invoke-virtual {p4}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 159
    :cond_5
    sget-object v9, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p0

    move-object v10, p4

    .line 163
    invoke-static/range {v4 .. v10}, Lcom/android/launcher/backup/util/ShortcutUtils;->requestPinShortcut(Landroid/content/Context;Lcom/android/launcher3/shortcuts/ShortcutKey;ILandroid/content/pm/ShortcutInfo;[BLjava/util/concurrent/ConcurrentHashMap;Landroid/content/pm/ShortcutManager;)Lkotlin/Pair;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 179
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_7

    .line 183
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 191
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string p3, ", sm is null or isRequestPinShortcutSupported false! $"

    .line 205
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_7
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_5

    .line 222
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string p3, ", context or backupItemInfo is null! "

    .line 232
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 246
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 250
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    .line 257
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, ", e:"

    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string p0, " "

    .line 275
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static final rePinShortcutsFormFileApp(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Landroid/content/pm/ShortcutInfo;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "createResult:"

    .line 3
    const-string/jumbo v1, "packageName"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "mode"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "shortcutInfo"

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "ShortcutRestoreHelper"

    .line 23
    const-string/jumbo v2, "rePinShortcutsFormFileApp "

    if-nez p0, :cond_0

    .line 28
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", context is null! "

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 54
    :cond_0
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    .line 61
    check-cast v10, Landroid/content/pm/ShortcutManager;

    .line 63
    invoke-static {p3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 67
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v5

    .line 75
    invoke-static {v1, p0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    const-string p0, "Shortcut already pinned, skip"

    .line 87
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 97
    invoke-static {p0, p1, v3}, Lcom/android/launcher/backup/util/ShortcutIconParseUtils;->getShortcutIconBytes(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Icon;)[B

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 105
    :goto_1
    sget-object v9, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v4, p0

    move-object v7, p3

    .line 113
    invoke-static/range {v4 .. v10}, Lcom/android/launcher/backup/util/ShortcutUtils;->requestPinShortcut(Landroid/content/Context;Lcom/android/launcher3/shortcuts/ShortcutKey;ILandroid/content/pm/ShortcutInfo;[BLjava/util/concurrent/ConcurrentHashMap;Landroid/content/pm/ShortcutManager;)Lkotlin/Pair;

    move-result-object p0

    .line 117
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 145
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 149
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p2, ", e:"

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, " "

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final rePinShortcutsToDesktop(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/pm/ShortcutInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "request"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    const-string v0, "ShortcutRestoreHelper"

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v2, Landroid/os/UserHandle;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v3

    .line 32
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 35
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string/jumbo p2, "rePinShortcutsToDesktop app is not installed: "

    .line 52
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 56
    :cond_1
    invoke-static {p3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo p3, "rePinShortcutsToDesktop ShortcutKey.makeIntent returned null, shortcutInfo.getActivity()="

    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 85
    :cond_2
    new-instance p1, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 89
    invoke-direct {p1, p2, p0, v1, v2}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    const/16 p2, -0x64

    .line 98
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, "rePinShortcutsToDesktop workspaceItemInfo:"

    .line 111
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p2

    .line 128
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/f;

    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 138
    :cond_4
    :goto_0
    const-string/jumbo p0, "rePinShortcutsToDesktop launcher or shortcutInfo is null"

    .line 141
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static final rePinShortcutsToDesktop$lambda$16(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    const-string p0, "ShortcutRestoreHelper"

    .line 34
    const-string/jumbo p1, "rePinShortcutsToDesktop added to database and model successfully"

    .line 37
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final rePinShortcutsToHotSeat(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/pm/ShortcutInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "request"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    const-string v0, "ShortcutRestoreHelper"

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v2, Landroid/os/UserHandle;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v3

    .line 32
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 35
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string/jumbo p2, "rePinShortcutsToHotSeat: app is not installed: "

    .line 52
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 56
    :cond_1
    invoke-static {p3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo p3, "rePinShortcutsToHotSeat: ShortcutKey.makeIntent returned null, shortcutInfo.getActivity()="

    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 85
    :cond_2
    new-instance p3, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 89
    invoke-direct {p3, p2, p0, v1, v2}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 92
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    if-nez p2, :cond_3

    .line 98
    const-string/jumbo p0, "rePinShortcutsToHotSeat: createWorkspaceItemInfo returned null"

    .line 101
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 105
    :cond_3
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 109
    new-instance p3, Lcom/android/launcher/backup/backrestore/restore/j;

    .line 111
    invoke-direct {p3, p0, p2}, Lcom/android/launcher/backup/backrestore/restore/j;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 114
    invoke-virtual {p1, p3}, Lej/b;->e(Ljava/lang/Runnable;)V

    return v2

    .line 118
    :cond_4
    :goto_0
    const-string/jumbo p0, "rePinShortcutsToHotSeat: launcher or shortcutInfo is null"

    .line 121
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static final rePinShortcutsToHotSeat$lambda$19(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 6

    .line 1
    const-string v0, "ShortcutRestoreHelper"

    .line 3
    const-string/jumbo v1, "rePinShortcutsToHotSeat workspaceItemInfo:"

    .line 6
    :try_start_0
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;

    .line 8
    invoke-direct {v2, p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->calculateHotseatTargetPosition(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, -0x65

    .line 30
    iput v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 36
    iput v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", targetCellX:"

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", targetScreenId:"

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->addHotseatItemToDatabaseAndUI(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;II)V

    .line 81
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 94
    const-string/jumbo p1, "rePinShortcutsToHotSeat: exception in MODEL_EXECUTOR task"

    .line 97
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final recordBROldPhoneDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldPhoneDataList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mBROldPhoneDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mBROldPhoneDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final recordRestoreShortcuts(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "shortcutInfo"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    :cond_0
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_3

    .line 57
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    sput-object p0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mShortcutPkgContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    return-void
.end method

.method public static final tryPinRestoreShortcutInNewPhone(Landroid/content/Context;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->getMANUFACTURER_SETTINGS()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->getSHORTCUT_DEFAULT_CATEGORY()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p0, v2, v1}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->loadShortcutForAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 28
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mBROldPhoneDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 56
    const-string v4, "ShortcutRestoreHelper"

    if-eqz v3, :cond_1

    .line 60
    const-string/jumbo v3, "tryPinRestoreShortcutInNewPhone: find the data for the current schema"

    .line 63
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Lcom/android/common/util/PackageUtils;->access$getMHideIconList$cp()Ljava/util/List;

    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    const-string v6, "com.coloros.phonemanager"

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 107
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v7, "tryPinRestoreShortcutInNewPhone: skip "

    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, " (shell feature enabled, use phonemanagerlite from restore)"

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-static {v2, v5}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->checkOldPhoneDataWhetherHasApp(Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 146
    invoke-static {p0, v5}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->queryShortcutKeyByPackageName(Ljava/util/List;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v5

    .line 150
    sget-object v6, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 152
    invoke-virtual {v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Lcom/android/launcher3/LauncherAppState;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 161
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    if-eqz v5, :cond_6

    .line 169
    iget-object v9, v5, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 171
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 175
    const-string v11, "SHORTCUT_ID_BREENO"

    .line 177
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 183
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 187
    const-string v10, "PIN_SHORTCUT_ID_BREENO"

    .line 189
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 195
    :cond_5
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hasBreenoShortcut()Z

    move-result v7

    .line 199
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    .line 206
    invoke-virtual {v7, v5}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z

    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v8

    .line 216
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v10, "tryPinRestoreShortcutInNewPhone: shortcutKey:"

    .line 227
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v10, " is already exist:"

    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 245
    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_2

    .line 250
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 256
    invoke-virtual {v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v6

    .line 260
    check-cast v6, Lcom/android/launcher3/LauncherAppState;

    if-eqz v6, :cond_9

    .line 264
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 270
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v8

    .line 274
    :cond_9
    invoke-static {}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->getInstance()Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    move-result-object v6

    const/4 v7, 0x1

    .line 279
    invoke-virtual {v6, v8, v5, v7}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->createShortcutQuery(Lcom/android/launcher/Launcher;Lcom/android/launcher3/shortcuts/ShortcutKey;Z)V

    goto/16 :goto_0

    .line 284
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 290
    const-string/jumbo v6, "tryPinRestoreShortcutInNewPhone: "

    .line 293
    const-string v7, " not found, no need to add shortcut"

    .line 295
    invoke-static {v6, v5, v7, v4}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_b
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mBROldPhoneDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static final tryRePinRestoreShortcuts(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 5
    const-string/jumbo v0, "source"

    move-object/from16 v10, p0

    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "context"

    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "user"

    move-object/from16 v11, p2

    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "sysPinnedShortcutMap"

    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 34
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 39
    check-cast v12, Landroid/content/pm/ShortcutManager;

    .line 41
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 57
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 68
    check-cast v14, Lcom/android/launcher/mode/LauncherMode;

    .line 70
    new-instance v15, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->mModeShortcutInfosMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 89
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/android/launcher/backup/util/ShortcutUtils;->requestPinnedShortcuts$default(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 108
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v3, "tryRePinRestoreShortcuts "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " rePinShortcut.size:"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", sysPinnedShortcutSize:"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "ShortcutRestoreHelper"

    .line 149
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 168
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-static {v8, v14, v1, v9, v12}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;Landroid/content/pm/ShortcutManager;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoadShortcutFromRestore()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-static {}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->clearRestoreShortcuts()V

    :cond_3
    return-void
.end method
