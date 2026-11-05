.class public final Lcom/android/launcher/backup/util/LayoutRestoreUtils;
.super Ljava/lang/Object;
.source "LayoutRestoreUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010JC\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010%2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0003\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00081\u00102J+\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030%H\u0003\u00a2\u0006\u0004\u00085\u00106J/\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020309H\u0003\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u000203H\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0095\u0001\u0010N\u001ar\u0012l\u0012j\u0012\u0004\u0012\u00020\u000b\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020J\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020L\u0012\u0006\u0012\u0004\u0018\u00010L0K0%\u0012@\u0012>\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H0%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H0%0I0I\u0018\u00010H2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030E2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010Q\u001a\u0002032\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010S\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020L0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ3\u0010U\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020L0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008U\u0010TJU\u0010X\u001a \u0012\u0004\u0012\u000203\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0H0%0K2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010V\u001a\u0002032\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020W0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020L0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020W0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008Z\u0010TJ3\u0010[\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020L0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020W0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008[\u0010TJ\u008d\u0001\u0010`\u001ad\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020J\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020L\u0012\u0006\u0012\u0004\u0018\u00010L0K0%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0H\u00124\u00122\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0H0%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0H0%0K0I2\u0006\u0010]\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ/\u0010b\u001a\u0002032\u0006\u0010V\u001a\u0002032\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020_0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ3\u0010d\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020L0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020_0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008d\u0010TJ3\u0010e\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020L0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020_0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008e\u0010TJ\u0017\u0010f\u001a\u00020\u00142\u0006\u0010B\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010f\u001a\u00020\u00142\u0006\u0010B\u001a\u00020#2\u0008\u0010h\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008f\u0010iJ!\u0010k\u001a\u0002032\u0006\u0010j\u001a\u00020W2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010k\u001a\u0002032\u0006\u0010j\u001a\u00020M2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008k\u0010mJ!\u0010k\u001a\u0002032\u0006\u0010j\u001a\u00020_2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008k\u0010nJ\u001b\u0010p\u001a\u0004\u0018\u0001032\u0008\u0010o\u001a\u0004\u0018\u000103H\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u0002032\u0006\u0010r\u001a\u00020MH\u0003\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010s\u001a\u0002032\u0006\u0010r\u001a\u00020_H\u0003\u00a2\u0006\u0004\u0008s\u0010uJ\u0017\u0010s\u001a\u0002032\u0006\u0010r\u001a\u00020WH\u0003\u00a2\u0006\u0004\u0008s\u0010vJz\u0010s\u001a\u0002032\u0006\u0010w\u001a\u00020J2\u0006\u0010x\u001a\u00020J2\u0006\u0010y\u001a\u00020J2\u0008\u0010z\u001a\u0004\u0018\u0001032\u0008\u0010{\u001a\u0004\u0018\u00010J2\u0008\u0010|\u001a\u0004\u0018\u00010J2\u0008\u0010}\u001a\u0004\u0018\u0001032\u0008\u0010~\u001a\u0004\u0018\u00010J2\u0008\u0010\u007f\u001a\u0004\u0018\u0001032\t\u0010\u0080\u0001\u001a\u0004\u0018\u0001032\t\u0010\u0081\u0001\u001a\u0004\u0018\u000103H\u0003\u00a2\u0006\u0005\u0008s\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0087\u0001\u001a\r \u0086\u0001*\u0005\u0018\u00010\u0085\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/LayoutRestoreUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lht/n;",
        "clearAllWidgetsInWidgetHost",
        "(Landroid/content/Context;)V",
        "stopCurrentLoadTask",
        "deleteDataInTableNewInstall",
        "Lcom/android/launcher/mode/LauncherMode;",
        "targetMode",
        "",
        "appWidgetIds",
        "clearTargetModeWidgetsInWidgetHost",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V",
        "restoreMode",
        "getDefaultAndSupportModeWhenNotSupportInLocal",
        "(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;",
        "",
        "isOriginalRestoreModeNotSupportInLocal",
        "(Lcom/android/launcher/mode/LauncherMode;)Z",
        "notSupportMode",
        "getDefaultAndSupportMode",
        "currentMode",
        "notifyChangeSimpleModeStateIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V",
        "",
        "databaseModeLayoutMap",
        "getTargetModeLayout",
        "(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I",
        "targetModeLayout",
        "saveTargetModeLayout",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "Ljava/util/HashMap;",
        "saveOtherModeLayout",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/android/launcher/mode/LauncherMode;)V",
        "drawerLayout",
        "standardLayout",
        "saveDrawerAndStandardModeLayoutOldOS",
        "(Landroid/content/Context;[I[I)V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;",
        "drawerModeSetting",
        "setDrawerModeSetting",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V",
        "",
        "appCategoryMap",
        "restoreAppCategoryMap",
        "(Landroid/content/Context;Ljava/util/HashMap;)V",
        "key",
        "aliasName",
        "",
        "validAliasNames",
        "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "createAppCategoryEntity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "parseComponentName",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "getRestoreModesExceptSimple",
        "(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;",
        "backupDataModel",
        "getNewDrawerAndStandardSettingLayout",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;)[I",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "backupDataModelList",
        "useFormatStyle",
        "",
        "Lkotlin/Triple;",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/launcher3/util/LogableGridOccupancy;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "recordBackupXmlDesktopItemPositions",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Ljava/util/List;",
        "items",
        "recordBackupXmlHotseatItemPositions",
        "(Ljava/util/List;Z)Ljava/lang/String;",
        "recordBackupXmlFolderItemPositions",
        "(Ljava/util/List;Z)Ljava/util/HashMap;",
        "recordBackupXmlGroupItemPositions",
        "prefix",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "recordDbHotseatItemPositions",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;",
        "recordDbFolderItemPositions",
        "recordDbGroupItemPositions",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "databaseModeLayout",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "recordBgDataModelDesktopItemPositions",
        "(Lcom/android/launcher3/model/BgDataModel;[IZ)Lkotlin/Triple;",
        "recordBgDataModelHotseatItemPositions",
        "(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;",
        "recordBgDataModelFolderItemPositions",
        "recordBgDataModelGroupItemPositions",
        "filterInvalidBackupDataModel",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;)Z",
        "cellXY",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z",
        "item",
        "getDesensitizationKey",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;",
        "itemInfoKey",
        "getItemInfoShortKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "itemInfo",
        "getItemInfoKey",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;",
        "id",
        "container",
        "rank",
        "title",
        "itemType",
        "cardType",
        "appWidgetProvider",
        "appWidgetId",
        "packageName",
        "className",
        "intent",
        "(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "URI_NEW_INSTALL_CONTENT",
        "Landroid/net/Uri;",
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

.field public static final INSTANCE:Lcom/android/launcher/backup/util/LayoutRestoreUtils;

.field private static final TAG:Ljava/lang/String;

.field private static final URI_NEW_INSTALL_CONTENT:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->INSTANCE:Lcom/android/launcher/backup/util/LayoutRestoreUtils;

    .line 7
    .line 8
    const-string v0, "BR-Launcher_LayoutRestoreUtils"

    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "content://com.android.launcher.settings/newinstall"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->URI_NEW_INSTALL_CONTENT:Landroid/net/Uri;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->$stable:I

    .line 23
    .line 24
    return-void
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

.method public static synthetic a(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask$lambda$0(Lcom/android/launcher3/Launcher;)V

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
.end method

.method public static final clearAllWidgetsInWidgetHost(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "onRestoreStart: clearAllWidgetsInWidgetHost, ids: "

    .line 21
    invoke-static {v3, v2, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    aget v3, p0, v2

    .line 30
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final clearTargetModeWidgetsInWidgetHost(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 19
    array-length p0, p2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "toString(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v4, "onRestoring: clear "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " widgets in widgetHost, ids: "

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3, v2, p0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    array-length p0, p2

    :goto_1
    if-ge v1, p0, :cond_1

    .line 62
    aget p1, p2, v1

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final createAppCategoryEntity(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p0}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 18
    const-string v0, "/"

    .line 20
    invoke-static {p0, v0, p2}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->parseComponentName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    .line 33
    const-string v0, ""

    .line 35
    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    return-object p0

    .line 40
    :cond_3
    :goto_1
    sget-object p2, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "restoreAppCategoryMap: skip invalid aliasName: "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for key: "

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final deleteDataInTableNewInstall(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->URI_NEW_INSTALL_CONTENT:Landroid/net/Uri;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "onRestoreStart: deleteDataInTableNewInstall, url: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "URI_NEW_INSTALL_CONTENT"

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->deleteDataInTable(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public static final filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result p0

    return p0
.end method

.method public static final filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "filter: Mode:"

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " true, No layoutMap data!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->isLayoutMapContentEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " true, layoutMap\'s content is empty!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " true, layoutMap\'s Parameter is empty! cellXY:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final getDefaultAndSupportMode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultDrawerMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 22
    .line 23
    :goto_0
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p0, "getCurLauncherMode(...)"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0
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

.method public static final getDefaultAndSupportModeWhenNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "restoreMode"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->isOriginalRestoreModeNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDefaultAndSupportMode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "onRestoring: getDefaultAndSupportModeWhenNotSupportInLocal, current OS not support "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " mode, compat to "

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static final getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "***"

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static final getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "***"

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private static final getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "***"

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    .line 13
    :cond_2
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static synthetic getDesensitizationKey$default(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDesensitizationKey$default(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDesensitizationKey$default(Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoKey(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p4, :cond_0

    .line 17
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x64

    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "type:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    :cond_2
    const/4 p5, 0x5

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p5, :cond_b

    const/16 p5, 0x6b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 p4, 0x0

    if-eqz p8, :cond_4

    .line 22
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_4

    if-eqz p9, :cond_4

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_4

    .line 23
    const-string p5, "/"

    .line 24
    invoke-static {p8, p5, p9}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_5

    .line 25
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p9, :cond_6

    .line 26
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_6

    move-object p8, p9

    goto :goto_0

    :cond_6
    move-object p8, p4

    :goto_0
    if-eqz p10, :cond_7

    .line 27
    invoke-static {p10}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p4

    :cond_7
    if-eqz p3, :cond_8

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p8, :cond_9

    .line 29
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_9

    move-object p3, p8

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_a

    .line 30
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_a

    move-object p3, p4

    goto :goto_2

    .line 31
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_b
    :goto_1
    if-eqz p3, :cond_c

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_c

    goto :goto_2

    :cond_c
    if-eqz p6, :cond_d

    .line 33
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_d

    move-object p3, p6

    goto :goto_2

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "id:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    if-lez p1, :cond_e

    .line 35
    const-string p0, ",rank:"

    .line 36
    invoke-static {p2, p3, p0}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p3
.end method

.method private static final getItemInfoKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-static/range {v2 .. v12}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRank()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIntent()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoKey(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    goto :goto_4

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 8
    :goto_0
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    move-object v9, v1

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v10, v2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    move-object v12, v0

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    move-object v13, v2

    move-object v14, v3

    .line 12
    :goto_4
    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_6
    move-object v7, v1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-static/range {v4 .. v14}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr v3, v0

    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v3, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_0
    invoke-static {v1, v2, p0}, Lev/u;->K(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "getItemInfoShortKey e:"

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 p0, 0x0

    .line 78
    :cond_4
    :goto_3
    return-object p0
    .line 79
    .line 80
.end method

.method private static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, " getLauncher: launcher is null,caller: "

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
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
.end method

.method public static final getNewDrawerAndStandardSettingLayout(Lcom/android/launcher/backup/mode/BackupDataModel;)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "backupDataModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 23
    .line 24
    filled-new-array {v0, p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getRestoreModesExceptSimple(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "currentMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 29
    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object v0
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

.method public static final getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")[I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p1, :cond_0

    .line 18
    new-instance p1, Lk4/a;

    .line 20
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p1, :cond_1

    .line 28
    new-instance p1, Lk4/c;

    .line 30
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lk4/d;

    .line 36
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, [I

    if-nez p1, :cond_5

    .line 55
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p1, :cond_3

    .line 59
    new-instance p1, Lk4/a;

    .line 61
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p1, :cond_4

    .line 69
    new-instance p1, Lk4/c;

    .line 71
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Lk4/d;

    .line 77
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, p1

    .line 86
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method private static final isOriginalRestoreModeNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public static final notifyChangeSimpleModeStateIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "restoreMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "currentMode"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    .line 24
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    sget-object p2, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 32
    const-string/jumbo v2, "onRestoring: notifySceneModeToChangeState true, current support simple"

    .line 35
    invoke-static {p2, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p2, :cond_1

    .line 42
    const-class p2, Lcom/android/launcher/z3;

    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lcom/android/launcher/z3;

    .line 51
    invoke-direct {v2}, Lcom/android/launcher/z3;-><init>()V

    .line 54
    sput-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p2

    goto :goto_2

    .line 63
    :goto_1
    monitor-exit p2

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    sget-object p2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iput-boolean v1, p2, Lcom/android/launcher/z3;->j:Z

    .line 72
    invoke-static {p0, v1, v1}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    goto :goto_6

    :cond_2
    if-eq p1, v0, :cond_5

    if-ne p2, v0, :cond_5

    .line 80
    sget-object p2, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "onRestoring: notifySceneModeToChangeState false, restoreMode is not simple"

    .line 85
    invoke-static {p2, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p2, :cond_4

    .line 92
    const-class p2, Lcom/android/launcher/z3;

    .line 94
    monitor-enter p2

    .line 95
    :try_start_1
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v2, :cond_3

    .line 99
    new-instance v2, Lcom/android/launcher/z3;

    .line 101
    invoke-direct {v2}, Lcom/android/launcher/z3;-><init>()V

    .line 104
    sput-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    monitor-exit p2

    goto :goto_5

    .line 113
    :goto_4
    monitor-exit p2

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_5
    sget-object p2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    iput-boolean v1, p2, Lcom/android/launcher/z3;->j:Z

    const/4 p2, 0x0

    .line 123
    invoke-static {p0, p2, v1}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    :cond_5
    :goto_6
    if-ne p1, v0, :cond_8

    .line 128
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 134
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p0, :cond_7

    .line 138
    const-class p0, Lcom/android/launcher/z3;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_2
    sget-object p1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p1, :cond_6

    .line 145
    new-instance p1, Lcom/android/launcher/z3;

    .line 147
    invoke-direct {p1}, Lcom/android/launcher/z3;-><init>()V

    .line 150
    sput-object p1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 155
    :cond_6
    :goto_7
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    monitor-exit p0

    goto :goto_9

    .line 159
    :goto_8
    monitor-exit p0

    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_9
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    iput-boolean v1, p0, Lcom/android/launcher/z3;->l:Z

    :cond_8
    return-void
.end method

.method private static final parseComponentName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "restoreAppCategoryMap: invalid componentName format: "

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "getPackageName(...)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v2, p0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :goto_0
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v3, "restoreAppCategoryMap: failed to parse componentName: "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static final recordBackupXmlDesktopItemPositions(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "*>;Z)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;>;",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;>;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p1

    .line 3
    const-string v2, "<get-keys>(...)"

    .line 5
    const-string v0, "backupDataModelList"

    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v6, :cond_12

    .line 33
    :try_start_1
    instance-of v0, v6, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v0, :cond_12

    move-object v0, v6

    .line 38
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    move-object v7, v6

    .line 41
    check-cast v7, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 43
    invoke-static {v7}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getNewDrawerAndStandardSettingLayout(Lcom/android/launcher/backup/mode/BackupDataModel;)[I

    move-result-object v7

    .line 47
    invoke-static {v0, v7}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    new-instance v7, Ljava/util/HashMap;

    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v9, Ljava/util/HashMap;

    .line 65
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v0, v6

    .line 74
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v11

    move-object v0, v6

    .line 81
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v12

    .line 87
    const-string v0, "getLayoutMap(...)"

    .line 89
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    if-ge v14, v13, :cond_f

    .line 100
    :try_start_2
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 104
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v15, :cond_d

    if-eqz v0, :cond_d

    .line 114
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_d

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 124
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v0, :cond_a

    .line 136
    :try_start_4
    instance-of v5, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v5, :cond_a

    .line 140
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 p0, v3

    :try_start_5
    move-object v3, v0

    .line 147
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 149
    invoke-static {v5, v15, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    move-object v3, v0

    .line 153
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 155
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    const/16 v5, -0x64

    if-ne v3, v5, :cond_5

    move-object v3, v0

    .line 164
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 166
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v11, :cond_1

    .line 182
    invoke-static {}, Lj5/h;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 189
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 191
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 199
    new-instance v5, Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v17, v12

    .line 203
    :try_start_6
    new-instance v12, Lcom/android/launcher3/util/LogableGridOccupancy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v18, v13

    .line 207
    :try_start_7
    iget v13, v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v19, v15

    .line 211
    :try_start_8
    iget v15, v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 213
    invoke-direct {v12, v13, v15}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 216
    new-instance v13, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 218
    iget v15, v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v20, v4

    .line 222
    :try_start_9
    iget v4, v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 224
    invoke-direct {v13, v15, v4}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 227
    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    :goto_3
    move/from16 v19, v15

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v20, v4

    :goto_4
    move/from16 v18, v13

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_5
    move-object/from16 v20, v4

    move-object/from16 v17, v12

    goto :goto_4

    :cond_0
    move-object/from16 v20, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v15

    move-object v3, v0

    .line 270
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 272
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 280
    new-instance v4, Lkotlin/Pair;

    .line 282
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 284
    iget v12, v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 286
    iget v13, v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 288
    invoke-direct {v5, v12, v13}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    const/4 v12, 0x0

    .line 292
    invoke-direct {v4, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v15

    :goto_6
    move-object v3, v0

    .line 308
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 310
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 318
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 322
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    .line 331
    check-cast v12, Lcom/android/launcher3/util/LogableGridOccupancy;

    move-object/from16 v21, v12

    goto :goto_7

    :cond_2
    const/16 v21, 0x0

    :goto_7
    move-object v3, v0

    .line 339
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 341
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 349
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 353
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    .line 357
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    .line 362
    check-cast v12, Lcom/android/launcher3/util/LogableGridOccupancy;

    goto :goto_8

    :cond_3
    const/4 v12, 0x0

    :goto_8
    if-eqz v21, :cond_4

    move-object v3, v0

    .line 369
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 371
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v23

    move-object v3, v0

    .line 376
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 378
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v24

    move-object v3, v0

    .line 383
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 385
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v25

    move-object v3, v0

    .line 390
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 392
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v26

    move-object v3, v0

    .line 397
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 399
    invoke-static {v3, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v22

    .line 403
    invoke-virtual/range {v21 .. v26}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    :cond_4
    if-eqz v12, :cond_b

    move-object v3, v0

    .line 409
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 411
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v24

    move-object v3, v0

    .line 416
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 418
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v25

    move-object v3, v0

    .line 423
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 425
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v26

    move-object v3, v0

    .line 430
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 432
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v27

    .line 436
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 438
    invoke-static {v0, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v12

    .line 444
    invoke-virtual/range {v22 .. v27}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    goto/16 :goto_9

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v15

    move-object v3, v0

    .line 458
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 460
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    const/16 v4, -0x65

    if-ne v3, v4, :cond_6

    .line 468
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6
    move-object v3, v0

    .line 474
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 476
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    move-object v3, v0

    .line 484
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 486
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    if-ne v3, v4, :cond_8

    move-object v3, v0

    .line 493
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 495
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 503
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v0

    .line 510
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 512
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v3, v0

    .line 529
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 531
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 539
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 547
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object v3, v0

    .line 552
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 554
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 562
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    .line 569
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 571
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v3, v0

    .line 588
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 590
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 598
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 602
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 606
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 p0, v3

    goto/16 :goto_5

    :cond_a
    move-object/from16 p0, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v15

    .line 625
    :cond_b
    :goto_9
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    .line 628
    :goto_a
    :try_start_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 632
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    .line 639
    :cond_c
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    const-string/jumbo v5, "recordBackupXmlDesktopItemPositions mode mapKey item e:"

    .line 649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v15, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 p0, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    goto :goto_d

    :cond_d
    move-object/from16 p0, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    .line 694
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    .line 697
    :goto_d
    :try_start_b
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 701
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_f

    .line 708
    :cond_e
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    const-string/jumbo v5, "recordBackupXmlDesktopItemPositions mode mapKey e:"

    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v4, v20

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    :goto_10
    move-object/from16 v3, v20

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :goto_11
    move-object/from16 v3, v20

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 p0, v3

    move-object/from16 v20, v4

    goto :goto_11

    :cond_f
    move-object/from16 p0, v3

    move-object/from16 v20, v4

    .line 767
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    check-cast v0, Ljava/util/Collection;

    .line 776
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 782
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 788
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 792
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    check-cast v0, Ljava/util/Collection;

    .line 797
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 803
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 807
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    check-cast v0, Ljava/util/Collection;

    .line 812
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_12

    :cond_10
    move-object/from16 v3, v20

    goto :goto_14

    .line 822
    :cond_11
    :goto_12
    new-instance v0, Lkotlin/Triple;

    .line 824
    check-cast v6, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 826
    invoke-virtual {v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 830
    new-instance v4, Lkotlin/Triple;

    .line 832
    invoke-direct {v4, v8, v9, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    invoke-direct {v0, v3, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v3, v20

    .line 840
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v3, v4

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 p0, v3

    move-object v3, v4

    goto :goto_13

    :cond_12
    move-object/from16 p0, v3

    move-object v3, v4

    goto :goto_14

    .line 860
    :goto_13
    :try_start_d
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    const-string/jumbo v6, "recordBackupXmlDesktopItemPositions mode e:"

    .line 870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v4, v3

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_13
    move-object v3, v4

    .line 889
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_16

    .line 892
    :goto_15
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 896
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_17

    .line 903
    :cond_14
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 905
    const-string/jumbo v2, "recordBackupXmlDesktopItemPositions e:"

    .line 908
    invoke-static {v2, v1, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    return-object v3

    :cond_15
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic recordBackupXmlDesktopItemPositions$default(Ljava/util/concurrent/CopyOnWriteArrayList;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlDesktopItemPositions(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordBackupXmlFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 32
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 103
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v5, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v6

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v8

    .line 155
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v9

    .line 159
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    move-result v5

    if-nez v5, :cond_5

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 181
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 197
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_5
    if-eqz v4, :cond_6

    .line 221
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v6

    .line 225
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v8

    .line 233
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v9

    .line 237
    invoke-static {v1, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    .line 244
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 249
    :goto_4
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 253
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 261
    :cond_7
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string/jumbo v6, "recordBackupXmlFolderItemPositions item e:"

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 286
    :cond_8
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 289
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 293
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    .line 300
    :cond_9
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 302
    const-string/jumbo v1, "recordBackupXmlFolderItemPositions e:"

    .line 305
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method public static synthetic recordBackupXmlFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordBackupXmlGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_2

    .line 34
    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    .line 65
    invoke-direct {v4, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v3, :cond_1

    .line 90
    invoke-static {v2, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    :cond_1
    move v5, v9

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_3
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 114
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 121
    :cond_4
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "recordBackupXmlGroupItemPositions e:"

    .line 126
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public static synthetic recordBackupXmlGroupItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordBackupXmlHotseatItemPositions(Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 3
    const-string/jumbo v1, "items"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    new-instance v2, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBackupXmlHotseatItemPositions$lambda$20$$inlined$sortedBy$1;

    .line 20
    invoke-direct {v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBackupXmlHotseatItemPositions$lambda$20$$inlined$sortedBy$1;-><init>()V

    .line 23
    invoke-static {p0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {v2, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "sb"

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v3, ""

    const/16 v4, 0x9

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    move-object v3, v4

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " "

    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move-object v3, v4

    .line 86
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 113
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 117
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string/jumbo v5, "recordBackupXmlHotseatItemPositions item e:"

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_4

    .line 155
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 159
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    .line 166
    :cond_5
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "recordBackupXmlHotseatItemPositions e:"

    .line 171
    invoke-static {v0, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string/jumbo p1, "toString(...)"

    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic recordBackupXmlHotseatItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlHotseatItemPositions(Ljava/util/List;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordBgDataModelDesktopItemPositions(Lcom/android/launcher3/model/BgDataModel;[IZ)Lkotlin/Triple;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel;",
            "[IZ)",
            "Lkotlin/Triple<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 5
    const-string v0, "bgDataModel"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v7, v1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    iget-object v8, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 40
    iget-object v9, v1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 42
    iget-object v10, v1, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 44
    iget-object v11, v1, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 46
    iget-object v12, v1, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v0}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 88
    iget-object v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    const-string v9, "contents"

    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 102
    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 119
    check-cast v8, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 121
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 146
    check-cast v8, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 148
    invoke-virtual {v8}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v8

    .line 152
    check-cast v8, Ljava/util/Collection;

    .line 154
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 162
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x64

    if-ne v8, v9, :cond_9

    .line 180
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 186
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    if-eqz p1, :cond_5

    .line 195
    invoke-static {}, Lj5/h;->s()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    .line 203
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 209
    new-instance v12, Lkotlin/Pair;

    .line 211
    new-instance v13, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 213
    aget v14, p1, v11

    .line 215
    aget v15, p1, v10

    .line 217
    invoke-direct {v13, v14, v15}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 220
    new-instance v14, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 222
    aget v10, p1, v10

    .line 224
    aget v11, p1, v11

    .line 226
    invoke-direct {v14, v10, v11}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 229
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 239
    :cond_4
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 245
    new-instance v12, Lkotlin/Pair;

    .line 247
    new-instance v13, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 249
    aget v11, p1, v11

    .line 251
    aget v10, p1, v10

    .line 253
    invoke-direct {v13, v11, v10}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 256
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_5
    :goto_4
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 268
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 272
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_6

    .line 276
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 280
    check-cast v8, Lcom/android/launcher3/util/LogableGridOccupancy;

    move-object v10, v8

    goto :goto_5

    :cond_6
    move-object v10, v9

    .line 285
    :goto_5
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 291
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 295
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_7

    .line 299
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 304
    check-cast v9, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_7
    if-eqz v10, :cond_8

    .line 308
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getHorCellX()I

    move-result v12

    .line 312
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getHorCellY()I

    move-result v13

    .line 316
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 320
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    .line 324
    invoke-static {v0, v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object v11

    .line 328
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    :cond_8
    if-eqz v9, :cond_3

    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getVerCellX()I

    move-result v13

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getVerCellY()I

    move-result v14

    .line 341
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 345
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v16

    .line 349
    invoke-static {v0, v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object v12

    move-object v11, v9

    .line 354
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    goto/16 :goto_3

    :cond_9
    const/16 v9, -0x65

    if-ne v8, v9, :cond_a

    .line 363
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 369
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 374
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    .line 381
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    if-ne v8, v9, :cond_c

    .line 387
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 393
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    .line 399
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 405
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_b
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 419
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 423
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 427
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 432
    :cond_c
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 438
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    .line 444
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 450
    new-instance v9, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_d
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 464
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 468
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 472
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 477
    :goto_6
    :try_start_3
    sget-object v8, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 479
    new-instance v9, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    const-string/jumbo v10, "recordBgDataModelDesktopItemPositions item e:"

    .line 487
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 502
    :cond_e
    :try_start_4
    monitor-exit p0

    .line 503
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 508
    :goto_7
    monitor-exit p0

    .line 509
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 514
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 521
    :cond_f
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 523
    const-string/jumbo v2, "recordBgDataModelDesktopItemPositions e:"

    .line 526
    invoke-static {v2, v1, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :goto_a
    new-instance v0, Lkotlin/Triple;

    .line 531
    new-instance v1, Lkotlin/Pair;

    .line 533
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    invoke-direct {v0, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic recordBgDataModelDesktopItemPositions$default(Lcom/android/launcher3/model/BgDataModel;[IZILjava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelDesktopItemPositions(Lcom/android/launcher3/model/BgDataModel;[IZ)Lkotlin/Triple;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static final recordBgDataModelFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 87
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 93
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 99
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    .line 109
    :cond_3
    :goto_3
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 121
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v5, :cond_5

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 139
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    .line 151
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    move-result v5

    if-nez v5, :cond_5

    .line 157
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x64

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 171
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x64

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 179
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 185
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x64

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_5
    if-eqz v4, :cond_6

    .line 207
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 211
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 219
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    .line 223
    invoke-static {v1, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    .line 230
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 235
    :goto_4
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 239
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 247
    :cond_7
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string/jumbo v6, "recordBgDataModelFolderItemPositions item e:"

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 272
    :cond_8
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 275
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 279
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    .line 286
    :cond_9
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 288
    const-string/jumbo v1, "recordBgDataModelFolderItemPositions e:"

    .line 291
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method public static synthetic recordBgDataModelFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordBgDataModelGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v5, 0x1

    const/4 v3, 0x0

    if-ltz v5, :cond_3

    .line 35
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 49
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    new-instance v6, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 65
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v4, :cond_1

    .line 85
    invoke-static {v2, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v2

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    .line 97
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 100
    :goto_2
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 104
    :cond_1
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 111
    :cond_2
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string/jumbo v5, "recordBgDataModelGroupItemPositions item e:"

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v5, v9

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 138
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 141
    throw v3

    .line 142
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 145
    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 149
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_7

    .line 156
    :cond_5
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, "recordBgDataModelGroupItemPositions e:"

    .line 161
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v0
.end method

.method public static synthetic recordBgDataModelGroupItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordBgDataModelHotseatItemPositions(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 3
    const-string/jumbo v1, "prefix"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "items"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\t"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBgDataModelHotseatItemPositions$lambda$59$$inlined$sortedBy$1;

    .line 34
    invoke-direct {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBgDataModelHotseatItemPositions$lambda$59$$inlined$sortedBy$1;-><init>()V

    .line 37
    invoke-static {p1, p0}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-static {p1, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string/jumbo v2, "sb"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v2, ""

    const/16 v3, 0x9

    .line 73
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    move-object v2, v3

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " "

    .line 86
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move-object v2, v3

    .line 100
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 131
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    sget-object v2, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string/jumbo v4, "recordBgDataModelHotseatItemPositions item e:"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_4

    .line 169
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 173
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    .line 180
    :cond_5
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 182
    const-string/jumbo p2, "recordBgDataModelHotseatItemPositions e:"

    .line 185
    invoke-static {p2, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    const-string/jumbo p1, "toString(...)"

    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic recordBgDataModelHotseatItemPositions$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelHotseatItemPositions(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static final recordDbFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 32
    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 103
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v5, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v6

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v7

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v8

    .line 155
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v9

    .line 159
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    move-result v5

    if-nez v5, :cond_5

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 181
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 197
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_5
    if-eqz v4, :cond_6

    .line 221
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v6

    .line 225
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v7

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v8

    .line 233
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v9

    .line 237
    invoke-static {v1, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    .line 244
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 249
    :goto_4
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 253
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 261
    :cond_7
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string/jumbo v6, "recordDbFolderItemPositions item e:"

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 286
    :cond_8
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 289
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 293
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    .line 300
    :cond_9
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 302
    const-string/jumbo v1, "recordDbFolderItemPositions e:"

    .line 305
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method public static synthetic recordDbFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordDbGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_2

    .line 34
    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    .line 65
    invoke-direct {v4, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v3, :cond_1

    .line 90
    invoke-static {v2, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(Ljava/lang/String;IIII)V

    :cond_1
    move v5, v9

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_3
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 114
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 121
    :cond_4
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "recordDbGroupItemPositions e:"

    .line 126
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public static synthetic recordDbGroupItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final recordDbHotseatItemPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "prefix"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "items"

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\t"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    new-instance p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordDbHotseatItemPositions$lambda$36$$inlined$sortedBy$1;

    .line 44
    invoke-direct {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordDbHotseatItemPositions$lambda$36$$inlined$sortedBy$1;-><init>()V

    .line 47
    invoke-static {p2, p1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-static {p2, p3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string/jumbo v4, "sb"

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v4, ""

    const/16 v5, 0x9

    .line 83
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    move-object v4, v5

    .line 92
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    const-string v5, " "

    .line 96
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    move-object v4, v5

    .line 110
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 140
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v3

    const/4 v4, 0x0

    .line 145
    invoke-static {p0, v3, v4}, Lcom/android/launcher/backup/util/LauncherDBUtils;->querySpecificScreenItems(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 151
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 159
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 168
    :goto_3
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 172
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 179
    :cond_4
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string/jumbo v5, "recordDbHotseatItemPositions item e:"

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_6

    .line 211
    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 215
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_7

    .line 222
    :cond_6
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 224
    const-string/jumbo p2, "recordDbHotseatItemPositions e:"

    .line 227
    invoke-static {p2, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_7
    new-instance p0, Lkotlin/Pair;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic recordDbHotseatItemPositions$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbHotseatItemPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method private static final restoreAppCategoryMap(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getEntries()Lnt/a;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 26
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 61
    :cond_1
    invoke-static {v2}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-static {v4, v3, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->createAppCategoryEntity(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 118
    invoke-interface {v0, v2}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->insertOrUpdateAll(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 122
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->loadCategoryMapFromDatabase(Landroid/content/Context;Z)V

    .line 125
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string/jumbo v1, "restoreAppCategoryMap: restored "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, " app categories"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 158
    :cond_4
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 160
    const-string/jumbo p1, "restoreAppCategoryMap: no valid entities to restore"

    .line 163
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 167
    :goto_2
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "restoreAppCategoryMap: database not initialized or invalid state"

    .line 172
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 176
    :goto_3
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "restoreAppCategoryMap: database SQL error"

    .line 181
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final saveDrawerAndStandardModeLayoutOldOS(Landroid/content/Context;[I[I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "drawerLayout"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "standardLayout"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "first_load_launcher_data"

    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    const-string v0, "com.android.launcher_unique_shared_prefs"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    aget v0, p2, v2

    .line 36
    const-string v3, "LastStandardModeCellX"

    .line 38
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    const-string v0, "LastStandardModeCellY"

    .line 44
    aget v3, p2, v1

    .line 46
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 50
    aget v0, p1, v2

    .line 52
    const-string v2, "LastDrawModeCellX"

    .line 54
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 58
    const-string v0, "LastDrawModeCellY"

    .line 60
    aget v1, p1, v1

    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string/jumbo v0, "toString(...)"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "onRestoring: saveDrawerAndStandardModeLayoutOldOS: other Mode: drawer and standard, drawerLayout: "

    .line 91
    const-string v1, ", standardLayout: "

    .line 93
    invoke-static {v0, p1, v1, p2, p0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveOtherModeLayout(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "restoreDataList"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "targetMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-eq v1, p3, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 44
    const-string v2, "getMode(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p2, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v0, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveTargetModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final saveTargetModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "targetModeLayout"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 22
    new-instance v0, Lk4/a;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 32
    new-instance v0, Lk4/c;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lk4/d;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 44
    aget p0, p2, p0

    const/4 v1, 0x1

    .line 47
    aget v1, p2, v1

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/mode/a;->s(II)V

    .line 52
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    .line 58
    const-string/jumbo v0, "toString(...)"

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "onRestoring: saveTargetModeLayout: Mode: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", targetModeLayout: "

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v0, p2, p0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setDrawerModeSetting(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 10
    const-string/jumbo p1, "onRestoring: setDrawerModeSetting failed, drawerModeSetting null"

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-boolean v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    .line 19
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    .line 23
    iget-boolean v4, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppGlobalSearch:Z

    .line 25
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 35
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 42
    iget v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    goto :goto_1

    :cond_2
    move v6, v7

    .line 46
    :goto_1
    sget-boolean v8, Lcom/android/launcher/settings/a1;->a:Z

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v8, "is_add_app_to_workspace_for_drawer_mode"

    .line 53
    invoke-static {p0, v8, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v8, "is_show_indicated_app_for_drawer_mode"

    .line 61
    invoke-static {p0, v8, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v8, "is_show_app_name_for_drawer_mode"

    .line 69
    invoke-static {p0, v8, v3}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    invoke-static {p0, v4}, Lcom/android/launcher/settings/a1;->w(Landroid/content/Context;Z)V

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v8, "drawer_layout_columns"

    .line 80
    invoke-static {p0, v5, v8}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "drawer_default_page_view"

    .line 88
    invoke-static {p0, v6, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 99
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    .line 106
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 120
    instance-of v8, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v8, :cond_3

    .line 124
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0, v9, v9}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    goto :goto_3

    .line 134
    :cond_4
    sget-object v8, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v10, "setDrawerModeSetting: appsView is not OplusLauncherAllAppsContainerView, appsView="

    .line 141
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    :goto_3
    const-string v0, "first_load_launcher_data"

    .line 156
    invoke-static {p0, v0, v7}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    iget-object v0, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    .line 161
    :try_start_0
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->restoreCategoryOrder(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 164
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    .line 168
    invoke-static {v7}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v7

    .line 172
    :goto_4
    invoke-static {v7}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 178
    sget-object v8, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 180
    const-string/jumbo v9, "restoreCategoryOrder failed"

    .line 183
    invoke-static {v8, v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_6
    sget-object v7, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 188
    const-string/jumbo v8, "onRestoring: setDrawerModeSetting, addAppToWorkSpace: "

    .line 191
    const-string v9, ", showIndicateApp: "

    .line 193
    const-string v10, ", globalSearch: "

    .line 195
    invoke-static {v8, v1, v9, v2, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    const-string v2, ", drawerLayoutColumns: "

    .line 201
    const-string v8, ", defaultDrawerPageView: "

    .line 203
    invoke-static {v5, v2, v8, v1, v4}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 206
    const-string v2, ", showAppName: "

    .line 208
    const-string v4, ", categoryOrder: "

    .line 210
    invoke-static {v6, v2, v4, v1, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    :try_start_1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->restoreAppCategoryMap(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 236
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 240
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 244
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 250
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, "restoreAppCategoryMap failed"

    .line 255
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static final stopCurrentLoadTask(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 28
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "stop current load task when start restore!"

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    const-string v1, "clearPendingBinds when start restore!"

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 59
    new-instance v1, Lcom/android/launcher/backup/util/k;

    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/backup/util/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 65
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final stopCurrentLoadTask$lambda$0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

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
.end method
