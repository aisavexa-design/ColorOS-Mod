.class public final synthetic Lb7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb7/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb7/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string/jumbo v0, "launcher"

    .line 9
    iget-object v1, p0, Lb7/e;->b:Ljava/lang/Object;

    move-object v2, v1

    .line 12
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "launcherCardView"

    .line 20
    iget-object p0, p0, Lb7/e;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 36
    iget v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 38
    invoke-virtual {v1, v3}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, p0, v0, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 49
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 60
    filled-new-array {p0, v3}, [I

    move-result-object v6

    .line 64
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardInfo;->newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v9

    .line 68
    new-instance v3, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 p0, -0x69

    .line 72
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    .line 75
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 77
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v7

    .line 81
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v8

    const/16 v4, -0x64

    .line 87
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)V

    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lb7/e;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/android/keyguardservice/oneShot/a;

    .line 95
    iget-object p0, p0, Lb7/e;->c:Ljava/lang/Object;

    .line 97
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 99
    iget-object v1, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    if-nez v1, :cond_3

    .line 103
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-static {p0}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    new-instance v1, Le3/x;

    .line 120
    invoke-direct {v1, p0}, Le3/x;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 123
    iput-object v1, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    .line 125
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 131
    const-string p0, "LauncherOneShot"

    .line 133
    const-string/jumbo v0, "prepareScViewHostController done"

    .line 136
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lb7/e;->b:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 144
    iget-object p0, p0, Lb7/e;->c:Ljava/lang/Object;

    .line 146
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    .line 148
    invoke-static {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->a(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, Lb7/e;->b:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/android/launcher3/RecentContainerView;

    .line 156
    iget-object p0, p0, Lb7/e;->c:Ljava/lang/Object;

    .line 158
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 160
    invoke-static {v0, p0}, Lcom/android/launcher3/RecentContainerView;->a(Lcom/android/launcher3/RecentContainerView;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 164
    :pswitch_3
    iget-object v0, p0, Lb7/e;->b:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroid/view/View;

    .line 168
    iget-object p0, p0, Lb7/e;->c:Ljava/lang/Object;

    .line 170
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 172
    invoke-static {v0, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
