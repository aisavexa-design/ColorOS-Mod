.class public final synthetic Lca/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lca/t0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lca/t0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lca/t0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 18
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->e(Z)V

    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lca/t0;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Lca/u0;

    .line 35
    iget-object p0, p0, Lca/u0;->a:Lab/i;

    if-eqz p0, :cond_0

    .line 39
    const-string p0, "Pilfer"

    .line 41
    const-string/jumbo v0, "pilferPointers"

    .line 44
    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
