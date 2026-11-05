.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$a;
.source "AllAppsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridSpanSizer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$a;->setSpanIndexCacheEnabled()V

    .line 7
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
    .line 23
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemViewType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "getSpanSize get position:"

    .line 12
    const-string v2, "\'s viewType e:"

    .line 14
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v0, "AppsGridAdapter"

    .line 31
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->c(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    .line 51
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isIconViewType(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/high16 v1, 0x1000000

    if-eq p1, v1, :cond_6

    const/high16 v1, 0x10000000

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x400000

    if-ne p1, v1, :cond_4

    return v0

    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAppsPerRow:I

    .line 88
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->getItemsPerRow(I)I

    move-result p0

    .line 92
    div-int/2addr v0, p0

    :cond_5
    return v0

    .line 94
    :cond_6
    :goto_1
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAppsPerRow:I

    .line 96
    div-int/2addr v0, p0

    return v0
.end method
