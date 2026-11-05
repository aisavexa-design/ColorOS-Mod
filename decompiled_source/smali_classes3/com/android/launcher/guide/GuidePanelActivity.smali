.class public final Lcom/android/launcher/guide/GuidePanelActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "GuidePanelActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher/guide/GuidePanelActivity;",
        "Lcom/android/launcher/OplusBaseAppCompatActivity;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "<init>",
        "()V",
        "ImagePagerAdapter",
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


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:I

.field public o:Landroid/content/Context;

.field public p:Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

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
.method public final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v4, v2

    .line 15
    :goto_1
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [F

    .line 17
    .line 18
    aput v3, v5, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v4, v5, v3

    .line 22
    .line 23
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x12c

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    const v5, 0x3e19999a    # 0.15f

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v2, v2, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/android/launcher/guide/o;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/guide/o;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/launcher/guide/GuidePanelActivity$a;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lcom/android/launcher/guide/GuidePanelActivity$a;-><init>(ZLcom/android/launcher/guide/GuidePanelActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    const-string/jumbo p1, "mActivity"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 35
    const-string v1, "getDecorView(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 42
    invoke-static {v1, v0}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    sget v3, Lcom/android/launcher3/R$color;->coui_color_background:I

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 66
    invoke-static {}, Lqg/b;->b()I

    move-result v2

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 74
    sget v4, Lcom/android/launcher3/R$bool;->is_status_white:I

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    const/4 v5, 0x6

    if-ge v2, v5, :cond_0

    if-nez v2, :cond_3

    :cond_0
    const/high16 v2, -0x80000000

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 94
    invoke-static {p0}, Lre/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit16 p1, v4, -0x2011

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    or-int/lit16 p1, v4, 0x2000

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v4, 0x100

    .line 110
    :goto_0
    invoke-static {p1, v0}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 117
    const-string v0, "guide_type"

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    .line 133
    :goto_1
    iput v2, p0, Lcom/android/launcher/guide/GuidePanelActivity;->n:I

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->o:Landroid/content/Context;

    .line 141
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    const/4 v2, 0x0

    .line 144
    const-string/jumbo v3, "mBinding"

    if-nez p1, :cond_6

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 153
    :cond_6
    iget-object p1, p1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    .line 155
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    .line 162
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    .line 165
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setDraggable(Z)V

    const/4 v4, 0x3

    .line 169
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 172
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->p:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 195
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 201
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_7

    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 209
    :cond_7
    iget-object p1, p1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 215
    instance-of v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v4, :cond_8

    .line 219
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    .line 225
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 229
    sget v5, Lcom/android/launcher3/R$dimen;->panel_guide_width:I

    .line 231
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 236
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 240
    :cond_9
    iget p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->n:I

    if-gt p1, v0, :cond_c

    .line 244
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_a

    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 252
    :cond_a
    iget-object p1, p1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 258
    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_b

    .line 262
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_c

    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 272
    sget v5, Lcom/android/launcher3/R$dimen;->panel_guide_indicator_margin_bottom:I

    .line 274
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 279
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    :cond_c
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_d

    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 289
    :cond_d
    iget-object p1, p1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 291
    new-instance v4, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;

    .line 293
    iget-object v5, p0, Lcom/android/launcher/guide/GuidePanelActivity;->o:Landroid/content/Context;

    .line 295
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    const-string v6, "context"

    .line 300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 306
    const-string/jumbo v6, "layout_inflater"

    .line 308
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 312
    const-string/jumbo v6, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 315
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v5, Landroid/view/LayoutInflater;

    .line 320
    iput-object v5, v4, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 322
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 325
    iget v4, p0, Lcom/android/launcher/guide/GuidePanelActivity;->n:I

    if-le v4, v0, :cond_e

    .line 329
    new-instance v4, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;

    .line 331
    invoke-direct {v4, p0}, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    .line 334
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 336
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_e
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_f

    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 349
    :cond_f
    iget-object p1, p1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 351
    iget v4, p0, Lcom/android/launcher/guide/GuidePanelActivity;->n:I

    if-le v4, v0, :cond_12

    .line 355
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_10

    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 363
    :cond_10
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 365
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 375
    :cond_11
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 378
    new-instance v0, Lcom/android/launcher/guide/l;

    .line 380
    invoke-direct {v0, p0}, Lcom/android/launcher/guide/l;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    .line 383
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V

    goto :goto_4

    :cond_12
    const/16 v0, 0x8

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_4
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_13

    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v2, p1

    .line 401
    :goto_5
    iget-object p1, v2, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideButton:Lcom/coui/appcompat/button/COUIButton;

    .line 403
    new-instance v0, Lcom/android/launcher/guide/m;

    .line 405
    invoke-direct {v0, p0}, Lcom/android/launcher/guide/m;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "mBinding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->p:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 26
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    invoke-static {p0}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 32
    sget v4, Lcom/android/launcher3/R$color;->coui_panel_layout_tint_dark:I

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "mBinding"

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    :cond_1
    iget-object v2, v2, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [F

    .line 67
    aput v2, v4, v1

    .line 69
    aput v3, v4, v0

    .line 71
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    new-instance v3, Lcom/android/launcher/guide/n;

    .line 95
    invoke-direct {v3, p0, v1}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/android/launcher/guide/p;

    .line 106
    invoke-direct {v1, p0}, Lcom/android/launcher/guide/p;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/GuidePanelActivity;->f(Z)V

    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "mBinding"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 24
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
