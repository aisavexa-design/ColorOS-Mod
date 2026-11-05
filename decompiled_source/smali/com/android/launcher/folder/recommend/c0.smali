.class public final synthetic Lcom/android/launcher/folder/recommend/c0;
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
    iput p2, p0, Lcom/android/launcher/folder/recommend/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/c0;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/folder/recommend/c0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/a;

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/a;->a:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Ld6/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v2, v0, Lxo/c;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 32
    check-cast v1, Lxo/c;

    :cond_1
    if-eqz v1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/a;->G:Lyo/n;

    .line 38
    invoke-virtual {v1, p0}, Lxo/c;->M(Lyo/n;)V

    :cond_2
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c0;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    return-void

    .line 50
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c0;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/android/quickstep/v0;

    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->V0()V

    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c0;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/android/launcher/folder/recommend/h0;

    .line 62
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/h0;->a:Landroid/content/Context;

    .line 64
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 72
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/h0;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 90
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/h0;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v0, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->S(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
