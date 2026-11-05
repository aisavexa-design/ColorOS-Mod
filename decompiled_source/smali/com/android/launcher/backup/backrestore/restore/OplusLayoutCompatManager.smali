.class public final Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;
.super Ljava/lang/Object;
.source "OplusLayoutCompatManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u0006\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Ja\u0010\u0018\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010&\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008(\u0010)JO\u00102\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0H\u0003\u00a2\u0006\u0004\u00082\u00103J_\u00105\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0003\u00a2\u0006\u0004\u00085\u00106JG\u00105\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u00085\u00108J/\u00109\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/LauncherAppState;",
        "appState",
        "Lht/n;",
        "switchCellsLayoutIfNeededForOta",
        "(Lcom/android/launcher3/LauncherAppState;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher/mode/LauncherMode;",
        "",
        "Lkotlin/collections/HashMap;",
        "databaseModeLayoutMap",
        "targetCellXY",
        "unifyBackupCellsLayoutBeforeRestore",
        "(Landroid/content/Context;Ljava/util/HashMap;[I)V",
        "deviceSettingLayout",
        "",
        "isCurrentCompactLayout",
        "newIsCompactLayout",
        "restoreMode",
        "switchCellsLayoutIfNeededForRestore",
        "(Landroid/content/Context;Ljava/util/HashMap;[IZZLcom/android/launcher/mode/LauncherMode;)Z",
        "standardDbCellXY",
        "drawerDbCellXY",
        "getBackupStandardAndDrawerDbGrid",
        "([I[I[I)[I",
        "isBackupStandardGridEqualsDrawer",
        "([I[I)Z",
        "targetMode",
        "standardAndDrawerDbCellXY",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "",
        "isFromRestoreNotCompactAndOtaCompat",
        "switchTargetModeLayoutIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z",
        "updateWidgetOrCardSpanIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[I)Z",
        "",
        "targetId",
        "targetSpanX",
        "targetSpanY",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "dbOperations",
        "generatorSpanOperations",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;IIILjava/util/ArrayList;)V",
        "oldDbCellXY",
        "switchCellsLayout",
        "(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;[ZLjava/util/HashMap;)Z",
        "doSFill",
        "(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z",
        "saveModeAndIdpLayoutToTarget",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "LOG_SWITCH_LAYOUT_FOR_OTA",
        "LOG_SWITCH_LAYOUT_FOR_RESTORE",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;

.field private static final LOG_SWITCH_LAYOUT_FOR_OTA:Ljava/lang/String; = "prepare: "

.field private static final LOG_SWITCH_LAYOUT_FOR_RESTORE:Ljava/lang/String; = "onRestoring: "

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutCompatManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;

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

.method private static final generatorSpanOperations(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;IIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "III",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    const-string/jumbo v1, "spanX"

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 20
    const-string/jumbo p4, "spanY"

    .line 23
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 38
    const-string/jumbo p1, "withValues(...)"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "_id="

    .line 48
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    .line 66
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final getBackupStandardAndDrawerDbGrid([I[I[I)[I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->isBackupStandardGridEqualsDrawer([I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, p2

    .line 9
    :goto_0
    return-object p0
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

.method private static final isBackupStandardGridEqualsDrawer([I[I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
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

.method private static final saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lk4/a;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 15
    new-instance p1, Lk4/c;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lk4/d;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 27
    aget v0, p2, p0

    const/4 v1, 0x1

    .line 30
    aget v2, p2, v1

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher/mode/a;->s(II)V

    .line 35
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_3

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo p2, "saveModeAndIdpLayoutToTarget update inv.numColumnsRows failed, because currentMode is:"

    .line 58
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "BR-Launcher_LayoutCompatManager"

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-virtual {p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    .line 78
    invoke-virtual {p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 82
    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 86
    aget v0, p1, p0

    .line 88
    aget p0, p2, p0

    if-ne v0, p0, :cond_4

    .line 92
    aget p1, p1, v1

    .line 94
    aget v0, p2, v1

    if-eq p1, v0, :cond_5

    .line 98
    :cond_4
    aget p1, p2, v1

    .line 100
    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_5
    return-void
.end method

.method private static final switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    invoke-static {p0, p3}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/android/common/util/LauncherLayoutUtils;->A(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-static {p0, p3, p1, p6}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p3, p2, p6}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "switchCellsLayout "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed! noTable"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Backup"

    const-string p2, "BR-Launcher_LayoutCompatManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method private static final switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;[ZLjava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[I",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[Z",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->A(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_0

    .line 5
    aget p3, p1, v1

    aput p3, p2, v1

    const/4 p3, 0x1

    .line 6
    aget p1, p1, p3

    aput p1, p2, p3

    :cond_0
    move v1, p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "switchCellsLayout "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed! noTable"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Backup"

    const-string p2, "BR-Launcher_LayoutCompatManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static final switchCellsLayoutIfNeededForOta(Lcom/android/launcher3/LauncherAppState;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "BR-Launcher_LayoutCompatManager"

    .line 3
    const-string/jumbo v0, "toString(...)"

    .line 6
    const-string/jumbo v2, "prepare: switchCellsLayoutIfNeededForOta: currentMode: "

    .line 9
    const-string v3, "appState"

    move-object/from16 v4, p0

    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v3

    if-nez v3, :cond_b

    .line 22
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 38
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v5, :cond_1

    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    .line 51
    invoke-static {v6}, Lcom/android/launcher/c6;->b(Landroid/content/Context;)[I

    move-result-object v4

    const/4 v7, 0x0

    .line 56
    aget v9, v4, v7

    const/4 v10, 0x1

    .line 59
    aget v11, v4, v10

    .line 61
    invoke-static {v9, v11}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v9

    .line 65
    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    .line 69
    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v12

    .line 73
    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 77
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    move-result-object v12

    .line 81
    sget-object v13, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v5, v13, :cond_2

    .line 85
    new-instance v14, Lk4/a;

    .line 87
    invoke-direct {v14, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_3

    .line 93
    new-instance v14, Lk4/c;

    .line 95
    invoke-direct {v14, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :cond_3
    new-instance v14, Lk4/d;

    .line 101
    invoke-direct {v14, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 104
    :goto_0
    invoke-virtual {v14}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v14

    .line 108
    aget v15, v14, v7

    .line 110
    aget v7, v14, v10

    .line 112
    invoke-static {v15, v7}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v7

    .line 116
    sget-object v15, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne v15, v13, :cond_4

    .line 120
    new-instance v3, Lk4/a;

    .line 122
    invoke-direct {v3, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    if-ne v15, v3, :cond_5

    .line 128
    new-instance v3, Lk4/c;

    .line 130
    invoke-direct {v3, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 134
    :cond_5
    new-instance v3, Lk4/d;

    .line 136
    invoke-direct {v3, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 139
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v3

    .line 143
    new-instance v13, Lk4/a;

    .line 145
    invoke-direct {v13, v6}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v13}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v13

    move-object/from16 p0, v8

    const/4 v15, 0x0

    .line 155
    aget v8, v4, v15

    .line 157
    aget v15, v4, v10

    .line 159
    invoke-static {v8, v15}, Lcom/android/launcher/c6;->F(II)Z

    move-result v8

    move-object/from16 v16, v6

    const/4 v15, 0x0

    .line 166
    aget v6, v9, v15

    .line 168
    aget v15, v9, v10

    .line 170
    invoke-static {v6, v15}, Lcom/android/launcher/c6;->F(II)Z

    move-result v6

    const/4 v15, 0x0

    .line 175
    aget v15, v11, v15

    .line 177
    aget v10, v11, v10

    .line 179
    invoke-static {v15, v10}, Lcom/android/launcher/c6;->F(II)Z

    move-result v10

    if-eqz v8, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    move-object v6, v9

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    move-object v6, v11

    goto :goto_2

    :cond_8
    move-object v6, v12

    .line 196
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", currentDeviceCellXY: "

    .line 212
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, ", currentExpandDeviceCellXY: "

    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, ", idpDeviceCellXY: "

    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, ", defaultCellXY: "

    .line 257
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v2, ", currentDbCellXY: "

    .line 272
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, ", currentExpandDbCellXY: "

    .line 287
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, ", standardDbCellXY: "

    .line 302
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v2, ", drawerDbCellXY: "

    .line 317
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "Backup"

    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 342
    :cond_9
    :goto_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 358
    new-array v9, v0, [Z

    .line 360
    fill-array-data v9, :array_0

    move-object/from16 v4, v16

    move-object v7, v14

    move-object/from16 v8, p0

    .line 368
    invoke-static/range {v4 .. v9}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z

    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 377
    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 381
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 388
    :cond_a
    const-string/jumbo v2, "prepare: switchCellsLayoutIfNeededForOta failed, e"

    .line 391
    invoke-static {v2, v1, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static final switchCellsLayoutIfNeededForRestore(Landroid/content/Context;Ljava/util/HashMap;[IZZLcom/android/launcher/mode/LauncherMode;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;[IZZ",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11
    const-string v10, "BR-Launcher_LayoutCompatManager"

    .line 13
    const-string/jumbo v4, "toString(...)"

    .line 16
    const-string/jumbo v5, "onRestoring: switchCellsLayoutIfNeededForRestore: standardDbCellXY: "

    .line 19
    const-string v6, "context"

    .line 21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v6, "deviceSettingLayout"

    .line 26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v11

    .line 37
    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 39
    invoke-static {v0, v1, v6}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v12

    .line 43
    sget-object v13, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 45
    invoke-static {v0, v1, v13}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v14

    .line 49
    aget v1, v12, v9

    .line 51
    aget v15, v12, v8

    .line 53
    invoke-static {v1, v15}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v1

    .line 57
    aget v15, v14, v9

    .line 59
    aget v7, v14, v8

    .line 61
    invoke-static {v15, v7}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v7

    .line 65
    invoke-static {v12, v14, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->getBackupStandardAndDrawerDbGrid([I[I[I)[I

    move-result-object v2

    .line 69
    aget v15, v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 71
    :try_start_1
    aget v9, v2, v8

    .line 73
    invoke-static {v15, v9}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getDrawerAndStandardGridForCompatRestore(II)[I

    move-result-object v9

    .line 77
    new-instance v15, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, ", drawerDbCellXY: "

    .line 94
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, ", standardExpandDbCellXY: "

    .line 109
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", drawerExpandDbCellXY: "

    .line 124
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", standardAndDrawerDbCellXY: "

    .line 139
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", targetCellXY: "

    .line 154
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", isCurrentCompactLayout: "

    .line 169
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    .line 174
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", mNewIsCompactLayout: "

    .line 179
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", mRestoreMode: "

    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    .line 192
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v7, v3, 0x1

    const/4 v1, 0x2

    .line 208
    new-array v15, v1, [Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x0

    .line 211
    :try_start_2
    aput-boolean v7, v15, v1

    .line 213
    aput-boolean v1, v15, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v12

    move-object v5, v11

    move-object v6, v15

    .line 222
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x2

    .line 227
    :try_start_4
    new-array v2, v2, [Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    .line 230
    :try_start_5
    aput-boolean v7, v2, v3

    .line 232
    aput-boolean v3, v2, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    .line 244
    invoke-static/range {p0 .. p5}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :try_start_6
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v3, v9

    :goto_0
    move v9, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    move v9, v3

    goto :goto_2

    :catchall_4
    move-exception v0

    move v3, v1

    goto :goto_1

    :catchall_5
    move-exception v0

    move v3, v9

    .line 269
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    move v1, v9

    move v9, v3

    .line 275
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 282
    :cond_0
    const-string/jumbo v2, "onRestoring: switchCellsLayoutIfNeededForRestore failed, e"

    .line 285
    invoke-static {v2, v10, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    or-int v0, v1, v9

    return v0
.end method

.method private static final switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 8
    aget-boolean v1, p5, v10

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo v2, "prepare: "

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 17
    :cond_0
    const-string/jumbo v2, "onRestoring: "

    goto :goto_0

    .line 21
    :goto_1
    const-string v12, "BR-Launcher_LayoutCompatManager"

    const/4 v13, 0x0

    if-nez v1, :cond_2

    .line 26
    aget v1, p3, v13

    .line 28
    aget v2, v9, v13

    .line 30
    invoke-static {v1, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    aget v1, p3, v10

    .line 38
    aget v2, v9, v10

    .line 40
    invoke-static {v1, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    aget v1, v9, v13

    .line 48
    aget v2, v9, v10

    .line 50
    invoke-static {v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    invoke-static/range {p0 .. p3}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->updateWidgetOrCardSpanIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[I)Z

    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v3, "updateWidgetOrCardSpanIfNeeded "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    :try_start_0
    aget v1, p3, v13

    .line 86
    aget v2, p3, v10

    .line 88
    aget v3, v9, v13

    .line 90
    aget v4, v9, v10

    .line 92
    sget-object v5, Lcom/android/launcher/c6;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v3, :cond_3

    if-gt v2, v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v13

    .line 101
    :goto_2
    const-string/jumbo v14, "when "

    .line 104
    const-string/jumbo v15, "toString(...)"

    if-eqz v3, :cond_5

    .line 109
    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v7, p4

    .line 121
    invoke-static {v0, v8, v9, v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 128
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, " can expand to "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, ", no need switchLayout for "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, ", just update db and idp layout to "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    goto/16 :goto_8

    :cond_5
    move-object/from16 v7, p4

    .line 196
    invoke-static {v1, v2}, Lcom/android/launcher/c6;->F(II)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    .line 215
    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    .line 233
    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, " can\'t expand to "

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, ", need "

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_7

    .line 277
    const-string v3, "Normal"

    goto :goto_5

    :catchall_1
    move-exception v0

    move v10, v1

    goto :goto_9

    .line 283
    :cond_7
    const-string v3, "S"

    .line 285
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v3, " switchLayout for "

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v3, ", and update db and idp layout to "

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    .line 303
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 307
    :goto_6
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 311
    :cond_8
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 316
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_8
    aget v2, v9, v13

    .line 328
    aget v3, v9, v10

    .line 330
    invoke-static {v0, v2, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v2, "final update current layout to: "

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    .line 363
    :goto_9
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    move v1, v10

    .line 368
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_b

    .line 375
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v3, "switchTargetModeLayoutIfNeeded "

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v3, " failed, e"

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return v1
.end method

.method public static final unifyBackupCellsLayoutBeforeRestore(Landroid/content/Context;Ljava/util/HashMap;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;[I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "toString(...)"

    .line 4
    const-string/jumbo v1, "need update "

    .line 7
    const-string/jumbo v2, "onRestoring: when "

    .line 10
    const-string/jumbo v3, "onRestoring: unifyBackupCellsLayoutBeforeRestore: standardDbCellXY: "

    .line 13
    const-string v4, "context"

    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v4, "targetCellXY"

    .line 21
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "copyOf(...)"

    const/4 v5, 0x0

    .line 27
    const-string v6, "BR-Launcher_LayoutCompatManager"

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 33
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, [I

    if-eqz v7, :cond_0

    .line 41
    array-length v8, v7

    .line 42
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 46
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    sget-object v8, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 58
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, [I

    if-eqz v8, :cond_1

    .line 66
    array-length v9, v8

    .line 67
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ", drawerDbCellXY: "

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ", targetCellXY: "

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v7, v8}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->isBackupStandardGridEqualsDrawer([I[I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    invoke-static {p2, v7}, Lcom/android/common/util/LauncherModeUtil;->isNeedSwitchDataWhenLayoutNotSame([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    move-object v3, v5

    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 150
    :goto_2
    invoke-static {p2, v8}, Lcom/android/common/util/LauncherModeUtil;->isNeedSwitchDataWhenLayoutNotSame([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    move-object v5, v8

    :cond_3
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    .line 164
    new-array v11, v4, [Z

    .line 166
    fill-array-data v11, :array_0

    move-object v7, p0

    move-object v8, p2

    move-object v9, v5

    move-object v10, v3

    move-object v12, p1

    .line 174
    invoke-static/range {v7 .. v12}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;[ZLjava/util/HashMap;)Z

    move-result p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, " switch to "

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v2, ", "

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    .line 215
    const-string p0, ""

    goto :goto_3

    .line 218
    :cond_4
    const-string/jumbo p0, "no "

    .line 221
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "\'s "

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p0, "backup layout to "

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 267
    :cond_5
    const-string/jumbo p0, "onRestoring: no need unifyCellsLayout, because db standard equals drawer!"

    .line 270
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 274
    :cond_6
    const-string/jumbo p0, "onRestoring: no need unifyCellsLayout, because backup standard drawer is null!"

    .line 277
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_7
    :goto_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 283
    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 287
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    .line 294
    :cond_8
    const-string/jumbo p1, "onRestoring: unifyBackupCellsLayoutBeforeRestore failed, e"

    .line 297
    invoke-static {p1, v6, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final updateWidgetOrCardSpanIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[I)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, "5"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v2, "?"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v3, "107"

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v3, "100"

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v2, ","

    .line 39
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "itemType in ("

    .line 45
    const-string v3, ")"

    .line 47
    invoke-static {v2, v1, v3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 59
    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 90
    aget v3, p3, v1

    const/4 v4, 0x1

    .line 93
    aget v5, p3, v4

    .line 95
    aget v6, p2, v1

    .line 97
    aget v4, p2, v4

    .line 99
    invoke-static {v2, v3, v5, v6, v4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanForRestore(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v4

    .line 109
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v5

    .line 113
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v7, v8

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->generatorSpanOperations(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;IIILjava/util/ArrayList;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0, v8}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method
