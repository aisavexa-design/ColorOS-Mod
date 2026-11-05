.class public final Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$2;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "ToggleBarLayoutUIController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$2",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic m:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$2;->m:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

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
.method public final onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$2;->m:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    .line 9
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 24
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 26
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 28
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->B:La9/d;

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
