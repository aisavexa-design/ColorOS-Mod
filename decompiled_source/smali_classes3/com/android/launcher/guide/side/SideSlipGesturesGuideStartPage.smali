.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideStartPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;
.source "SideSlipGesturesGuideStartPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

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
    .line 29
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_start_learning:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_skip:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 20
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isHideSkipMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    sget v2, Lcom/android/launcher3/R$id;->guide_animation:I

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "navigation_type_dark.json"

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_2
    const-string/jumbo v0, "navigation_type_light.json"

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onClick v:"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "GesturesGuide"

    .line 21
    const-string v2, "SideSlipGestureStart"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 30
    sget v1, Lcom/android/launcher3/R$id;->side_gestures_start_learning:I

    if-ne v0, v1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    if-eqz p0, :cond_2

    .line 38
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->h()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 48
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_skip:I

    if-ne p1, v0, :cond_2

    .line 52
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    if-eqz p0, :cond_2

    .line 56
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->i()V

    :cond_2
    :goto_0
    return-void
.end method
