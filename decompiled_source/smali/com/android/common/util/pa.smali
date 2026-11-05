.class public final synthetic Lcom/android/common/util/pa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/common/util/pa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/common/util/pa;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    .line 5
    iget-object v1, p0, Lcom/android/common/util/pa;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v0, ":settings:fragment_args_key"

    .line 12
    const-string/jumbo v2, "launcher_locked"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/16 v0, 0x2711

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/common/util/pa;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    return-void
.end method
