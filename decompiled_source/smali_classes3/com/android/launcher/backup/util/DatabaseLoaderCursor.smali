.class public final Lcom/android/launcher/backup/util/DatabaseLoaderCursor;
.super Landroid/database/CursorWrapper;
.source "DatabaseLoaderCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;,
        Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;,
        Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003PQRB9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0018\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0011H\u0002J\u0018\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u0011H\u0002J\u001c\u0010H\u001a\u0004\u0018\u00010\n2\u0006\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010JH\u0002J4\u0010K\u001a\u0004\u0018\u00010A2\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u00112\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010AH\u0002J\u001a\u0010N\u001a\u00020\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010O\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor;",
        "Landroid/database/CursorWrapper;",
        "cursor",
        "Landroid/database/Cursor;",
        "mContext",
        "Landroid/content/Context;",
        "mLoadScreen",
        "",
        "mProjection",
        "",
        "",
        "targetMode",
        "Lcom/android/launcher/mode/LauncherMode;",
        "<init>",
        "(Landroid/database/Cursor;Landroid/content/Context;Z[Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)V",
        "[Ljava/lang/String;",
        "mNumColumns",
        "",
        "mScreenIdIndex",
        "mScreenRankIndex",
        "mIdIndex",
        "mTitleIndex",
        "mIntentIndex",
        "mContainerIndex",
        "mScreenIndex",
        "mCellXIndex",
        "mCellYIndex",
        "mVCellXIndex",
        "mVCellYIndex",
        "mSpanXIndex",
        "mSpanYIndex",
        "mItemTypeIndex",
        "mAppWidgetIdIndex",
        "mIconPackageIndex",
        "mIconResourceIndex",
        "mIconIndex",
        "mAppWidgetProviderIndex",
        "mRestoredIndex",
        "mProfileIdIndex",
        "mRankIndex",
        "mOptionsIndex",
        "mAppWidgetSourceIndex",
        "mUserIdIndex",
        "mIconTypeIndex",
        "mCardTypeIndex",
        "mCardHostIdIndex",
        "mServiceIdIndex",
        "mCardCategoryIndex",
        "mRecommendIdIndex",
        "mCardIdentificationIndex",
        "mCardEditAttrIndex",
        "mDDatabaseScreenInfo",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;",
        "getMDDatabaseScreenInfo",
        "()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;",
        "setMDDatabaseScreenInfo",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;)V",
        "mDDatabaseItemInfo",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "getMDDatabaseItemInfo",
        "()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "setMDDatabaseItemInfo",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V",
        "moveToNext",
        "getUserHandle",
        "Landroid/os/UserHandle;",
        "serialNumber",
        "",
        "userId",
        "getIntIfPossible",
        "dbCursorIndex",
        "valueDefault",
        "getStringIfPossible",
        "getBlobIfPossible",
        "",
        "getUserHandlerIfPossible",
        "profileIdCursorIndex",
        "userIdCursorIndex",
        "getColumnIndexIfPossible",
        "favorites",
        "DatabaseScreenInfo",
        "DatabaseItemInfo",
        "Companion",
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

.field public static final Companion:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;

.field private static final ITEM_PROJECTION:[Ljava/lang/String;

.field private static final SCREEN_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mAppWidgetIdIndex:I

.field private mAppWidgetProviderIndex:I

.field private mAppWidgetSourceIndex:I

.field private mCardCategoryIndex:I

.field private mCardEditAttrIndex:I

.field private mCardHostIdIndex:I

.field private mCardIdentificationIndex:I

.field private mCardTypeIndex:I

.field private mCellXIndex:I

.field private mCellYIndex:I

.field private mContainerIndex:I

.field private final mContext:Landroid/content/Context;

.field private mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

.field private mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

.field private mIconIndex:I

.field private mIconPackageIndex:I

.field private mIconResourceIndex:I

.field private mIconTypeIndex:I

.field private mIdIndex:I

.field private mIntentIndex:I

.field private mItemTypeIndex:I

.field private final mLoadScreen:Z

.field private mNumColumns:I

.field private mOptionsIndex:I

.field private mProfileIdIndex:I

.field private final mProjection:[Ljava/lang/String;

.field private mRankIndex:I

.field private mRecommendIdIndex:I

.field private mRestoredIndex:I

.field private mScreenIdIndex:I

.field private mScreenIndex:I

.field private mScreenRankIndex:I

.field private mServiceIdIndex:I

.field private mSpanXIndex:I

.field private mSpanYIndex:I

.field private mTitleIndex:I

.field private mUserIdIndex:I

.field private mVCellXIndex:I

.field private mVCellYIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->Companion:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;

    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->$stable:I

    .line 13
    const-string v0, "_id"

    .line 15
    const-string/jumbo v1, "screenRank"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->SCREEN_PROJECTION:[Ljava/lang/String;

    .line 24
    const-string v30, "editable_attributes"

    .line 26
    const-string/jumbo v31, "theme_card_identification"

    .line 29
    const-string v1, "_id"

    .line 31
    const-string/jumbo v2, "title"

    .line 34
    const-string v3, "intent"

    .line 36
    const-string v4, "container"

    .line 38
    const-string/jumbo v5, "screen"

    .line 41
    const-string v6, "cellX"

    .line 43
    const-string v7, "cellY"

    .line 45
    const-string/jumbo v8, "vCellX"

    .line 48
    const-string/jumbo v9, "vCellY"

    .line 51
    const-string/jumbo v10, "spanX"

    .line 54
    const-string/jumbo v11, "spanY"

    .line 57
    const-string/jumbo v12, "itemType"

    .line 59
    const-string v13, "appWidgetId"

    .line 61
    const-string v14, "iconPackage"

    .line 63
    const-string v15, "iconResource"

    .line 65
    const-string v16, "icon"

    .line 67
    const-string v17, "appWidgetProvider"

    .line 69
    const-string/jumbo v18, "restored"

    .line 72
    const-string/jumbo v19, "profileId"

    .line 75
    const-string/jumbo v20, "rank"

    .line 78
    const-string/jumbo v21, "options"

    .line 81
    const-string v22, "appWidgetSource"

    .line 83
    const-string/jumbo v23, "user_id"

    .line 86
    const-string v24, "iconType"

    .line 88
    const-string v25, "card_type"

    .line 90
    const-string v26, "card_host_id"

    .line 92
    const-string/jumbo v27, "service_id"

    .line 95
    const-string v28, "card_category"

    .line 97
    const-string/jumbo v29, "recommendId"

    .line 100
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 104
    sput-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->ITEM_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;Z[Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetMode"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 16
    iput-object p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContext:Landroid/content/Context;

    .line 18
    iput-boolean p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mLoadScreen:Z

    .line 20
    iput-object p4, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProjection:[Ljava/lang/String;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIdIndex:I

    .line 25
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenRankIndex:I

    .line 27
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIdIndex:I

    .line 29
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mTitleIndex:I

    .line 31
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIntentIndex:I

    .line 33
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContainerIndex:I

    .line 35
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIndex:I

    .line 37
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellXIndex:I

    .line 39
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellYIndex:I

    .line 41
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellXIndex:I

    .line 43
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellYIndex:I

    .line 45
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanXIndex:I

    .line 47
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanYIndex:I

    .line 49
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mItemTypeIndex:I

    .line 51
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetIdIndex:I

    .line 53
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconPackageIndex:I

    .line 55
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconResourceIndex:I

    .line 57
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconIndex:I

    .line 59
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetProviderIndex:I

    .line 61
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRestoredIndex:I

    .line 63
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    .line 65
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRankIndex:I

    .line 67
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mOptionsIndex:I

    .line 69
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetSourceIndex:I

    .line 71
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    .line 73
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconTypeIndex:I

    .line 75
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardTypeIndex:I

    .line 77
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardHostIdIndex:I

    .line 79
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mServiceIdIndex:I

    .line 81
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardCategoryIndex:I

    .line 83
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRecommendIdIndex:I

    .line 85
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardIdentificationIndex:I

    .line 87
    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardEditAttrIndex:I

    .line 89
    const-string p2, "AddCardManager"

    .line 91
    const-string p4, "_id"

    if-eqz p3, :cond_0

    .line 95
    invoke-direct {p0, p1, p4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 99
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIdIndex:I

    .line 101
    const-string/jumbo p3, "screenRank"

    .line 104
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 108
    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenRankIndex:I

    goto/16 :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 116
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIdIndex:I

    .line 118
    const-string/jumbo p3, "title"

    .line 121
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 125
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mTitleIndex:I

    .line 127
    const-string p3, "intent"

    .line 129
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 133
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIntentIndex:I

    .line 135
    const-string p3, "container"

    .line 137
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 141
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContainerIndex:I

    .line 143
    const-string/jumbo p3, "screen"

    .line 146
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 150
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIndex:I

    .line 152
    const-string p3, "cellX"

    .line 154
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 158
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellXIndex:I

    .line 160
    const-string p3, "cellY"

    .line 162
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 166
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellYIndex:I

    .line 168
    const-string/jumbo p3, "vCellX"

    .line 171
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 175
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellXIndex:I

    .line 177
    const-string/jumbo p3, "vCellY"

    .line 180
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 184
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellYIndex:I

    .line 186
    const-string/jumbo p3, "spanX"

    .line 189
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 193
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanXIndex:I

    .line 195
    const-string/jumbo p3, "spanY"

    .line 198
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 202
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanYIndex:I

    .line 204
    const-string/jumbo p3, "itemType"

    .line 206
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 210
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mItemTypeIndex:I

    .line 212
    const-string p3, "appWidgetId"

    .line 214
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 218
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetIdIndex:I

    .line 220
    const-string p3, "iconPackage"

    .line 222
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 226
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconPackageIndex:I

    .line 228
    const-string p3, "iconResource"

    .line 230
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 234
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconResourceIndex:I

    .line 236
    const-string p3, "icon"

    .line 238
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 242
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconIndex:I

    .line 244
    const-string p3, "appWidgetProvider"

    .line 246
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 250
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetProviderIndex:I

    .line 252
    const-string/jumbo p3, "restored"

    .line 255
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 259
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRestoredIndex:I

    .line 261
    const-string/jumbo p3, "profileId"

    .line 264
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 268
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    .line 270
    const-string/jumbo p3, "rank"

    .line 273
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 277
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRankIndex:I

    .line 279
    const-string/jumbo p3, "options"

    .line 282
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 286
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mOptionsIndex:I

    .line 288
    const-string p3, "appWidgetSource"

    .line 290
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 294
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetSourceIndex:I

    .line 296
    const-string/jumbo p3, "user_id"

    .line 299
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 303
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    .line 305
    const-string p3, "iconType"

    .line 307
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 311
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconTypeIndex:I

    .line 313
    const-string p3, "card_type"

    .line 315
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 319
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardTypeIndex:I

    .line 321
    const-string/jumbo p3, "theme_card_identification"

    .line 324
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 328
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardIdentificationIndex:I

    .line 330
    const-string p3, "editable_attributes"

    .line 332
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 336
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardEditAttrIndex:I

    .line 338
    const-string p3, "card_host_id"

    .line 340
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 344
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardHostIdIndex:I

    .line 346
    const-string/jumbo p3, "service_id"

    .line 349
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 353
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mServiceIdIndex:I

    .line 355
    const-string p3, "card_category"

    .line 357
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 361
    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardCategoryIndex:I

    .line 363
    invoke-static {p5}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 369
    :try_start_0
    const-string/jumbo p3, "recommendId"

    .line 372
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 376
    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRecommendIdIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    new-instance p3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string p4, " getColumnIndexIfPossible mRecommendIdIndex e:"

    .line 390
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 397
    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContext:Landroid/content/Context;

    .line 402
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p5, p3, :cond_2

    .line 406
    new-instance p3, Lk4/a;

    .line 408
    invoke-direct {p3, p1}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 412
    :cond_2
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p5, p3, :cond_3

    .line 416
    new-instance p3, Lk4/c;

    .line 418
    invoke-direct {p3, p1}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 422
    :cond_3
    new-instance p3, Lk4/d;

    .line 424
    invoke-direct {p3, p1}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 427
    :goto_1
    invoke-virtual {p3}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    .line 435
    const-string/jumbo p4, "toString(...)"

    .line 438
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance p4, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string p5, " getModeLayout layoutCellXY: "

    .line 451
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 461
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 465
    aget p1, p1, p2

    .line 467
    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mNumColumns:I

    return-void
.end method

.method public static final synthetic access$getITEM_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->ITEM_PROJECTION:[Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public static final synthetic access$getSCREEN_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->SCREEN_PROJECTION:[Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method private final getBlobIfPossible(I[B)[B
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p2
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

.method private final getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProjection:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p2}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_2
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

.method private final getIntIfPossible(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    return p2
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

.method private final getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p2
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

.method private final getUserHandle(JI)Landroid/os/UserHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(IJ)Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getUserHandler(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method private final getUserHandlerIfPossible(IIJILandroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3, p4, p5}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getUserHandle(JI)Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p6
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


# virtual methods
.method public final getMDDatabaseItemInfo()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

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
.end method

.method public final getMDDatabaseScreenInfo()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

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
.end method

.method public moveToNext()Z
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mLoadScreen:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIdIndex:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->setMId(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenRankIndex:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMScreenRank()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1, p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->setMScreenRank(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 52
    .line 53
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIdIndex:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMId(I)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mTitleIndex:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIntentIndex:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIntent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIntent(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContainerIndex:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMContainer(I)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIndex:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMScreen(I)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellXIndex:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCellX(I)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellYIndex:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCellY(I)V

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellXIndex:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellXIndex:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMVCellX()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {p0, v2, v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMVCellX(I)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellYIndex:I

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mVCellYIndex:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMVCellY()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMVCellY(I)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanXIndex:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSpanX(I)V

    .line 201
    .line 202
    .line 203
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanYIndex:I

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSpanY(I)V

    .line 214
    .line 215
    .line 216
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mItemTypeIndex:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMItemType(I)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetIdIndex:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMAppWidgetId(I)V

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconPackageIndex:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIconPackage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIconPackage(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconResourceIndex:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIconResource()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIconResource(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconIndex:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIcon()[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getBlobIfPossible(I[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIcon([B)V

    .line 279
    .line 280
    .line 281
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetProviderIndex:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMAppWidgetProvider(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRestoredIndex:I

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRestoreFlag()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMRestoreFlag(I)V

    .line 305
    .line 306
    .line 307
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSerialNumber()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    long-to-int v3, v3

    .line 314
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v2, v2

    .line 319
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSerialNumber(J)V

    .line 320
    .line 321
    .line 322
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRankIndex:I

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRank()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMRank(I)V

    .line 333
    .line 334
    .line 335
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mOptionsIndex:I

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMOptions()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMOptions(I)V

    .line 346
    .line 347
    .line 348
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetSourceIndex:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetSource()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMAppWidgetSource(I)V

    .line 359
    .line 360
    .line 361
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUserId()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMUserId(I)V

    .line 372
    .line 373
    .line 374
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconTypeIndex:I

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIconType()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIconType(I)V

    .line 385
    .line 386
    .line 387
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardTypeIndex:I

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardType(I)V

    .line 398
    .line 399
    .line 400
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardEditAttrIndex:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardEditAttr()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardEditAttr(I)V

    .line 411
    .line 412
    .line 413
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardIdentificationIndex:I

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardIdentification()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardIdentification(I)V

    .line 424
    .line 425
    .line 426
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardHostIdIndex:I

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardHostId()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardHostId(I)V

    .line 437
    .line 438
    .line 439
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mServiceIdIndex:I

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMServiceId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMServiceId(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardCategoryIndex:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardCategory()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardCategory(I)V

    .line 463
    .line 464
    .line 465
    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRecommendIdIndex:I

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRecommendId()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMRecommendId(I)V

    .line 476
    .line 477
    .line 478
    iget v4, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    .line 479
    .line 480
    iget v5, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSerialNumber()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUserId()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move-object v3, p0

    .line 495
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getUserHandlerIfPossible(IIJILandroid/os/UserHandle;)Landroid/os/UserHandle;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMUser(Landroid/os/UserHandle;)V

    .line 500
    .line 501
    .line 502
    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mNumColumns:I

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ne p0, v2, :cond_3

    .line 509
    .line 510
    const/4 p0, 0x1

    .line 511
    invoke-virtual {v1, p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIsSpanXFullScreen(Z)V

    .line 512
    .line 513
    .line 514
    :cond_3
    :goto_2
    return v0
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final setMDDatabaseItemInfo(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

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
.end method

.method public final setMDDatabaseScreenInfo(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

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
.end method
