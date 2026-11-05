.class public final Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "GuidePanelActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$g;",
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


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/GuidePanelActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->onPageScrollStateChanged(I)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    .line 6
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "mBinding"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->onPageScrolled(IFI)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    .line 6
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "mBinding"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(FI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->onPageSelected(I)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    .line 6
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "mBinding"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$c;

    .line 21
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->x:I

    return-void
.end method
