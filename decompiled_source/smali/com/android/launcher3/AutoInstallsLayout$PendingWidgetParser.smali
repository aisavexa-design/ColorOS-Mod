.class public Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoInstallsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingWidgetParser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

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
.method public getComponentName$1(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string/jumbo p0, "packageName"

    .line 4
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v0, "className"

    .line 10
    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 29
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->getComponentName$1(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/d;->t(Landroid/content/ComponentName;)Z

    move-result v2

    .line 13
    const-string v3, "AutoInstalls"

    if-eqz v2, :cond_1

    .line 17
    const-string/jumbo p0, "parseAndAdd: has bottom qsb widget, return -1"

    .line 20
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v1

    .line 28
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    const-string/jumbo v2, "spanX_nocard"

    .line 37
    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string/jumbo v4, "spanY_nocard"

    .line 44
    invoke-static {p1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    .line 51
    :goto_0
    const-string/jumbo v5, "spanY"

    .line 54
    const-string/jumbo v6, "spanX"

    if-eqz v2, :cond_3

    if-nez v4, :cond_4

    .line 61
    :cond_3
    invoke-static {p1, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {p1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    :cond_4
    iget-object v7, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    .line 71
    iget-object v8, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 73
    invoke-virtual {v8, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 78
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    if-eqz v1, :cond_5

    const/16 v1, 0x6b

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    const-string/jumbo v4, "itemType"

    .line 96
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string/jumbo v1, "icon"

    const/4 v2, 0x0

    .line 103
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    const-string v2, "PendingWidgetParser parseAndAdd iconId = "

    .line 111
    const-string v4, " ResourceName ="

    .line 113
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 117
    iget-object v4, v7, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v2, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    const-string/jumbo v3, "iconResource"

    .line 146
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 151
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_b

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 160
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_b

    :cond_7
    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    goto :goto_2

    .line 177
    :cond_8
    const-string v3, "extra"

    .line 179
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 189
    const-string/jumbo v3, "key"

    .line 192
    invoke-static {p1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    const-string/jumbo v4, "value"

    .line 199
    invoke-static {p1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 207
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 213
    const-string p1, "Widget extras must have a key and value"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 221
    const-string p1, "Widgets can contain only extras"

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->verifyAndInsert(Landroid/content/ComponentName;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public verifyAndInsert(Landroid/content/ComponentName;Landroid/os/Bundle;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 5
    const-string v1, "appWidgetProvider"

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    const-string/jumbo v0, "restored"

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p0, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    if-nez v3, :cond_1

    .line 43
    invoke-interface {v4}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result p1

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    const-string v6, "_id"

    .line 53
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    new-instance v5, Landroid/content/Intent;

    .line 64
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    const-string/jumbo v0, "intent"

    .line 78
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateExistingItem(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)I

    return p1

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    invoke-interface {v4, v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return p0
.end method
