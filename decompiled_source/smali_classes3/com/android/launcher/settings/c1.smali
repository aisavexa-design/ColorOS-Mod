.class public final synthetic Lcom/android/launcher/settings/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/c1;->a:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/c1;->a:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->t:Lcom/android/launcher/settings/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/settings/b1;->a:Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->e(Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
