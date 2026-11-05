.class public final synthetic Lcom/android/launcher/backup/backrestore/restore/c;
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
    iput p2, p0, Lcom/android/launcher/backup/backrestore/restore/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/c;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-static {v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v1, "onRequestBlur: cannot find card view for targetView="

    .line 20
    const-string v2, "CardBackgroundBlurManager"

    .line 22
    invoke-static {p0, v1, v2}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    sget v1, Lcom/android/launcher3/R$id;->key_card_view_background_view:I

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/c;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lfj/r0;

    .line 37
    invoke-virtual {p0}, Lfj/r0;->b()V

    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/c;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->b(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
