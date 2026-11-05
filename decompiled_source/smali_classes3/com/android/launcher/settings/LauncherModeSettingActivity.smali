.class public Lcom/android/launcher/settings/LauncherModeSettingActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "LauncherModeSettingActivity.java"


# instance fields
.field public n:Lcom/android/launcher/settings/i1;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/android/launcher3/R$layout;->activity_preference:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/android/launcher3/R$id;->fragment_container:I

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher/settings/LauncherModelFragment;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/android/launcher/settings/LauncherModelFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/i0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->f(Z)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher/settings/i1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/i1;-><init>(Lcom/android/launcher/OplusBaseAppCompatActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModeSettingActivity;->n:Lcom/android/launcher/settings/i1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher/settings/i1;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "from"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    xor-int/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/android/launcher/settings/a1;->e(Lcom/android/launcher/OplusBaseAppCompatActivity;Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->f(Lcom/android/launcher/OplusBaseAppCompatActivity;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/android/launcher3/R$id;->fragment_container:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, v0}, Lcom/android/launcher/settings/a1;->a(Lcom/android/launcher/OplusBaseAppCompatActivity;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModeSettingActivity;->n:Lcom/android/launcher/settings/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher/settings/i1;->b:Lcom/android/launcher/settings/i1$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 8
    const-string/jumbo v0, "use_lottie_cache"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
