.class public final synthetic Lcom/oplus/launcher/lifecycle/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/launcher/lifecycle/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/f;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/launcher/lifecycle/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    new-instance v1, Lzi/b$a;

    .line 12
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/f;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lzi/b;

    .line 16
    invoke-direct {v1, p0, v0}, Lzi/b$a;-><init>(Lzi/b;Landroid/os/Looper;)V

    return-object v1

    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    .line 29
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/f;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/oplus/launcher/lifecycle/g;

    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/launcher/lifecycle/g;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 40
    new-instance v2, Lcom/oplus/launcher/lifecycle/b;

    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/launcher/lifecycle/b;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 45
    new-instance v3, Lcom/oplus/launcher/lifecycle/h;

    .line 47
    invoke-direct {v3, p0}, Lcom/oplus/launcher/lifecycle/h;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 50
    new-instance v4, Lcom/oplus/launcher/lifecycle/e;

    .line 52
    const-string/jumbo v5, "launcherAppSwitchMonitor"

    .line 55
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v4, p0}, Lcom/oplus/launcher/lifecycle/a;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 61
    filled-new-array {v1, v2, v3, v4}, [Lcom/oplus/launcher/lifecycle/a;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    .line 82
    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
