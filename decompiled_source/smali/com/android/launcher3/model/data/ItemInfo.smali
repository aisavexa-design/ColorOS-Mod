.class public Lcom/android/launcher3/model/data/ItemInfo;
.super Ljava/lang/Object;
.source "ItemInfo.java"

# interfaces
.implements Ldj/a$a;
.implements Lh4/x;


# static fields
.field public static final INDICATOR_ID:I = 0xffffff

.field public static final NO_ID:I = -0x1

.field public static final NO_MATCHING_ID:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ItemInfo"


# instance fields
.field protected alphabeticIndex:I

.field private anotherCellX:I

.field private anotherCellY:I

.field private cellX:I

.field private cellY:I

.field public container:I

.field public contentDescription:Ljava/lang/CharSequence;

.field public id:I

.field public itemType:I

.field public mAddShortcutCount:I

.field private mAppLocationType:Lcom/android/launcher/FancyIconKey$AppLocationType;

.field public mColor:Lcom/android/launcher/togglebar/arrange/color/a;

.field private mComponentName:Landroid/content/ComponentName;

.field public mDeleted:Z

.field private volatile mHorizontalCellX:I

.field private volatile mHorizontalCellY:I

.field public mIconPath:Ljava/lang/String;

.field public mInstallSource:Ljava/lang/String;

.field public final mInstallState:Lcom/android/launcher/download/InstallState;

.field private volatile mIsClearItemInfoCache:Z

.field public mIsHideDot:Ljava/lang/Boolean;

.field public mIsIgnoreCheckOccupied:Z

.field private mIsItemViewResized:Z

.field private volatile mIsSpanChangeWhenSwitchLayout:Z

.field public mIsStackItem:Z

.field public mIsWillAddToGroup:Z

.field private mStringType:Ljava/lang/String;

.field private volatile mVerticalCellX:I

.field private volatile mVerticalCellY:I

.field public mWeight:Ljava/lang/Double;

.field public minSpanX:I

.field public minSpanY:I

.field public rank:I

.field public screenId:I

.field public sourceContainer:I

.field private volatile spanX:I

.field private volatile spanY:I

.field public subscribeSource:I

.field public title:Ljava/lang/CharSequence;

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 11
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 12
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 13
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 14
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 16
    new-instance v4, Lcom/android/launcher/download/InstallState;

    invoke-direct {v4}, Lcom/android/launcher/download/InstallState;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 17
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 19
    sget-object v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    const-wide/16 v4, 0x0

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mWeight:Ljava/lang/Double;

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    .line 25
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsHideDot:Ljava/lang/Boolean;

    .line 26
    iput-boolean v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

    .line 28
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    .line 29
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    .line 30
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    .line 31
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    .line 32
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 33
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 34
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

    .line 35
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 39
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 40
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 41
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 42
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 43
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    .line 44
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 46
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 47
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 48
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 49
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 51
    new-instance v4, Lcom/android/launcher/download/InstallState;

    invoke-direct {v4}, Lcom/android/launcher/download/InstallState;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 52
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 54
    sget-object v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    .line 56
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    const-wide/16 v4, 0x0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mWeight:Ljava/lang/Double;

    .line 58
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 59
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    .line 60
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsHideDot:Ljava/lang/Boolean;

    .line 61
    iput-boolean v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

    .line 63
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    .line 64
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    .line 65
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    .line 66
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    .line 67
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 68
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 69
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static applyAppWidgetSourceFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->isSubscribeSourceValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 9
    .line 10
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 16
    .line 17
    :goto_0
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
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$2(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

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

.method public static synthetic e(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$3(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

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

.method public static synthetic f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$1(Landroid/content/Intent;)Ljava/lang/String;

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

.method public static synthetic g(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$0(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

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

.method private getBaseDebugInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(hash:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "%10s"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", id:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",title:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
.end method

.method public static synthetic h(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$4(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

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

.method public static hasExtendedGrids(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic lambda$buildProto$0(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->setComponentName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->setPackageName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static synthetic lambda$buildProto$1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "shortcut_id"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$buildProto$2(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->setShortcutName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/android/launcher3/model/data/g;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/android/launcher3/model/data/h;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/android/launcher3/model/data/h;-><init>(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method private static synthetic lambda$buildProto$3(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->setShortcutName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static synthetic lambda$buildProto$4(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setComponentName$2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setPackageName$1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public buildContentValues(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "generate_new_item_id"

    .line 18
    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "value"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 31
    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    const-string v2, "_id"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v2, "title"

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    const-string v2, "container"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "screen"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-static {v0, p0}, Lp5/b;->a(Landroid/content/ContentValues;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 82
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    const-string/jumbo v2, "spanX"

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "spanY"

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "rank"

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "itemType"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v1, :cond_2

    .line 134
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 136
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 144
    invoke-virtual {p1, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 152
    const-string/jumbo v1, "profileId"

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 160
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 168
    const-string/jumbo v1, "user_id"

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getAppWidgetSourceForDatabase()I

    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 182
    const-string p1, "appWidgetSource"

    .line 184
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public buildProto()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->setComponentName$1(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->setIndex$2(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/android/launcher3/model/data/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/data/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setSpanX(I)V

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setSpanY(I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v2, Lcom/android/launcher3/model/data/j;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/data/j;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v2, Lcom/android/launcher3/model/data/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V

    :goto_0
    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setGridX(I)V

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setGridY(I)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setPageIndex(I)V

    .line 29
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x67

    if-eq p0, v2, :cond_6

    const/16 v2, -0x65

    if-eq p0, v2, :cond_6

    const/16 v2, -0x64

    if-eq p0, v2, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex$1(I)V

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridX$1(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridY$1(I)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setWorkspace$1(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->setIndex(I)V

    .line 36
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setHotseat$1(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    .line 37
    :goto_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 18
    .line 19
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 22
    .line 23
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 26
    .line 27
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 28
    .line 29
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 30
    .line 31
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 32
    .line 33
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 34
    .line 35
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 36
    .line 37
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mComponentName:Landroid/content/ComponentName;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->value()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 83
    .line 84
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 85
    .line 86
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 87
    .line 88
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 89
    .line 90
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 91
    .line 92
    return-void
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
.end method

.method public copyFromForItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public copyIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

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
    .line 23
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "id="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " type="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " container="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 35
    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " targetComponent="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " screen="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " isVertical="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " cell("

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ","

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ") anotherCell("

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ") hCell("

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ") vCell("

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ") span("

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ") minSpan("

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ") rank="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, " isStackItem="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, " user="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, " title="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " hashCode="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public filterSpanCellXY(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/util/ContentWriter;->getValues()Landroid/content/ContentValues;

    move-result-object p0

    .line 5
    const-string p1, "cellX"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 16
    :cond_0
    const-string p1, "cellY"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {}, Lj5/h;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    const-string/jumbo p1, "vCellX"

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 45
    :cond_2
    const-string/jumbo p1, "vCellY"

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 57
    :cond_3
    const-string/jumbo p1, "spanX"

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 69
    :cond_4
    const-string/jumbo p1, "spanY"

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getAlphabeticIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldj/b;->b()Ldj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ldj/b;->a(Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 34
    .line 35
    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 36
    .line 37
    return p0
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

.method public getAnotherCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

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

.method public getAnotherCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

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

.method public getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAppLocationType:Lcom/android/launcher/FancyIconKey$AppLocationType;

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
.end method

.method public getAppWidgetSourceForDatabase()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->sourceContainer:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 8
    .line 9
    return p0
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

.method public getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

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

.method public getCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

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

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v1, -0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, -0x72

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridX$1(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridY$1(I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex$1(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setIndex$1(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch -0x6d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setIsWork(Z)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public getEnumCategoryType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryFolderOrder(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

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
.end method

.method public getHorCellX()I
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 2
    iget v0, v0, Lj5/h;->e:I

    .line 3
    invoke-static {v0}, Lj5/h;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->getHorCellX(Z)I

    move-result p0

    return p0
.end method

.method public getHorCellX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :goto_0
    return p0
.end method

.method public getHorCellY()I
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 2
    iget v0, v0, Lj5/h;->e:I

    .line 3
    invoke-static {v0}, Lj5/h;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->getHorCellY(Z)I

    move-result p0

    return p0
.end method

.method public getHorCellY(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_0
    return p0
.end method

.method public getHorizontalCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

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

.method public getHorizontalCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

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

.method public getInitialChar()C
    .locals 0

    .line 1
    const/16 p0, 0x30

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

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getIsArchived()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public getIsItemViewResized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

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

.method public getIsShowArchivedBadge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;
    .locals 0

    .line 1
    sget-object p0, Lh4/x;->j:Lcom/android/launcher3/util/CellAndSpan;

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
.end method

.method public bridge synthetic getMaxSpanX()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
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
.end method

.method public bridge synthetic getMaxSpanY()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
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
.end method

.method public bridge synthetic getMinSpanX()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public bridge synthetic getMinSpanY()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public getOrderInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOrderInfo2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public getRealEnumCategoryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

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
.end method

.method public getSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

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

.method public getSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

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

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/model/data/m;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mComponentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/ComponentName;

    .line 25
    .line 26
    return-object p0
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

.method public getTargetPackage()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 22
    .line 23
    const/16 v4, 0xca

    .line 24
    .line 25
    if-ne p0, v4, :cond_2

    .line 26
    .line 27
    iget-boolean p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    :goto_1
    return-object v3
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

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

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
.end method

.method public getVerCellX()I
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 2
    iget v0, v0, Lj5/h;->e:I

    .line 3
    invoke-static {v0}, Lj5/h;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->getVerCellX(Z)I

    move-result p0

    return p0
.end method

.method public getVerCellX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :goto_0
    return p0
.end method

.method public getVerCellY()I
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 2
    iget v0, v0, Lj5/h;->e:I

    .line 3
    invoke-static {v0}, Lj5/h;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->getVerCellY(Z)I

    move-result p0

    return p0
.end method

.method public getVerCellY(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_0
    return p0
.end method

.method public getVerticalCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

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

.method public getVerticalCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

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

.method public getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

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

.method public getWeight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mWeight:Ljava/lang/Double;

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
.end method

.method public hasExtendedGrids()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result p0

    return p0
.end method

.method public hasGrid1x2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hasGrid2x1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hasGrid2x2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hasGridY2()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isAutoInstallApp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public isBigItemFroSqueeze()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public isClearItemInfoCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

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

.method public isDisabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public isGrayAutoInstallApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isAutoInstallApp()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isNewInstallingOrUpgradingApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstallingOrUpgradingApp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isNonInstalledApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isOplusExpansionDownloadingApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isPredictedItem()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v0, -0x67

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x66

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isRecoverOrWaitingApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isRecoveringOrWaitingApp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isSameItem(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 9
    .line 10
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isSameComponentName(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 42
    .line 43
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 48
    .line 49
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 54
    .line 55
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 60
    .line 61
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 66
    .line 67
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_0
    return v1
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
.end method

.method public isSpanChangeWhenSwitchLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

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

.method public makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 19
    .line 20
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 23
    .line 24
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mComponentName:Landroid/content/ComponentName;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mComponentName:Landroid/content/ComponentName;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 36
    .line 37
    return-object v0
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

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->writeToValues(Lcom/android/launcher3/util/ContentWriter;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Landroid/os/UserHandle;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "user_id"

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getAppWidgetSourceForDatabase()I

    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 47
    const-string v0, "appWidgetSource"

    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "Screen id should not be extra empty screen: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public onItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "screen"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "spanX"

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "spanY"

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1, p0}, Lp5/b;->d(Lcom/android/launcher3/util/ContentWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "Screen id should not be extra empty screen: "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public readFromValues(Landroid/content/ContentValues;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "itemType"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 17
    const-string v0, "container"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 29
    const-string/jumbo v0, "screen"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Landroid/content/ContentValues;)V

    .line 45
    const-string/jumbo v0, "rank"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-void
.end method

.method public resetAlphabeticIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

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

.method public setAllCellAndSpan(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setAllCellAndSpan,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ","

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "]-->["

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 95
    const-string v2, "],caller:"

    const/16 v3, 0xa

    .line 99
    const-string v4, "ItemInfo"

    .line 101
    invoke-static {v1, v3, v2, v4, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 106
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 108
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 110
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 112
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 114
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 116
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 118
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 120
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 122
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 124
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 126
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void
.end method

.method public setAnotherCellX(I)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setAnotherCellX,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    .line 33
    const-string v2, "-->"

    .line 35
    const-string v3, ",caller:"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    .line 42
    const-string v2, "ItemInfo"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    return-void
.end method

.method public setAnotherCellXY(II)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setAnotherCellXY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    .line 43
    const-string v3, "-->"

    .line 45
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v1, ",caller:"

    const/16 v2, 0xa

    .line 52
    const-string v3, "ItemInfo"

    .line 54
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    .line 59
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    return-void
.end method

.method public setAnotherCellY(I)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setAnotherCellY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    .line 33
    const-string v2, "-->"

    .line 35
    const-string v3, ",caller:"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    .line 42
    const-string v2, "ItemInfo"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    return-void
.end method

.method public setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAppLocationType:Lcom/android/launcher/FancyIconKey$AppLocationType;

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

.method public setCategoryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

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

.method public setCellAndSpan(IIII)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setCellAndSpan,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ","

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 59
    const-string v3, "]-->["

    .line 61
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-static {p2, p3, v1, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    const-string v1, "],caller:"

    const/16 v2, 0xa

    .line 71
    const-string v3, "ItemInfo"

    .line 73
    invoke-static {p4, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 78
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 80
    iput p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 82
    iput p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public setCellAndSpanAndAnother(IIIIII)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 35
    invoke-virtual {p0, p5, p6}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Landroid/content/ContentValues;)V
    .locals 4

    .line 10
    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "cellY"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "spanX"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v3, "spanY"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 15
    const-string/jumbo v0, "vCellX"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string/jumbo v1, "vCellY"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Landroid/database/Cursor;IIIIII)V
    .locals 0

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 19
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    .line 20
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 21
    invoke-interface {p1, p6}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 22
    :goto_0
    invoke-interface {p1, p7}, Landroid/database/Cursor;->isNull(I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 23
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMVCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMVCellY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;II)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMVCellX()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMVCellY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Lcom/android/launcher3/model/LoaderCursor;)V
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXYAndAnother(Lcom/android/launcher3/model/LoaderCursor;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getSpanXIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getSpanYIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 30
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 31
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;II)V
    .locals 2

    .line 32
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 33
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellAndSpanAndAnother(Ln3/i;)V
    .locals 4

    .line 1
    iget v0, p1, Ln3/i;->q:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iget v1, p1, Ln3/i;->r:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 3
    iget v2, p1, Ln3/i;->u:I

    invoke-virtual {p1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    iget v3, p1, Ln3/i;->v:I

    invoke-virtual {p1, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 5
    iget v0, p1, Ln3/i;->s:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    .line 6
    :goto_0
    iget v1, p1, Ln3/i;->t:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    .line 7
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellX(I)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setCellX,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 33
    const-string v2, "-->"

    .line 35
    const-string v3, ",caller:"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    .line 42
    const-string v2, "ItemInfo"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    return-void
.end method

.method public setCellXY(II)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setCellXY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 43
    const-string v3, "-->"

    .line 45
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v1, ",caller:"

    const/16 v2, 0xa

    .line 52
    const-string v3, "ItemInfo"

    .line 54
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 59
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public setCellXYAndAnother(IIII)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellXYAndAnother(Lcom/android/launcher3/model/LoaderCursor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getCellXIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getCellYIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getVCellXIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getVCellXIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getVCellYIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getVCellYIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellXYAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 7
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 8
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->anotherCellY:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    return-void
.end method

.method public setCellY(I)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setCellY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 33
    const-string v2, "-->"

    .line 35
    const-string v3, ",caller:"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    .line 42
    const-string v2, "ItemInfo"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public setClearItemInfoCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

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

.method public setHorizontalCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

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

.method public setHorizontalCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

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

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

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
    .line 23
.end method

.method public setIsItemViewResized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

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

.method public setMinSpanXY(II)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setMinSpanXY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",span:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 43
    const-string v3, "-->"

    .line 45
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v1, ",caller:"

    const/16 v2, 0xa

    .line 52
    const-string v3, "ItemInfo"

    .line 54
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 59
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void
.end method

.method public setSpanChangeWhenSwitchLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

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

.method public setSpanX(I)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setSpanX,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 33
    const-string v2, "-->"

    .line 35
    const-string v3, ",caller:"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    .line 42
    const-string v2, "ItemInfo"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    return-void
.end method

.method public setSpanXY(II)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setSpanXY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",span:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 43
    const-string v3, "-->"

    .line 45
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v1, ",caller:"

    const/16 v2, 0xa

    .line 52
    const-string v3, "ItemInfo"

    .line 54
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 59
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setSpanY,"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getBaseDebugInfo()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",pos:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 33
    const-string v2, "-->"

    .line 35
    const-string v3, ",caller:"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    .line 42
    const-string v2, "ItemInfo"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->resetAlphabeticIndex()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
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

.method public setToBeInstalledApp()V
    .locals 2

    .line 1
    const-string/jumbo v0, "setToBeInstalledApp: info = "

    .line 4
    const-string v1, "ItemInfo"

    .line 6
    invoke-static {v0, p0, v1}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_0

    const/16 v0, 0xe1

    .line 15
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setVerticalCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

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

.method public setVerticalCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

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

.method public setWeight(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mWeight:Ljava/lang/Double;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public writeToValues(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "itemType"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const-string v1, "container"

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "screen"

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "spanX"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "spanY"

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "rank"

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-static {p1, p0}, Lp5/b;->d(Lcom/android/launcher3/util/ContentWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
