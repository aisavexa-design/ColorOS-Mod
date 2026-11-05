.class public final Lcom/android/launcher3/model/WidgetItem;
.super Lcom/android/launcher3/util/ComponentKey;
.source "WidgetItem.java"


# instance fields
.field public final activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public final cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field public final description:Ljava/lang/CharSequence;

.field public final generatedPreviews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;

.field public volatile loadedPreview:Landroid/graphics/Bitmap;

.field public final spanX:I

.field public final spanY:I

.field public final widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final widgetSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 4

    .line 20
    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 23
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    const-string v2, ""

    iput-object v2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 29
    iget v2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 30
    iget p2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 31
    invoke-virtual {p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {v1, p1, p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 36
    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 46
    instance-of v1, p1, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, p3}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 55
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/WidgetManagerHelper;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p3, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 10
    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 11
    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 12
    invoke-virtual {p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v1, p1, p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    const/4 p1, 0x2

    const/4 p3, 0x4

    const/4 v0, 0x1

    .line 15
    filled-new-array {v0, p1, p3}, [I

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget v0, p1, p3

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->generatedPreviewCategories:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p4, v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->loadGeneratedPreview(ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 59
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 62
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 66
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 67
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 68
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final hasGeneratedPreview()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
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
.end method
