.class public Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;
.super Landroid/app/Activity;
.source "FoldScreenLayoutUpgradeGuideActivity.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/oplus/anim/EffectiveAnimationView;

.field public b:I

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/android/launcher3/R$anim;->coui_center_dialog_enter:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/android/launcher3/R$anim;->coui_center_dialog_exit:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$anim;->coui_fade_in_fast:I

    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$anim;->coui_fade_out_fast:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/android/launcher3/R$drawable;->coui_bottom_panel_bg:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Lcom/android/launcher3/R$anim;->coui_fade_in_fast:I

    .line 3
    sget v1, Lcom/android/launcher3/R$anim;->coui_fade_out_fast:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 13
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->finish()V

    .line 22
    :cond_0
    sget p1, Lcom/android/launcher3/R$layout;->layout_upgrade_guide_layout:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1700

    .line 37
    invoke-static {v0, p1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    sget p1, Lcom/android/launcher3/R$id;->layout_upgrade_guide_container:I

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    sget p1, Lcom/android/launcher3/R$id;->layout_upgrade_animation_view:I

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 80
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 82
    iput-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 84
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    sget v2, Lcom/android/launcher3/R$drawable;->coui_bottom_panel_bg:I

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    iget-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 104
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 106
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v2, 0x50

    .line 110
    iput v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 112
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 122
    const-string v3, "dimen"

    .line 124
    const-string v4, "android"

    .line 126
    const-string/jumbo v5, "navigation_bar_height"

    .line 129
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 145
    :goto_0
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    invoke-static {p0}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 157
    sget v3, Lcom/android/launcher3/R$color;->layout_upgrade_guide_bg_color:I

    .line 159
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, 0x1

    .line 174
    invoke-virtual {p1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 177
    iget-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 179
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 182
    iget-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 184
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 187
    iget-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 189
    sget v1, Lcom/android/launcher3/R$raw;->layout_upgrade_guide:I

    .line 191
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 194
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 196
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 198
    new-instance v1, Lb4/a;

    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p0, v3}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x5dc

    .line 206
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    sget p1, Lcom/android/launcher3/R$id;->layout_upgrade_guide_button:I

    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/Button;

    .line 217
    new-instance v1, Lb4/b;

    .line 219
    invoke-direct {v1, p0}, Lb4/b;-><init>(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;)V

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 231
    sget p1, Lcom/android/launcher3/R$id;->two_panel_guide_title:I

    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 239
    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_settings_title:I

    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    sget p1, Lcom/android/launcher3/R$id;->two_panel_guide_message:I

    .line 246
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 252
    sget v1, Lcom/android/launcher3/R$string;->layout_upgrade_guide_message_pad:I

    .line 254
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 261
    const-string/jumbo v1, "message_trigger"

    .line 264
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v0, "com.android.settings"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 286
    invoke-static {p0}, Lb4/f;->a(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 290
    iput p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->b:I

    goto :goto_1

    .line 293
    :cond_5
    const-string/jumbo v1, "is_from_launcher_settings"

    .line 295
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    .line 308
    :cond_6
    iput v2, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->b:I

    goto :goto_1

    .line 311
    :cond_7
    iput v2, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
