.class public final Lcom/android/launcher3/folder/big/FolderManager;
.super Ljava/lang/Object;
.source "FolderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ9\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\rJ\u0019\u0010#\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010(\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008*\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008/\u0010+J\'\u00105\u001a\u0002022\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0007\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u0001072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010:\u001a\u00020\u000f*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010+J\u0015\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010@\u001a\u00020!\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008E\u0010DR\u0014\u0010G\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "folderIcon",
        "",
        "bigFolderType",
        "Lht/n;",
        "convertBigFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V",
        "setBigFolderType",
        "convertFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "toSmallFolder",
        "",
        "isSameSizeChange",
        "toBigFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V",
        "smallIcon",
        "toBigFolderForHotseat",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "bigIcon",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "bigFolderInfo",
        "screenIndex",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "findCellAndAddBigFolder",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z",
        "icon",
        "scheduleApplyBigFolderIconParamsAfterLayout",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "isFolderInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "isBigFolderInfo",
        "Landroid/view/View;",
        "view",
        "isSmallFolderIcon",
        "(Landroid/view/View;)Z",
        "supportBigFolder",
        "()Z",
        "Lcom/android/launcher/mode/LauncherMode;",
        "targetMode",
        "(Lcom/android/launcher/mode/LauncherMode;)Z",
        "folderNameSwitchOff",
        "Landroid/graphics/Rect;",
        "bgRect",
        "",
        "touchPointX",
        "touchPointY",
        "getDistanceForBg",
        "(Landroid/graphics/Rect;FF)F",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "fillEmptyCellIfNeed",
        "(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/Launcher;)V",
        "longClickEnable",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z",
        "isFolderConvertAnimating",
        "isInConvertAnimating",
        "setIsFolderConvertAnimating",
        "(Z)V",
        "itemInfo",
        "updateDatabase",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "updateFolderName",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V",
        "updateIndicator",
        "",
        "TAG",
        "Ljava/lang/String;",
        "RESIZE_FOLDER_ICON_ENABLE",
        "Z",
        "",
        "SNAP_ADDED_PAGE_DELAY",
        "J",
        "isConvertAnimating",
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

.field public static final INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

.field public static final RESIZE_FOLDER_ICON_ENABLE:Z = false

.field private static final SNAP_ADDED_PAGE_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "FolderManager"

.field private static isConvertAnimating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/big/FolderManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/folder/big/FolderManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/android/launcher3/folder/big/FolderManager;->$stable:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder$lambda$5(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;)V

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
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->convertFolder$lambda$1(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

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
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->convertBigFolder$lambda$0(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

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
.end method

.method public static final convertBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderIcon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFocusFrameAnimManager()Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetAllFlagImmediately(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ln7/p;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Ln7/p;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->setMScrollEndRunnable(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->snapToFirstPage()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
.end method

.method private static final convertBigFolder$lambda$0(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    .line 25
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
.end method

.method public static final convertFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderIcon"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFocusFrameAnimManager()Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetAllFlagImmediately(Z)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    .line 31
    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-lez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v1

    .line 39
    iput-boolean v3, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v2, Lcom/android/launcher3/icons/t;

    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/icons/t;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->setMScrollEndRunnable(Ljava/lang/Runnable;)V

    .line 56
    :cond_1
    sget-object v1, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    .line 58
    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->snapReset(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 64
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/big/FolderManager;->toSmallFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 67
    :goto_0
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "somFolder_convert"

    .line 74
    invoke-virtual {v1, v0, v2}, Lpa/q;->c(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 79
    :cond_3
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v1, v4, :cond_6

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 98
    :goto_1
    instance-of v5, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v5, :cond_5

    move-object v4, v1

    .line 103
    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->obtain()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/4 v5, 0x2

    .line 110
    invoke-virtual {v1, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 113
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v5

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v4, v6}, Lj5/h;->r(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p0}, Lj5/h;->H(Landroid/content/Context;)V

    .line 151
    const-string p0, "FolderManager"

    .line 153
    const-string v0, "convert to bit folder isOutOfBoundsAfterScreenRotation return"

    .line 155
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/16 v4, 0x8

    .line 165
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/16 v5, 0x10

    .line 178
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    move v4, v5

    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/16 v5, 0x20

    .line 192
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 199
    :cond_9
    :goto_3
    invoke-static {p0, v4}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    .line 202
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v1, v4, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    move v1, v2

    .line 211
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 222
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 224
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolderForHotseat(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    goto :goto_6

    .line 228
    :cond_c
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 230
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    .line 233
    :goto_6
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v1

    .line 237
    const-string v2, "bigFolder_convert"

    .line 239
    invoke-virtual {v1, v0, v2}, Lpa/q;->c(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    .line 242
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object p0

    .line 250
    const-string v0, "3"

    .line 252
    const-string v1, "1"

    .line 254
    invoke-virtual {p0, v0, v1}, Lym/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final convertFolder$lambda$1(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/big/FolderManager;->toSmallFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static synthetic d(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolderForHotseat$lambda$6(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V

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
.end method

.method public static synthetic e(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->fillEmptyCellIfNeed$lambda$10(Lcom/android/launcher3/CellLayout;)V

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
.end method

.method public static synthetic f(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderManager;->toSmallFolder$lambda$3(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

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
.end method

.method public static final fillEmptyCellIfNeed(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 12
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    .line 27
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "getScreenWithId(...)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/launcher3/v9;

    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/v9;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    const-string p1, "fillEmptyCellIfNeed, dragAnim is Running."

    .line 57
    const-string v1, "Folder"

    .line 59
    const-string v2, "FolderManager"

    .line 61
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/android/launcher3/folder/big/FolderManager$fillEmptyCellIfNeed$lambda$12$$inlined$doOnEnd$1;

    .line 66
    invoke-direct {p1, v0}, Lcom/android/launcher3/folder/big/FolderManager$fillEmptyCellIfNeed$lambda$12$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/v9;)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/v9;->run()V

    :goto_0
    return-void
.end method

.method private static final fillEmptyCellIfNeed$lambda$10(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 1
    const-string v0, "FolderManager"

    .line 2
    .line 3
    const-string v1, "fillEmptyAfterCreateOrAddToFolder."

    .line 4
    .line 5
    const-string v2, "Folder"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcom/android/launcher3/OplusCellLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private final findCellAndAddBigFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z
    .locals 8

    .line 1
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const-string v1, "FolderManager"

    .line 16
    const-string v3, "Folder"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 25
    const-string p1, "findCellAndAddBigFolder, cl is null! screenIndex="

    .line 27
    const-string p2, ",count="

    .line 29
    invoke-static {p4, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 37
    :cond_1
    invoke-virtual {p5, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p4

    const/16 v5, -0xc9

    if-ne p4, v5, :cond_2

    .line 45
    invoke-virtual {p5}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p4

    .line 53
    invoke-virtual {p4, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p4

    :cond_2
    const/4 v5, -0x1

    .line 58
    filled-new-array {v5, v5}, [I

    move-result-object v5

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v0, v5, v6, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    aget v0, v5, v4

    if-ltz v0, :cond_b

    const/4 v7, 0x1

    .line 77
    aget v7, v5, v7

    if-ltz v7, :cond_b

    .line 81
    invoke-virtual {p3, v0, v7, v6, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 84
    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v0, -0x64

    .line 88
    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/folder/big/FolderManager;->updateFolderName(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/folder/big/FolderManager;->updateIndicator(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 100
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget v0, p5, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 108
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string/jumbo v6, "toString(...)"

    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "findCellAndAddBigFolder mCurrentPage="

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ",screenId="

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p4, ", cellXY = "

    .line 138
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-static {v3, v1, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    invoke-virtual {p1, p2, p3, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 154
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p4

    .line 158
    invoke-virtual {p4, p3}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    .line 165
    invoke-static {p3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 169
    check-cast p4, Ljava/util/Collection;

    .line 171
    invoke-virtual {p1, p4}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    if-eqz p2, :cond_6

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 182
    :goto_1
    instance-of p4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p4, :cond_7

    .line 186
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p4

    .line 196
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    .line 200
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 204
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 208
    invoke-virtual {p1, p4, v0, v1, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 211
    :cond_8
    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    if-eqz p2, :cond_9

    .line 216
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    .line 220
    :cond_9
    invoke-virtual {p3, v2}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    .line 223
    invoke-virtual {p5, p2, p3}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 231
    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/big/FolderManager;->scheduleApplyBigFolderIconParamsAfterLayout(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    :cond_a
    return p1

    :cond_b
    return v4
.end method

.method public static final folderNameSwitchOff()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/common/util/t5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/android/common/util/t5;->b:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
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
.end method

.method public static final getDistanceForBg(Landroid/graphics/Rect;FF)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bgRect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v2, p1

    .line 34
    int-to-float p1, v1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    sub-float/2addr p1, p0

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    float-to-double p0, p0

    .line 53
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    return p0
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

.method public static final isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final isFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
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

.method public static final isSmallFolderIcon(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public static final longClickEnable(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-boolean p0, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final scheduleApplyBigFolderIconParamsAfterLayout(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/folder/big/FolderManager$scheduleApplyBigFolderIconParamsAfterLayout$$inlined$doOnNextLayout$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager$scheduleApplyBigFolderIconParamsAfterLayout$$inlined$doOnNextLayout$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderIcon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p1, p0, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static final supportBigFolder()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const-string/jumbo v1, "getCurLauncherMode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    return v0
.end method

.method public static final supportBigFolder(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targetMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBigFolderDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p0, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lb4/f;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V
    .locals 16

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher/Launcher;

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v3, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_2

    .line 33
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 41
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 45
    instance-of v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_4

    move-object v2, v1

    .line 50
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_4
    if-nez v2, :cond_5

    return-void

    .line 55
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    const/4 v9, 0x2

    add-int/2addr v8, v9

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    if-le v8, v10, :cond_6

    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v8

    sub-int/2addr v8, v9

    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 97
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    add-int/2addr v10, v9

    .line 102
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v11

    if-le v10, v11, :cond_7

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v10

    sub-int/2addr v10, v9

    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    .line 118
    :goto_3
    new-instance v11, Lcom/android/launcher3/util/CellAndSpan;

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v12

    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    .line 136
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 139
    new-instance v12, Lcom/android/launcher3/util/CellAndSpan;

    .line 141
    invoke-direct {v12, v8, v10, v9, v9}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v13, 0x0

    .line 145
    invoke-virtual {v3, v0, v11, v12, v13}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 151
    invoke-virtual {v1, v8, v10, v9, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 158
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 166
    invoke-virtual {v6, v8, v10, v9, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 177
    invoke-virtual {v2, v8, v10, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 180
    new-instance v6, Ln7/q;

    .line 182
    invoke-direct {v6, v3, v11, v0}, Ln7/q;-><init>(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    .line 198
    new-array v2, v9, [I

    sub-int/2addr v4, v7

    .line 201
    aput v4, v2, v13

    .line 203
    aput v5, v2, v7

    goto :goto_4

    .line 206
    :cond_8
    new-array v2, v9, [I

    .line 208
    aput v4, v2, v13

    .line 210
    aput v5, v2, v7

    .line 212
    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 220
    filled-new-array {v4, v1}, [I

    move-result-object v4

    .line 224
    sget-object v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_BIG:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 226
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->getState()I

    move-result v5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/OplusCellLayout;Ljava/lang/Runnable;I)V

    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v1, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 242
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 246
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 248
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 252
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 254
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 258
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 262
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    :goto_5
    return-void
.end method

.method private static final toBigFolder$lambda$5(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private final toBigFolderForHotseat(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v1

    move v1, v9

    :goto_1
    if-ge v11, v10, :cond_5

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v8

    move v5, v11

    move-object v6, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/folder/big/FolderManager;->findCellAndAddBigFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v8

    move-object v6, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/folder/big/FolderManager;->findCellAndAddBigFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 92
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 102
    sget p0, Lcom/android/launcher3/R$string;->out_of_space_of_workspace_and_reduce_page:I

    .line 104
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v0, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 116
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    .line 119
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolderForHotseat(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 122
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v4, "toBigFolderForHotseat: screenId = "

    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", folderInfo = "

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "Folder"

    .line 155
    const-string v4, "FolderManager"

    .line 157
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 162
    invoke-virtual {p1, v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setConvertUseAdjustResponse(Z)V

    .line 165
    invoke-virtual {p0, v0, v8}, Lcom/android/launcher3/folder/big/FolderManager;->updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 168
    new-instance p0, Lcom/android/launcher/locateaction/j;

    const/4 p1, 0x1

    .line 171
    invoke-direct {p0, p1, v7, v8}, Lcom/android/launcher/locateaction/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    .line 176
    invoke-virtual {v7, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private static final toBigFolderForHotseat$lambda$6(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method private final toSmallFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_1

    .line 18
    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 30
    instance-of v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 35
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 40
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_5

    return-void

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    .line 57
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 75
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 78
    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 88
    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 90
    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 92
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 104
    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 106
    invoke-virtual {p0, v2, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 113
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 121
    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 123
    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 125
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 136
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 151
    new-array v0, v2, [I

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    add-int/2addr v2, v5

    .line 158
    aput v2, v0, v3

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 164
    aput v2, v0, v5

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 168
    :cond_6
    new-array v0, v2, [I

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 174
    aput v2, v0, v3

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 180
    aput v2, v0, v5

    goto :goto_2

    .line 183
    :goto_3
    new-instance v5, Lcom/android/quickstep/j1;

    const/4 v0, 0x1

    .line 186
    invoke-direct {v5, v4, v1, p1, v0}, Lcom/android/quickstep/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p0

    .line 197
    filled-new-array {v0, p0}, [I

    move-result-object v3

    .line 201
    sget-object p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_SMALL:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->getState()I

    move-result v6

    move-object v1, p1

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/OplusCellLayout;Ljava/lang/Runnable;I)V

    :cond_7
    return-void
.end method

.method private static final toSmallFolder$lambda$3(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final isFolderConvertAnimating()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

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

.method public final setIsFolderConvertAnimating(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-boolean p0, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    .line 9
    const-string/jumbo v0, "setIsFolderConvertAnimating:"

    .line 12
    const-string v1, " --> "

    .line 14
    const-string v2, "FolderManager"

    .line 16
    invoke-static {v0, p0, v1, p1, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 19
    :cond_0
    sput-boolean p1, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    return-void
.end method

.method public final updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    .line 1
    const-string/jumbo p0, "launcher"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "itemInfo"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "updateDatabase: itemInfo = "

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string v0, "Folder"

    .line 36
    const-string v1, "FolderManager"

    .line 38
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    .line 45
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 47
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    move-object v3, p2

    .line 66
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    return-void
.end method

.method public final updateFolderName(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "info"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 16
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 27
    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateIndicator(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "info"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    sget-object p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;->Companion:Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;->getPreviewPageCount(Lcom/android/launcher3/model/data/FolderInfo;)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    :cond_0
    return-void
.end method
