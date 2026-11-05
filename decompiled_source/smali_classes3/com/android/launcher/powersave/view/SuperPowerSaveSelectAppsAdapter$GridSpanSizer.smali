.class public Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$GridSpanSizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$a;
.source "SuperPowerSaveSelectAppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridSpanSizer"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$GridSpanSizer;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$GridSpanSizer;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->b:Le5/b;

    .line 4
    .line 5
    iget-object v0, v0, Le5/b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le5/b$a;

    .line 12
    .line 13
    iget p1, p1, Le5/b$a;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->d:I

    .line 22
    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
