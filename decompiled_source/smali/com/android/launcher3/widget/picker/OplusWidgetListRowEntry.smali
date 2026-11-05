.class public final Lcom/android/launcher3/widget/picker/OplusWidgetListRowEntry;
.super Lcom/android/launcher3/widget/model/WidgetsListContentEntry;
.source "OplusWidgetListRowEntry.kt"


# static fields
.field private static final PACKAGE_ARLARM_CLOCK:Ljava/lang/String;


# instance fields
.field private final rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/common/util/y3;->Q:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/widget/picker/OplusWidgetListRowEntry;->PACKAGE_ARLARM_CLOCK:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pkgItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "items"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 19
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result p2

    .line 23
    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    const-string p2, "com.android.settings"

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/android/launcher3/widget/picker/OplusWidgetListRowEntry;->PACKAGE_ARLARM_CLOCK:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/android/launcher3/widget/picker/a;

    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p3, Lcom/android/launcher3/widget/picker/b;

    .line 64
    invoke-direct {p3, p2}, Lcom/android/launcher3/widget/picker/b;-><init>(Lcom/android/launcher3/widget/picker/a;)V

    .line 67
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 74
    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/launcher3/widget/picker/OplusWidgetListRowEntry;->rank:I

    return-void
.end method


# virtual methods
.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/OplusWidgetListRowEntry;->rank:I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
