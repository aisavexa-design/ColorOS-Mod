.class public final synthetic Lcom/android/launcher/settings/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/OplusBaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/OplusBaseAppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/s0;->a:Lcom/android/launcher/OplusBaseAppCompatActivity;

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "insets"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher/settings/s0;->a:Lcom/android/launcher/OplusBaseAppCompatActivity;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "hide_navigationbar_enable"

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    const-string v2, "LauncherSettingsUtils"

    if-nez v1, :cond_2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "adjustNavigationBar onApplyWindowInsets gesture not "

    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    sget v4, Lcom/android/launcher3/R$dimen;->navigation_bar_limit:I

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    instance-of v4, p0, Lcom/android/launcher/settings/LauncherModeSettingActivity;

    if-nez v4, :cond_4

    .line 84
    instance-of v4, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    if-nez v4, :cond_4

    .line 88
    instance-of v4, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    if-nez v4, :cond_4

    .line 92
    instance-of v4, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v3

    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusBaseAppCompatActivity;->e(II)I

    move-result p0

    .line 103
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "adjustNavigationBar onApplyWindowInsets bottom:"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ",view:"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v3, v3, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
