.class public final Lcom/android/common/util/ta;
.super Ljava/lang/Object;
.source "ToolbarUtils.kt"


# direct methods
.method public static final a(Lcom/android/launcher/OplusBaseAppCompatActivity;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mActivity"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 15
    const-string v2, "getDecorView(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 22
    invoke-static {v2, v1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 25
    sget v2, Lcom/android/launcher3/R$color;->launcher_settings_status_bar_color:I

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    sget v2, Lcom/android/launcher3/R$color;->launcher_settings_navigation_bar_color:I

    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    sget v3, Lcom/android/launcher3/R$bool;->is_status_white:I

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    sget v4, Lcom/android/launcher3/R$bool;->is_navigation_night:I

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 63
    sget v4, Lcom/android/launcher3/R$drawable;->launcher_settings_windows_bg:I

    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, -0x80000000

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    if-nez v2, :cond_0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    or-int/lit16 p0, p0, 0x100

    :goto_0
    if-eqz v3, :cond_1

    and-int/lit8 p0, p0, -0x11

    goto :goto_1

    :cond_1
    or-int/lit8 p0, p0, 0x10

    .line 95
    :goto_1
    invoke-static {p0, v1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static final b(ILandroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    .line 21
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "setSystemUiVisibility: View.getSystemUiVisibility() = "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ". flag = "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ". call = "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "ToolbarUtils"

    .line 51
    invoke-static {v2, v1, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method
