.class public final Lj4/l;
.super Lj4/m;
.source "PageIndicatorParam.kt"


# instance fields
.field public final b:Lj4/e;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/e;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cellLayoutParam"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 19
    iput-object p3, p0, Lj4/l;->b:Lj4/e;

    .line 21
    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mIndicatorMarginBottomPx:I

    .line 23
    iput p1, p0, Lj4/l;->c:I

    .line 25
    invoke-virtual {p0}, Lj4/l;->c()I

    move-result p1

    .line 29
    iput p1, p0, Lj4/l;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj4/f;->N:Z

    .line 4
    .line 5
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_simple_mode_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_breeno_entry_height:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    return p0
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
.end method
