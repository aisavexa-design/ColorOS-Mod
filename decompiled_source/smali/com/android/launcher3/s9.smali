.class public final synthetic Lcom/android/launcher3/s9;
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
    iput p2, p0, Lcom/android/launcher3/s9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/s9;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher3/s9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string/jumbo v0, "onDestroy"

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/s9;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lyq/n;

    .line 13
    invoke-virtual {p0, v0}, Lyq/n;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/s9;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 21
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->a(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/s9;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/android/quickstep/views/c5;

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/c5;->b()V

    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/s9;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/android/launcher3/PagedView;

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onNotSnappingToPageInFreeScroll()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
