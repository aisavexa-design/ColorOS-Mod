.class public final Lcom/android/launcher/bottomsearch/j;
.super Ljava/lang/Object;
.source "BottomSearchManagerInjector.kt"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "lastVersion"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-nez p0, :cond_1

    .line 15
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;

    .line 21
    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;-><init>()V

    .line 24
    sput-object p0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;

    .line 29
    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;-><init>()V

    .line 32
    sput-object p0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    :cond_1
    :goto_0
    return-void
.end method
