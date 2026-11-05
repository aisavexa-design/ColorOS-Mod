.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$d;
.super Landroid/database/ContentObserver;
.source "LauncherSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$d;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
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
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$d;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    const-string/jumbo v1, "mContext"

    if-nez p1, :cond_0

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 21
    const-string v2, "assistant_screen_type"

    .line 23
    invoke-static {}, Lz9/h;->b()I

    move-result v3

    .line 27
    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 31
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportAndEnableShelfAssistant()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 38
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$resetSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 81
    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$resetSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    .line 84
    :cond_4
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 86
    new-instance v0, Lcom/android/launcher/b0;

    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
