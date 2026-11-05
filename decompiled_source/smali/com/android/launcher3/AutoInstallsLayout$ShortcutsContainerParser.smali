.class public final Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;
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
    name = "ShortcutsContainerParser"
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
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DefaultLayoutParser;->getFolderElementsMap(Landroid/content/res/Resources;)Landroid/util/ArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->mContainerElements:Landroid/util/ArrayMap;

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
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->mContainerElements:Landroid/util/ArrayMap;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 5
    const-string/jumbo v1, "shortcuts_container"

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->c(Lcom/android/launcher3/DefaultLayoutParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I

    move-result p0

    return p0
.end method
