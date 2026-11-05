.class public final Lcom/android/launcher3/DefaultLayoutParser$WorkFolderParser;
.super Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;
.source "DefaultLayoutParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DefaultLayoutParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkFolderParser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DefaultLayoutParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DefaultLayoutParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$WorkFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

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
.end method


# virtual methods
.method public final parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkProfile()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, -0x1

    .line 10
    const-string v2, "DefaultLayoutParser"

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo p0, "parseAndAdd user handle is null for work profile!"

    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/DefaultLayoutParser$WorkFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 23
    iget-object v4, v3, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    .line 27
    const-string/jumbo p0, "parseAndAdd db is null"

    .line 30
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    .line 38
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, v3, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->saveWorkFolderId(ILandroid/content/Context;)V

    .line 50
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 59
    sget-object v5, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 61
    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    .line 67
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "parseAndAdd update database workId = "

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 93
    const-string/jumbo v0, "user_id"

    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 103
    const-string/jumbo v0, "profileId"

    .line 106
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-object p1, v3, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "container = ?"

    .line 125
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return p0
.end method
