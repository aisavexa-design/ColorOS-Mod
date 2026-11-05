.class public Lcom/android/launcher3/DefaultLayoutParser;
.super Lcom/android/launcher3/AutoInstallsLayout;
.source "DefaultLayoutParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;,
        Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;,
        Lcom/android/launcher3/DefaultLayoutParser$UriShortcutParser;,
        Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;,
        Lcom/android/launcher3/DefaultLayoutParser$WorkFolderParser;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V
    .locals 7

    .line 1
    const-string v6, "favorites"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    .locals 7

    .line 2
    const-string v6, "favorites"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFolderElementsMap()Landroid/util/ArrayMap;
    .locals 1
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
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DefaultLayoutParser;->getFolderElementsMap(Landroid/content/res/Resources;)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderElementsMap(Landroid/content/res/Resources;)Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    new-instance v1, Lh4/b1;

    .line 4
    invoke-direct {v1, p0}, Lh4/a1;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 5
    const-string v2, "favorite"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lh4/d1;

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, p0}, Lh4/d1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v4, "autoinstall"

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lh4/f1;

    invoke-direct {v1, p0}, Lh4/f1;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    const-string/jumbo v4, "resolve"

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$UriShortcutParser;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/DefaultLayoutParser$UriShortcutParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;Landroid/content/res/Resources;)V

    const-string/jumbo p1, "shortcut"

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lh4/e1;

    invoke-direct {p1, v2, v3, p0}, Lh4/e1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/DefaultLayoutParser;)V

    const-string p0, "card"

    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getLayoutElementsMap()Landroid/util/ArrayMap;
    .locals 5
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
    new-instance v1, Lh4/b1;

    .line 8
    invoke-direct {v1, p0}, Lh4/a1;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 11
    const-string v2, "favorite"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;

    .line 18
    invoke-direct {v1, p0}, Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 21
    const-string v2, "appwidget"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;

    .line 28
    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 31
    const-string/jumbo v2, "searchwidget"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$UriShortcutParser;

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/DefaultLayoutParser$UriShortcutParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;Landroid/content/res/Resources;)V

    .line 44
    const-string/jumbo v3, "shortcut"

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lh4/f1;

    .line 52
    invoke-direct {v1, p0}, Lh4/f1;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 55
    const-string/jumbo v3, "resolve"

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;

    .line 63
    invoke-direct {v1, p0}, Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 66
    const-string v3, "folder"

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;

    .line 73
    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 76
    const-string/jumbo v3, "shortcuts_container"

    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;

    .line 84
    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 87
    const-string/jumbo v3, "stack"

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;

    .line 95
    invoke-direct {v1, p0}, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 98
    const-string/jumbo v3, "partner-folder"

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Lh4/d1;

    .line 106
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 108
    invoke-direct {v1, v3, v2, p0}, Lh4/d1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 111
    const-string v4, "autoinstall"

    .line 113
    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lh4/g;

    .line 118
    invoke-direct {v1, p0}, Lh4/a1;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 121
    const-string v4, "compatiblefavorite"

    .line 123
    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Lh4/e1;

    .line 128
    invoke-direct {v1, v3, v2, p0}, Lh4/e1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 131
    const-string v2, "card"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$WorkFolderParser;

    .line 148
    invoke-direct {v1, p0}, Lcom/android/launcher3/DefaultLayoutParser$WorkFolderParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 151
    const-string/jumbo p0, "work-folder"

    .line 154
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V
    .locals 1

    const/16 p0, -0x64

    const/4 v0, 0x0

    .line 4
    aput p0, p2, v0

    .line 6
    const-string p0, "container"

    .line 8
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 18
    aput p0, p2, v0

    .line 20
    :cond_0
    const-string/jumbo p0, "screen"

    .line 23
    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    .line 32
    aput p0, p2, p1

    return-void
.end method
