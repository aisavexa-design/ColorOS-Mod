.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$h;
.super Landroid/database/ContentObserver;
.source "DeepProtectedAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$h;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$h;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 5
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    const-string v0, "apphide_return_desktop_switch"

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->E:Z

    .line 24
    const-string/jumbo p0, "onChange: returnDesktopSwitchOpen:"

    .line 27
    const-string p1, "DeepProtectedAppsManager"

    .line 29
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
