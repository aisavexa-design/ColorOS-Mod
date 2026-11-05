.class public final synthetic Lcom/android/launcher/guide/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$a;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/GuidePanelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/GuidePanelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/l;->a:Lcom/android/launcher/guide/GuidePanelActivity;

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
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/l;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "mBinding"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
