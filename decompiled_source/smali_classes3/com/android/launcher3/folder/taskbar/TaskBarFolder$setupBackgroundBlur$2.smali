.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolder$setupBackgroundBlur$2;
.super Ljava/lang/Object;
.source "TaskBarFolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder$setupBackgroundBlur$2;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

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
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder$setupBackgroundBlur$2;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMBlurBg$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 20
    invoke-static {p0, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$setMViewRootBlurManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;Lcom/oplus/view/ViewRootManager;)V

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMViewRootBlurManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Lcom/oplus/view/ViewRootManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$setMBackgroundBlurDrawable$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMWindowManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 53
    :cond_1
    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    .line 55
    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    sget v3, Lcom/android/launcher3/R$color;->taskbar_all_apps_blend_color:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 84
    invoke-static {v2}, Lpg/e;->a(I)[F

    move-result-object v2

    .line 88
    const-string v3, "colorToFloats(...)"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 97
    sget v5, Lcom/android/launcher3/R$color;->taskbar_all_apps_mix_color:I

    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 103
    invoke-static {v4}, Lpg/e;->a(I)[F

    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    sget v2, Lcom/android/launcher3/R$dimen;->coui_list_dialog_background_blur_radius:I

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 123
    invoke-static {}, Lhf/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getG2CornerType()I

    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerType(I)V

    const v2, 0x402ccccd    # 2.7f

    .line 145
    invoke-virtual {v0, v2}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    goto :goto_2

    :cond_3
    const v2, 0x3f99999a    # 1.2f

    .line 152
    invoke-virtual {v0, v2}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    .line 155
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMViewRootBlurManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Lcom/oplus/view/ViewRootManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 161
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 164
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMViewRootBlurManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Lcom/oplus/view/ViewRootManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 173
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMViewRootBlurManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Lcom/oplus/view/ViewRootManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 179
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMRadius$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)F

    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 186
    :cond_7
    invoke-static {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMBackgroundBlurDrawable$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder$setupBackgroundBlur$2;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMWindowManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$setMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$setMViewRootBlurManager$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;Lcom/oplus/view/ViewRootManager;)V

    .line 31
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$setMBackgroundBlurDrawable$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->access$getMBlurBg$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
