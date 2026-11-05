.class public final Lcom/android/launcher3/card/NoPermissionHelper;
.super Ljava/lang/Object;
.source "NoPermissionHelper.kt"


# instance fields
.field private final cardView:Lcom/android/launcher3/card/CommonCardView;

.field private final context:Landroid/content/Context;

.field private final noPermissionView:Landroid/view/View;

.field private final permissionImage:Landroid/widget/ImageView;

.field private final permissionSetting:Landroid/widget/TextView;

.field private final permissionTip:Landroid/widget/TextView;

.field private preSysTintColor:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 5

    .line 1
    const-string v0, "cardView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    .line 17
    sget v1, Lcom/android/launcher3/R$layout;->oplus_card_permission_deny_view:I

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "inflate(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    .line 32
    new-instance v2, Lcom/android/launcher3/card/k1;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v2, Lcom/android/launcher3/card/NoPermissionHelper$2;

    .line 42
    invoke-direct {v2, p0}, Lcom/android/launcher3/card/NoPermissionHelper$2;-><init>(Lcom/android/launcher3/card/NoPermissionHelper;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 55
    sget v2, Lcom/android/launcher3/R$id;->card_permission_setting:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 63
    iput-object v2, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    .line 65
    sget v3, Lcom/android/launcher3/R$id;->card_permission_image:I

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    iput-object v3, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    .line 75
    sget v4, Lcom/android/launcher3/R$id;->card_permission_tip:I

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_2

    if-eqz v1, :cond_3

    .line 109
    sget p1, Lcom/android/launcher3/R$string;->shelf_card_permission_deny:I

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 117
    sget p1, Lcom/android/launcher3/R$string;->card_permission_deny:I

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    if-eqz v2, :cond_4

    .line 125
    invoke-static {v2, p1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 130
    invoke-static {v1, p1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 133
    :cond_5
    sget p1, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 135
    sget v1, Lcom/android/launcher3/R$color;->card_no_permission_tip_setting_text_color:I

    .line 137
    invoke-static {v0, p1, v1}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p1

    .line 141
    iput p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->preSysTintColor:I

    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final addOrRemoveView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public final getCardView()Lcom/android/launcher3/card/CommonCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

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

.method public final getNoPermissionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

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

.method public final hasShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAttach()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->fetchPreloadResources()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->hasShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->fetchNoPermissionCardName()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
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

.method public final setDescriptionForView(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    const-string p0, ""

    .line 15
    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/CommonCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "getItemInfo(...)"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 36
    sget v2, Lcom/android/launcher3/R$string;->app_name_big_card:I

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 46
    sget v2, Lcom/android/launcher3/R$string;->app_name_small_card:I

    goto :goto_0

    .line 49
    :cond_3
    sget v2, Lcom/android/launcher3/R$string;->app_name_middle_card:I

    :goto_0
    if-eqz v0, :cond_4

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    invoke-virtual {v1, p1}, Lcom/android/launcher3/card/CommonCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    return-void
.end method

.method public final updatePermissionSettingColorIfNeeded()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 3
    sget v1, Lcom/android/launcher3/R$color;->card_no_permission_tip_setting_text_color:I

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    .line 7
    invoke-static {v2, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->preSysTintColor:I

    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->hasShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "LauncherCardView-NP"

    .line 23
    const-string/jumbo v2, "update permission setting text color"

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->preSysTintColor:I

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final updatePermissionSettingsView(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_7
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_8
    :goto_1
    return-void
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
.end method
