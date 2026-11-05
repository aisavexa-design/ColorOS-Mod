.class public final Lcom/android/launcher3/inspirationclock/InspirationClockInfo;
.super Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
.source "InspirationClockInfo.kt"


# instance fields
.field private realTargetComponent:Landroid/content/ComponentName;

.field private styleData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->styleData:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final buildContentValues(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->buildContentValues(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "appWidgetId"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dumpProperties()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->dumpProperties()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->styleData:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->realTargetComponent:Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v4, ", minWidth = "

    .line 14
    .line 15
    const-string v5, ", minHeight = "

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", styleData = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", realTargetComponent = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public final getMaxSpanX()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher/c6;->g:I

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

.method public final getMaxSpanY()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher/c6;->h:I

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

.method public final getMinSpanX()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher/c6;->g:I

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

.method public final getMinSpanY()I
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

.method public final getRealTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->realTargetComponent:Landroid/content/ComponentName;

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

.method public final getStyleData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->styleData:Ljava/lang/String;

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

.method public final getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

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

.method public final makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

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

.method public final obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 4
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 10
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 11
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 13
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 14
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->realTargetComponent:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->realTargetComponent:Landroid/content/ComponentName;

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->styleData:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->styleData:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public final onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "InspirationClockInfo"

    .line 5
    const-string/jumbo p1, "onAddToDatabase, writer == null, return"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 15
    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string v1, "appWidgetId"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRealTargetComponent(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->realTargetComponent:Landroid/content/ComponentName;

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

.method public final setStyleData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->styleData:Ljava/lang/String;

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
.end method
