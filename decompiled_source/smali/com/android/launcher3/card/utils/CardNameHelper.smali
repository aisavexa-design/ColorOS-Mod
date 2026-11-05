.class public final Lcom/android/launcher3/card/utils/CardNameHelper;
.super Ljava/lang/Object;
.source "CardNameHelper.kt"


# instance fields
.field private final card:Lcom/android/launcher3/card/LauncherCardView;

.field private cardName:Lcom/android/launcher3/OplusBubbleTextView;

.field private final mCardNamePaddingTop:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/android/launcher3/R$dimen;->tablet_card_xiaobu_name_padding_top:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/android/launcher3/R$dimen;->card_xiaobu_name_padding_top:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    iput p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->mCardNamePaddingTop:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final getCardName()Lcom/android/launcher3/OplusBubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

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

.method public final initCardName(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 24
    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 35
    const-string/jumbo v1, "getDeviceProfile(...)"

    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lj4/j;->h(Lj4/j;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 62
    iget-boolean p2, p2, Lj4/f;->e:Z

    xor-int/2addr p2, v0

    .line 65
    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/LauncherCardView;->setTextVisible(Z)V

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    return-void
.end method

.method public final measureCardName(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v2

    .line 23
    iget v2, v2, Lj4/b;->e:I

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMTextViewHeight()I

    move-result p1

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 62
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    .line 66
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardNameBottomMargin()I

    move-result p0

    .line 74
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public final measureGroupCardName(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_5

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v3

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object v2

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    .line 79
    invoke-static {v0, v3, p1}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object p1

    .line 83
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 85
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    .line 89
    iget-object v3, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    .line 93
    instance-of v0, v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_2

    move-object p1, v3

    .line 98
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMPaddingCache()Landroid/graphics/Rect;

    move-result-object p1

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInLongSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 118
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 122
    :cond_3
    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const v0, 0x3eaaaaab

    mul-float/2addr p1, v0

    float-to-double v4, p1

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-int p1, p1

    .line 136
    :goto_1
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    .line 142
    iget v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->mCardNamePaddingTop:I

    if-eqz p1, :cond_4

    .line 146
    instance-of p1, v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_4

    .line 150
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    neg-int p1, p1

    goto :goto_3

    .line 154
    :cond_4
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p1, v0

    goto :goto_2

    .line 158
    :goto_3
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_5

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 176
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    sget-object p0, Lht/n;->a:Lht/n;

    :cond_5
    return-void
.end method

.method public final updateTextSize(Lcom/android/launcher3/Launcher;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj4/j;->h(Lj4/j;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p1

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method
