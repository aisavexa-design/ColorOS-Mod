.class public final Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;
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
    name = "OplusStackParser"
.end annotation


# instance fields
.field private final mContainerElements:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/DefaultLayoutParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DefaultLayoutParser;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DefaultLayoutParser;->getFolderElementsMap(Landroid/content/res/Resources;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;

    .line 9
    invoke-direct {v1, p1}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 12
    const-string/jumbo v2, "shortcuts_container"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;

    .line 20
    invoke-direct {v1, p1}, Lcom/android/launcher3/DefaultLayoutParser$MyFolderParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 23
    const-string v2, "folder"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;-><init>(Lcom/android/launcher3/DefaultLayoutParser;)V

    .line 33
    const-string v2, "appwidget"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;->mContainerElements:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;->mContainerElements:Landroid/util/ArrayMap;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 5
    const-string/jumbo v1, "stack"

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->c(Lcom/android/launcher3/DefaultLayoutParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I

    move-result p0

    return p0
.end method
