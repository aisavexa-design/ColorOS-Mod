.class public Lcom/android/launcher3/AutoInstallsLayout;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;,
        Lcom/android/launcher3/AutoInstallsLayout$TagParser;,
        Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;,
        Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;,
        Lcom/android/launcher3/AutoInstallsLayout$FolderParser;,
        Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;,
        Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;,
        Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;
    }
.end annotation


# static fields
.field private static final HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

.field private static mIsParsingFoundDefaultLayoutXY:Z

.field private static mSaveTemporarilyColumnCount:I

.field private static mSaveTemporarilyRowCount:I


# instance fields
.field private hotSetOccupied:[Z

.field private mAppComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field final mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

.field private mColumnCount:I

.field public final mContext:Landroid/content/Context;

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mIdp:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field protected final mInitialLayoutSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mParseInjector:Lh4/d;

.field protected final mRootTag:Ljava/lang/String;

.field private mRowCount:I

.field protected final mSourceRes:Landroid/content/res/Resources;

.field private final mTemp:[I

.field public final mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

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

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/android/launcher3/h;

    invoke-direct {v5, p4, p5}, Lcom/android/launcher3/h;-><init>(Landroid/content/res/Resources;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetHost;",
            "Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;",
            "Landroid/content/res/Resources;",
            "Ljava/util/function/Supplier<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    :goto_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 10
    iput-object p6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 12
    iput-object p5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mIdp:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 17
    new-instance p2, Lh4/d;

    invoke-direct {p2, p1}, Lh4/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lh4/d;

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/AutoInstallsLayout;)Lh4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lh4/d;

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

.method public static b(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "folderTitle"

    .line 6
    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "folderTitle: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "AutoInstalls"

    .line 26
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    const-string p1, "Google"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v1, "\u00a0"

    .line 48
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 58
    const-string/jumbo v3, "parseAndAdd: folderTitle = "

    .line 61
    const-string v4, ", mode = "

    .line 63
    invoke-static {v3, v0, v4}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v2, "Top Apps"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 95
    const-string/jumbo v3, "recommendId"

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 112
    :cond_1
    const-string v2, "Popular Apps"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 130
    :cond_2
    const-string v2, "More Apps"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x3

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 147
    :cond_3
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_4

    .line 151
    const-string v2, "Tools"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x4

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 168
    :cond_4
    const-string v2, "Must Play"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x6

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 181
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 185
    :cond_5
    const-string v2, "Featured"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x7

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 198
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 218
    :cond_7
    const-string/jumbo p0, "title"

    .line 221
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    const-string p1, "folder title: "

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 249
    :cond_8
    const-string v1, ""

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    const-string v0, "favorites"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    const-string p1, ""

    .line 42
    const-string/jumbo v0, "x"

    .line 45
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v2, "y"

    .line 52
    invoke-interface {p0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-static {p1, v2}, Lcom/android/launcher/c6;->F(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 86
    sput p1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 92
    sput p0, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    .line 94
    sput-boolean v1, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Unexpected start tag: found "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ", expected "

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 131
    const-string p1, "No start tag found"

    .line 133
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcom/android/launcher3/DefaultLayoutParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "title"

    .line 7
    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string/jumbo v0, "shortcuts_container"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xe1

    .line 31
    const-string/jumbo v4, "itemType"

    if-eqz v1, :cond_1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "stack"

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x69

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    .line 69
    invoke-interface {v4}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 77
    const-string v6, "_id"

    .line 79
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    invoke-interface {v4, v3, v5}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v4

    const/4 v5, -0x1

    if-gez v4, :cond_3

    :goto_1
    move v4, v5

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_b

    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    .line 100
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 107
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v6, :cond_b

    :cond_4
    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 124
    const-string v8, "container"

    .line 126
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 134
    const-string/jumbo v8, "screen"

    .line 137
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v7, "cellX"

    .line 142
    const-string v8, "-1"

    .line 144
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v7, "cellY"

    .line 149
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 162
    const-string/jumbo v8, "options"

    .line 165
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_6
    const-string/jumbo v7, "spanX"

    .line 171
    invoke-static {p1, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    const-string/jumbo v9, "spanY"

    .line 178
    invoke-static {p1, v9}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v8, v1

    .line 189
    :cond_7
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v10, v1

    .line 199
    :cond_8
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v7, "rank"

    .line 205
    invoke-static {p1, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 215
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {p3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 226
    check-cast v7, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-eqz v7, :cond_a

    .line 230
    invoke-interface {v7, p1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_2

    .line 235
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    const-string p3, "Invalid stack item "

    .line 241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_3
    return v4
.end method

.method public static copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
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

.method public static get(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    const-string v1, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->findSystemApk(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    .line 22
    check-cast v7, Landroid/content/res/Resources;

    .line 24
    const-string v0, "default_layout_0x0"

    .line 26
    const-string/jumbo v3, "xml"

    .line 29
    invoke-virtual {v7, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    const-string v4, "AutoInstalls"

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo p0, "ignore PAI layout"

    .line 40
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 48
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    .line 58
    iget v8, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 60
    const-string v9, "default_layout_"

    .line 62
    const-string/jumbo v10, "x"

    .line 65
    const-string v11, "_h"

    .line 67
    invoke-static {v5, v6, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v7, v5, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 82
    const-string v8, "Formatted layout: "

    if-nez v6, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_2

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " not found. Trying preloaded layout"

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 121
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v5, " not found. Trying layout without hosteat"

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 149
    invoke-static {v5, v0, v9, v10}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v7, v5, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_3
    if-nez v6, :cond_4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v5, " not found. Trying the default layout"

    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v0, "default_layout"

    .line 181
    invoke-virtual {v7, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    if-nez v8, :cond_5

    .line 190
    const-string p0, "Layout definition not found in package: "

    .line 192
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 196
    :cond_5
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout;

    .line 198
    const-string/jumbo v9, "workspace"

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 205
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getAttributeBooleanValue(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    .line 8
    const-string v1, "disableAutoFill"

    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    .line 8
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v1, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    .line 7
    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final addShortcut(Ljava/lang/String;Landroid/content/Intent;ILorg/xmlpull/v1/XmlPullParser;)I
    .locals 10

    const/4 v0, -0x1

    if-nez p3, :cond_8

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    sget-object v3, Lz4/s;->d:Lz4/s;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 55
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getNeedDuplicatedShortcut()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const-string p0, "GeneralCustomizer"

    .line 99
    const-string/jumbo p1, "not duplicated shortcut feature "

    .line 102
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0

    .line 106
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    instance-of v1, p0, Lcom/android/launcher3/ExtraLayoutParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 116
    const-string v1, "AutoInstalls"

    if-eqz p2, :cond_b

    .line 120
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_b

    .line 124
    const-string/jumbo v3, "screen"

    .line 127
    invoke-static {p4, v3}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_a

    .line 137
    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {p4, v3, v4}, Ln3/e;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 157
    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string p2, "already has the exist item for appending item to the last, pending to insert values="

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p0

    .line 190
    :try_start_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    :goto_3
    throw p0

    :cond_9
    if-eqz p4, :cond_a

    .line 201
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_a
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    .line 214
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v7

    const/4 p4, 0x5

    .line 219
    invoke-static {p4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    .line 223
    const-string/jumbo v6, "intent = ?"

    const/4 v8, 0x0

    .line 227
    const-string v3, "AutoInstalls"

    .line 229
    invoke-static/range {v3 .. v9}, Ln3/e;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    goto :goto_4

    :cond_b
    move p4, v2

    .line 235
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    const-string v4, " addShortcut, deleting items for extra re-layout, intent: "

    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v4, ", rows deleted:"

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string p4, ",mDb:"

    .line 255
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 267
    invoke-static {v1, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_c
    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 272
    const-string v1, "container"

    .line 274
    invoke-virtual {p4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_d

    .line 285
    invoke-virtual {p0, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    if-eq v3, v0, :cond_e

    move v5, v4

    goto :goto_5

    :cond_d
    move v3, v0

    :cond_e
    move v5, v2

    .line 295
    :goto_5
    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    if-nez v5, :cond_f

    .line 299
    invoke-interface {v6}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v3

    :cond_f
    if-eqz p2, :cond_10

    .line 305
    const-string/jumbo v7, "intent"

    .line 308
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-virtual {p4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_10
    const-string/jumbo p2, "title"

    .line 318
    invoke-virtual {p4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 325
    const-string/jumbo p2, "itemType"

    .line 328
    invoke-virtual {p4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    invoke-virtual {p4, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 337
    invoke-virtual {p4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, -0x64

    if-eq p1, p2, :cond_11

    .line 349
    const-string/jumbo p1, "spanX"

    .line 352
    invoke-virtual {p4, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 366
    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 373
    const-string/jumbo p2, "spanY"

    .line 376
    invoke-virtual {p4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 383
    const-string p2, "_id"

    .line 385
    invoke-virtual {p4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lh4/d;

    .line 390
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    invoke-virtual {p1, p4, p2}, Lh4/d;->e(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v5, :cond_12

    .line 397
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    invoke-static {p1, p4, v3}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateExistingItem(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)I

    move-result p1

    if-lez p1, :cond_12

    return v3

    .line 406
    :cond_12
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 408
    invoke-interface {v6, p4, p0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    if-gez p0, :cond_13

    return v0

    :cond_13
    return v3
.end method

.method public final getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/ExtraLayoutParser;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/android/launcher3/ExtraLayoutParser;

    .line 7
    const-string/jumbo v0, "screen"

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const-string v1, "cellX"

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    const-string v2, "cellY"

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    const-string v3, "container"

    .line 42
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 50
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/launcher3/ExtraLayoutParser;->getUpdateRowId(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getFolderElementsMap()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    new-instance v1, Lh4/a1;

    .line 8
    invoke-direct {v1, p0}, Lh4/a1;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 11
    const-string v2, "appicon"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lh4/d1;

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 22
    invoke-direct {v1, v2, v3, p0}, Lh4/d1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 25
    const-string v2, "autoinstall"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    .line 32
    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/content/res/Resources;)V

    .line 35
    const-string/jumbo p0, "shortcut"

    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLayoutElementsMap()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    new-instance v1, Lh4/a1;

    .line 8
    invoke-direct {v1, p0}, Lh4/a1;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 11
    const-string v2, "appicon"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lh4/d1;

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 22
    invoke-direct {v1, v2, v3, p0}, Lh4/d1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 25
    const-string v2, "autoinstall"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/AutoInstallsLayout;->getFolderElementsMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V

    .line 39
    const-string v2, "folder"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;

    .line 46
    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 49
    const-string v2, "appwidget"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;

    .line 56
    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 59
    const-string/jumbo v2, "searchwidget"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    .line 67
    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/content/res/Resources;)V

    .line 70
    const-string/jumbo p0, "shortcut"

    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final loadLayout(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/util/IntArray;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lh4/d;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo p1, "layout-parse"

    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher3/util/IntArray;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 38
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    instance-of p2, p1, Ljava/io/Closeable;

    if-eqz p2, :cond_1

    .line 48
    check-cast p1, Ljava/io/Closeable;

    .line 50
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh4/d;->g()V

    .line 56
    iget-object p1, v1, Lh4/d;->f:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 72
    :try_start_2
    const-string p1, "AutoInstalls"

    .line 74
    const-string p2, "Error parsing layout: "

    .line 76
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 85
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_2

    .line 89
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 91
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    .line 97
    :cond_2
    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_3

    .line 101
    check-cast p0, Ljava/io/Closeable;

    .line 103
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 106
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lh4/d;->g()V

    .line 109
    iget-object p0, v1, Lh4/d;->f:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 118
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 p0, -0x1

    return p0

    .line 123
    :goto_6
    :try_start_4
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    if-nez p2, :cond_4

    .line 133
    instance-of p2, p1, Ljava/io/Closeable;

    if-eqz p2, :cond_5

    .line 137
    check-cast p1, Ljava/io/Closeable;

    .line 139
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    .line 145
    :cond_4
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 147
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 150
    :cond_5
    :goto_7
    invoke-virtual {v1}, Lh4/d;->g()V

    .line 153
    iget-object p1, v1, Lh4/d;->f:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 162
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :goto_9
    throw p0
.end method

.method public parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V
    .locals 2

    .line 1
    const-string p0, "container"

    .line 3
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, -0x65

    .line 19
    aput p0, p2, v1

    .line 21
    const-string/jumbo p0, "rank"

    .line 24
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 32
    aput p0, p2, v0

    goto :goto_0

    :cond_0
    const/16 p0, -0x64

    .line 37
    aput p0, p2, v1

    .line 39
    const-string/jumbo p0, "screen"

    .line 42
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 50
    aput p0, p2, v0

    :goto_0
    return-void
.end method

.method public final parseLayout(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher3/util/IntArray;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 9
    invoke-virtual {v3}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    .line 17
    new-array v3, v3, [Z

    .line 19
    iput-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/AutoInstallsLayout;->getLayoutElementsMap()Landroid/util/ArrayMap;

    move-result-object v4

    const/4 v5, 0x2

    .line 35
    new-array v6, v5, [I

    const/4 v7, 0x0

    move v8, v7

    .line 39
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    .line 45
    const-string v12, "AutoInstalls"

    if-ne v9, v11, :cond_2

    .line 49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v6

    move/from16 v22, v8

    goto/16 :goto_13

    :cond_2
    :goto_1
    if-eq v9, v10, :cond_1

    if-eq v9, v5, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 71
    const-string/jumbo v11, "y"

    .line 74
    const-string/jumbo v13, "x"

    if-eqz v9, :cond_6

    .line 79
    invoke-static {v1, v13}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {v1, v11}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 93
    aget v15, v6, v7

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v15, v5, :cond_4

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 106
    :cond_4
    aget v5, v6, v7

    .line 108
    :goto_2
    aput v5, v6, v7

    .line 110
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 116
    aget v5, v6, v10

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    .line 129
    :cond_5
    aget v5, v6, v10

    .line 131
    :goto_3
    aput v5, v6, v10

    .line 133
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string/jumbo v9, "include"

    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 146
    const-string/jumbo v5, "workspace"

    .line 149
    invoke-static {v1, v5, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 157
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher3/util/IntArray;)I

    move-result v10

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :goto_4
    move/from16 v22, v8

    goto/16 :goto_12

    :cond_7
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move v10, v7

    goto :goto_4

    .line 183
    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 185
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 188
    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    .line 190
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/AutoInstallsLayout;->parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V

    .line 193
    sget-object v14, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 195
    invoke-virtual {v14}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 201
    aget v14, v9, v7

    const/16 v15, -0x65

    if-ne v15, v14, :cond_e

    .line 207
    aget v14, v9, v10

    .line 209
    iget-object v15, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    if-nez v15, :cond_9

    .line 213
    const-string/jumbo v15, "getValidHotSeatScreen hotSetOccupied is null"

    .line 216
    invoke-static {v12, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v15, v10

    goto :goto_7

    .line 221
    :cond_9
    array-length v7, v15

    .line 222
    const-string v10, " i = "

    if-gt v7, v14, :cond_a

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v15, "getValidHotSeatScreen hotSetOccupied length = "

    .line 231
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v15, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    .line 236
    array-length v15, v15

    .line 237
    invoke-static {v15, v14, v10, v12, v7}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v15, 0x1

    goto :goto_7

    .line 242
    :cond_a
    aget-boolean v7, v15, v14

    if-nez v7, :cond_b

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v15, "getValidHotSeatScreen not occupy = "

    .line 251
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v15, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    .line 256
    array-length v15, v15

    .line 257
    invoke-static {v15, v14, v10, v12, v7}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    const/4 v10, 0x1

    .line 263
    aput-boolean v10, v7, v14

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 268
    :goto_6
    iget-object v15, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    .line 270
    array-length v10, v15

    if-ge v7, v10, :cond_d

    .line 273
    aget-boolean v10, v15, v7

    if-nez v10, :cond_c

    .line 277
    const-string/jumbo v10, "getValidHotSeatScreen not occupy index = "

    .line 280
    invoke-static {v7, v10, v12}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    const/4 v15, 0x1

    .line 286
    aput-boolean v15, v10, v7

    move v14, v7

    goto :goto_7

    :cond_c
    const/4 v15, 0x1

    add-int/lit8 v7, v7, 0x1

    move v10, v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x1

    .line 296
    const-string/jumbo v7, "getValidHotSeatScreen all is occupy "

    .line 299
    invoke-static {v12, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_7
    aput v14, v9, v15

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    move v15, v10

    .line 307
    :goto_8
    aget v10, v9, v7

    .line 309
    aget v7, v9, v15

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 315
    const-string v15, "container"

    .line 317
    invoke-virtual {v5, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v18, v3

    .line 326
    const-string/jumbo v3, "screen"

    .line 329
    invoke-virtual {v5, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    invoke-static {v1, v13}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 336
    iget v14, v0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    .line 338
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_f

    .line 344
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-gez v19, :cond_f

    add-int v14, v14, v19

    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 356
    :cond_f
    invoke-static {v1, v11}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 360
    iget v14, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 362
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_10

    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-gez v19, :cond_10

    add-int v14, v14, v19

    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 380
    :cond_10
    const-string v14, "cellX"

    .line 382
    invoke-virtual {v5, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v14, "cellY"

    .line 387
    invoke-virtual {v5, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v14, "curSpanX"

    .line 392
    invoke-static {v1, v14}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v7

    .line 398
    const-string v7, "curSpanY"

    .line 400
    invoke-static {v1, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v6

    .line 406
    const-string/jumbo v6, "spanX"

    .line 409
    invoke-static {v1, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v8

    .line 415
    const-string/jumbo v8, "spanY"

    .line 418
    invoke-static {v1, v8}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v17, 0x1

    .line 424
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    .line 428
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_11

    .line 434
    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 438
    :cond_11
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v14, v24

    goto :goto_9

    :cond_12
    move-object/from16 v14, v21

    .line 449
    :goto_9
    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 458
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 462
    :cond_13
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v7, v24

    goto :goto_b

    :cond_14
    move-object/from16 v7, v23

    .line 473
    :goto_b
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_c
    instance-of v7, v0, Lcom/android/launcher3/ExtraLayoutParser;

    if-eqz v7, :cond_15

    move-object v7, v0

    .line 481
    check-cast v7, Lcom/android/launcher3/ExtraLayoutParser;

    .line 483
    iget-object v14, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    move/from16 v21, v10

    .line 487
    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    .line 489
    invoke-virtual {v7, v14, v10}, Lcom/android/launcher3/ExtraLayoutParser;->adjustContentValuesBeforeInsert(Landroid/content/ContentValues;[I)V

    const/4 v7, 0x1

    .line 493
    aget v10, v10, v7

    move v7, v10

    goto :goto_d

    :cond_15
    move/from16 v21, v10

    move/from16 v7, v19

    .line 501
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 505
    invoke-virtual {v4, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 509
    check-cast v10, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-nez v10, :cond_17

    move-object/from16 v19, v4

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 518
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeBooleanValue(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Boolean;

    move-result-object v14

    .line 522
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 526
    invoke-interface {v10, v1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    const/16 v16, 0x0

    .line 532
    aget v9, v9, v16

    move-object/from16 v19, v4

    const/16 v4, -0x64

    if-ne v4, v9, :cond_20

    .line 540
    instance-of v9, v10, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;

    if-eqz v9, :cond_18

    .line 544
    check-cast v10, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;

    .line 546
    invoke-virtual {v10, v1}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->getComponentName$1(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v9

    .line 550
    invoke-static {v9}, Lcom/android/launcher/bottomsearch/d;->t(Landroid/content/ComponentName;)Z

    move-result v9

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_19

    .line 558
    const-string/jumbo v3, "parseAndAddNode: has bottom qsb widget, ignore onPostAddElement"

    .line 561
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 566
    :cond_19
    new-instance v9, Landroid/graphics/Point;

    .line 568
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 576
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 579
    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lh4/d;

    .line 581
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    const-string/jumbo v12, "values"

    .line 591
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v12, "original"

    .line 597
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v12, "tagName"

    .line 603
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 610
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 614
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 620
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 626
    new-instance v13, Landroid/graphics/Point;

    .line 628
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 632
    const-string/jumbo v15, "getAsInteger(...)"

    .line 635
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 642
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 646
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 653
    invoke-direct {v13, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v29, v13

    goto :goto_f

    .line 659
    :cond_1a
    new-instance v6, Landroid/graphics/Point;

    const/4 v8, 0x1

    .line 662
    invoke-direct {v6, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v29, v6

    .line 667
    :goto_f
    const-string v6, "card_type"

    .line 669
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 675
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_1b
    const/4 v5, -0x1

    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 685
    :goto_10
    new-instance v6, Lh4/z;

    .line 687
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 694
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 701
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v32, 0x20

    move-object/from16 v23, v6

    move/from16 v24, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    .line 718
    invoke-direct/range {v23 .. v32}, Lh4/z;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;ZII)V

    .line 721
    invoke-virtual {v6}, Lh4/z;->d()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 727
    const-string v5, "card"

    .line 729
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 735
    iget-object v5, v10, Lh4/d;->a:Landroid/content/Context;

    .line 737
    invoke-static {v5}, Lcom/android/launcher3/ota/AddCardManager;->markAddWeatherStepCardDone(Landroid/content/Context;)V

    .line 740
    :cond_1c
    const-string v5, "AutoFillHelper"

    .line 742
    iget-boolean v8, v10, Lh4/d;->c:Z

    if-eqz v8, :cond_1e

    .line 746
    iget-object v9, v10, Lh4/d;->g:Lh4/z;

    .line 748
    iget v9, v9, Lh4/z;->b:I

    if-ne v9, v4, :cond_1e

    .line 752
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 760
    iget-object v13, v10, Lh4/d;->g:Lh4/z;

    .line 762
    iget v15, v13, Lh4/z;->b:I

    if-ne v15, v9, :cond_1d

    .line 766
    iget v9, v13, Lh4/z;->c:I

    if-eq v9, v11, :cond_1e

    .line 770
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 772
    const-string/jumbo v11, "new screen "

    .line 775
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    const-string v11, ", "

    .line 783
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-virtual {v10}, Lh4/d;->g()V

    .line 799
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_1f

    goto :goto_11

    .line 806
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    const-string/jumbo v9, "onPostAddElement verified "

    .line 811
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 821
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iput-object v6, v10, Lh4/d;->g:Lh4/z;

    if-eqz v8, :cond_20

    .line 828
    iget-object v3, v10, Lh4/d;->e:Ljava/util/ArrayList;

    .line 830
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    if-ltz v14, :cond_16

    .line 835
    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_21

    move/from16 v3, v21

    if-ne v3, v4, :cond_21

    .line 845
    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_21
    const/4 v10, 0x1

    :goto_12
    add-int v8, v22, v10

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 861
    :goto_13
    sget v1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    const/4 v2, 0x0

    .line 864
    aget v3, v20, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-ne v1, v3, :cond_22

    .line 870
    sget v3, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    .line 872
    aget v4, v20, v2

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_22

    .line 877
    sget-boolean v2, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    if-eqz v2, :cond_22

    .line 881
    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mIdp:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 883
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 886
    sget v1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    .line 888
    iput v1, v0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    .line 890
    sget v2, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    .line 892
    iput v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 894
    sput v1, Lcom/android/launcher/c6;->g:I

    .line 896
    sput v2, Lcom/android/launcher/c6;->h:I

    const/4 v1, 0x1

    .line 899
    sput-boolean v1, Lcom/android/launcher/c6;->i:Z

    .line 901
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 905
    iget v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    .line 907
    iget v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 909
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    .line 912
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 916
    iget v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    .line 918
    iget v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 920
    invoke-static {v1, v2, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    .line 923
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    const-string v1, "The xy value written in the default layout -- mColumnCount = "

    .line 927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    sget v1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    const-string v1, " -- mRowCount = "

    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    sget v1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    const-string v1, " -- maxColumn = "

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 951
    aget v1, v20, v1

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    const-string v1, " -- maxRow = "

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 962
    aget v1, v20, v1

    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    const-string v1, " -- mIsParsingFoundDefaultLayoutXY = "

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    sget-boolean v1, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    .line 974
    invoke-static {v12, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v22
.end method
