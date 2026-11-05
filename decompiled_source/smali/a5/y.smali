.class public final synthetic La5/y;
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
    iput p2, p0, La5/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/y;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La5/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, La5/y;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getRunOnceOnUpdateAnimatorEndSet()Landroid/util/ArraySet;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "iterator(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getRunOnceOnUpdateAnimatorEndSet()Landroid/util/ArraySet;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void

    .line 47
    :pswitch_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 49
    iget-object p0, p0, La5/y;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/a;

    .line 53
    invoke-virtual {v0, p0}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, La5/y;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/oplus/quickstep/integration/o;

    .line 61
    iget-object v0, p0, Lcom/oplus/quickstep/integration/o;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    const-string v1, "ClientWindowCtrl"

    if-nez v0, :cond_2

    .line 77
    const-string p0, "Error: null app leash."

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    const-string p0, "Invalid app leash."

    .line 91
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 97
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 100
    iget-object p0, p0, Lcom/oplus/quickstep/integration/o;->b:Lcom/android/quickstep/c1;

    .line 102
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 104
    invoke-virtual {v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 107
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 110
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :goto_2
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, La5/y;->b:Ljava/lang/Object;

    .line 116
    check-cast p0, Lca/a0;

    .line 118
    invoke-virtual {p0}, Lca/a0;->E()V

    return-void

    .line 122
    :pswitch_3
    iget-object p0, p0, La5/y;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 126
    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->h(Lcom/android/launcher/pagepreview/PagePreviewListView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
