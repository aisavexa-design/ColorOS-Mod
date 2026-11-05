.class public final Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer;
.super Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;
.source "HistoryXMLComposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer;",
        "Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;",
        "<init>",
        "()V",
        "startHeaderLayoutInfoTag",
        "",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer$Companion;

.field public static final TAG:Ljava/lang/String; = "HistoryXMLComposer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer;->Companion:Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryXMLComposer$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

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


# virtual methods
.method public startHeaderLayoutInfoTag()Z
    .locals 4

    .line 1
    const-string v0, "generateHeaderLayoutInfo -- dbVersion = 86, minDowngradeVersion = 28, isExpVersion = "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    .line 7
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    const-string v2, "UTF-8"

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "LAYOUT"

    .line 32
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    const-string v1, "dbVersion"

    .line 37
    const-string v2, "86"

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "minDowngradeVersion"

    .line 45
    const-string v2, "28"

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "isExpVersion"

    .line 52
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    const-string p0, "Backup"

    .line 69
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 71
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p0, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 93
    :goto_1
    const-string/jumbo v0, "startHeaderLayoutInfoTag error, e: "

    .line 96
    const-string v1, "HistoryXMLComposer"

    .line 98
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method
