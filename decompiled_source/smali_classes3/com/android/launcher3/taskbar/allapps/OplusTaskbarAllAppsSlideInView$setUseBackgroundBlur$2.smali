.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;
.super Ljava/lang/Object;
.source "OplusTaskbarAllAppsSlideInView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

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
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/view/ViewRootManager;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 16
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/oplus/view/ViewRootManager;)V

    .line 19
    new-instance p1, Lcom/oplus/view/ViewRootManager;

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    .line 23
    invoke-direct {p1, v0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/oplus/view/ViewRootManager;)V

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMBackgroundBlurMainDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    :cond_1
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMBackgroundBlurSubDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMWindowManager$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 73
    :cond_2
    new-instance p1, Lcom/oplus/graphics/OplusBlurParam;

    .line 75
    invoke-direct {p1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 82
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMContext$p$s593014637(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/content/Context;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    sget v2, Lcom/android/launcher3/R$color;->taskbar_all_apps_blend_color:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 104
    invoke-static {v1}, Lpg/e;->a(I)[F

    move-result-object v1

    .line 108
    const-string v2, "colorToFloats(...)"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 117
    sget v4, Lcom/android/launcher3/R$color;->taskbar_all_apps_mix_color:I

    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 123
    invoke-static {v3}, Lpg/e;->a(I)[F

    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0, v1, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 133
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMContext$p$s593014637(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/content/Context;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    sget v1, Lcom/android/launcher3/R$dimen;->coui_list_dialog_background_blur_radius:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147
    invoke-static {}, Lhf/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getG2CornerType()I

    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerType(I)V

    const v1, 0x402ccccd    # 2.7f

    .line 169
    invoke-virtual {p1, v1}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    goto :goto_2

    :cond_4
    const v1, 0x3f99999a    # 1.2f

    .line 176
    invoke-virtual {p1, v1}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    .line 179
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {v1, p1}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 188
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 194
    invoke-virtual {v1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 197
    :cond_7
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 203
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMRadius$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)F

    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 210
    :cond_8
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 216
    invoke-virtual {v1, p1}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 219
    :cond_9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 225
    invoke-virtual {p1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 228
    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 234
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMRadius$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)F

    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 241
    :cond_b
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurMainDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 247
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    .line 249
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurMainDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_c
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurSubDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 262
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    .line 264
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurSubDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMWindowManager$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V

    :cond_1
    return-void
.end method
