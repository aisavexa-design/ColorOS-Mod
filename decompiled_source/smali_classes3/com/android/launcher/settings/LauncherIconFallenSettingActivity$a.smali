.class public final Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "LauncherIconFallenSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$a;->a:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "className"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$a;->a:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string/jumbo v0, "onReceive,,extra:"

    .line 20
    const-string v1, "className:"

    .line 22
    const-string v2, "LauncherIconFallenSettingActivity"

    .line 24
    invoke-static {v0, p1, v1, p2, v2}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
