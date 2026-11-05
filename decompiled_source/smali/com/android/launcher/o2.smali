.class public final synthetic Lcom/android/launcher/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/o2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/o2;->b:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/o2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 8
    iget-object p0, p0, Lcom/android/launcher/o2;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/oplus/quickstep/dock/y;

    .line 12
    iget-object p1, p0, Lcom/oplus/quickstep/dock/y;->b:Lcom/oplus/quickstep/dock/DockView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    .line 18
    iget v0, p0, Lcom/oplus/quickstep/dock/y;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/dock/y;->f:F

    .line 27
    iget-object p0, p0, Lcom/oplus/quickstep/dock/y;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "onDockViewAlphaChanged: alpha:"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "RecentRelayInteraction"

    .line 53
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v4, "onDockViewAlphaChanged: 1 ,mRelayContainer:"

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " , mRelayContainer?.tipsView\uff1a"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    move-result-object v0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->e:Lcom/oplus/quickstep/relay/data/b;

    .line 107
    sget-object v1, Lcom/oplus/quickstep/relay/data/b$b;->i:Lcom/oplus/quickstep/relay/data/b$b;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->e(F)V

    :cond_4
    :goto_1
    return-void

    .line 124
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/o2;->b:Ljava/lang/Object;

    .line 126
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 128
    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 130
    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->q1(Ljava/util/function/BiConsumer;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
