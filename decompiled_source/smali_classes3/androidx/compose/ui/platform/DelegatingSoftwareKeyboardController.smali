.class public final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->a:Landroidx/compose/ui/text/input/n;

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
.method public final hide()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->a:Landroidx/compose/ui/text/input/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->hideSoftwareKeyboard()V

    .line 6
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
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->a:Landroidx/compose/ui/text/input/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showSoftwareKeyboard()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
