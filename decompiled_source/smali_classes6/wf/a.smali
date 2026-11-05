.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/a;->a:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwf/a;->a:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->b0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
