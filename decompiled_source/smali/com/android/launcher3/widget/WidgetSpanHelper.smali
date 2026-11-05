.class public final Lcom/android/launcher3/widget/WidgetSpanHelper;
.super Ljava/lang/Object;
.source "WidgetSpanHelper.kt"


# static fields
.field private static final fromWidgetSpan:[Landroid/graphics/Point;

.field private static final toWidgetSpan:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v3}, [Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static final changeSpan(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "providerInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    invoke-static {v1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "providerName"

    const-string/jumbo v2, "label"

    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    iget v6, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v7, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 17
    iget-object v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logTargetCellNotIs2x2(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget v5, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    invoke-static {v0, v3, v4, v5}, Lcom/android/launcher3/widget/WidgetSpanHelper;->shouldChangeSpan(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    iget v6, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget v7, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget-object v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logShouldChangeSpan(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    .line 21
    sget-object p0, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 22
    iget v0, p0, Landroid/graphics/Point;->x:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, p1}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logNotChangeSpan(Ljava/lang/String;IILandroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method public static final changeSpan(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    invoke-static {v1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0, v2, v3, v4}, Lcom/android/launcher3/widget/WidgetSpanHelper;->shouldChangeSpan(IIII)Z

    move-result v0

    const-string/jumbo v2, "getComponent(...)"

    const-string/jumbo v3, "label"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v7, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v8, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logShouldChangeSpan(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 6
    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    .line 11
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v7, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v8, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logTargetCellNotIs2x2(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    .line 13
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p0}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logNotChangeSpan(Ljava/lang/String;IILandroid/content/ComponentName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static logNotChangeSpan(Ljava/lang/String;IILandroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "label: "

    .line 10
    const-string v1, " This is a "

    .line 12
    const-string v2, " x"

    .line 14
    invoke-static {v0, p0, v1, v2, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " should not to 2x2 widget. The ratio of the short side to the long side is less than 0.95 component: "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "WidgetSpanHelper"

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static logShouldChangeSpan(Ljava/lang/String;IIIILandroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "label: "

    .line 10
    const-string v1, " minHeight="

    .line 12
    const-string v2, " minWidth="

    .line 14
    invoke-static {v0, p0, v1, v2, p4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    const-string p4, " This is a "

    .line 20
    const-string v0, " x"

    .line 22
    invoke-static {p3, p1, p4, v0, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " should to 2x2 widget. component: "

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "WidgetSpanHelper"

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static logTargetCellNotIs2x2(Ljava/lang/String;IIIILandroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "label: "

    .line 10
    const-string v1, " This is a "

    .line 12
    const-string v2, " x"

    .line 14
    invoke-static {v0, p0, v1, v2, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    const-string p1, " should not to 2x2 widget. The targetCellWidth:"

    .line 20
    const-string v0, ", targetCellHeight:"

    .line 22
    invoke-static {p2, p3, p1, v0, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " component: "

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "WidgetSpanHelper"

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final shouldChangeSpan(IIII)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, p0

    .line 25
    const p0, 0x3f59999a    # 0.85f

    .line 26
    .line 27
    .line 28
    cmpl-float p0, p1, p0

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
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
.end method
