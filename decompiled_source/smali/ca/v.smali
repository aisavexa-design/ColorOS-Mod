.class public final synthetic Lca/v;
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
    iput p2, p0, Lca/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/v;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lca/v;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 8
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 10
    iget-object p0, p0, Lca/v;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/oplus/quickstep/gesture/a$w;

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lca/v;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/oplus/quickstep/integration/k;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "ClientInputConsumerController"

    .line 28
    const-string/jumbo v1, "onRegisterSuccess"

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/k;->f:Z

    return-void

    .line 38
    :pswitch_1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->g:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$a;

    .line 40
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v1, "context"

    .line 51
    iget-object p0, p0, Lca/v;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Lca/a0;

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, ""

    .line 60
    const-string v1, "GestureFailedStatisticHelper"

    .line 62
    const-string/jumbo v2, "sendGestureFailedEventIfNeed()"

    .line 65
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->a:I

    .line 70
    iget v3, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->b:I

    .line 72
    const-string/jumbo v4, "sendTimeOutEventIfNeed: timeOutCountPortrait = "

    .line 75
    const-string v5, ", timeOutCountLandscape = "

    .line 77
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->a:I

    const/4 v3, 0x1

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    .line 92
    iput v5, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->a:I

    .line 94
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v2

    .line 98
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    .line 100
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a()I

    move-result v6

    .line 104
    invoke-virtual {v2, v3, v6}, Lpa/i;->d(II)V

    .line 107
    :cond_0
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->b:I

    const/4 v6, 0x2

    if-lt v2, v4, :cond_1

    .line 112
    iput v5, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->b:I

    .line 114
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v2

    .line 118
    sget-object v7, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    .line 120
    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a()I

    move-result v7

    .line 124
    invoke-virtual {v2, v6, v7}, Lpa/i;->d(II)V

    .line 127
    :cond_1
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->c:I

    .line 129
    iget v7, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->d:I

    .line 131
    const-string/jumbo v8, "sendTimeOutEventIfNeed: speedFailedCountPortrait = "

    .line 134
    const-string v9, ", speedFailedCountLandscape = "

    .line 136
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->c:I

    if-lt v2, v4, :cond_2

    .line 147
    iput v5, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->c:I

    .line 149
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v2

    .line 153
    sget-object v7, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->b:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    .line 155
    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a()I

    move-result v7

    .line 159
    invoke-virtual {v2, v3, v7}, Lpa/i;->d(II)V

    .line 162
    :cond_2
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->d:I

    if-lt v2, v4, :cond_3

    .line 166
    iput v5, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->d:I

    .line 168
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v2

    .line 172
    sget-object v7, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->b:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    .line 174
    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a()I

    move-result v7

    .line 178
    invoke-virtual {v2, v6, v7}, Lpa/i;->d(II)V

    .line 181
    :cond_3
    iget v2, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->e:I

    .line 183
    iget v7, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->f:I

    .line 185
    const-string/jumbo v8, "sendMoveDistanceFailedEventIfNeed:, moveDistanceFailedCountPortrait = "

    .line 188
    const-string v9, ", moveDistanceFailedCountLandscape = "

    .line 190
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget p0, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->e:I

    if-lt p0, v4, :cond_4

    .line 201
    iput v5, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->e:I

    .line 203
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p0

    .line 207
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->c:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    .line 209
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a()I

    move-result v1

    .line 213
    invoke-virtual {p0, v3, v1}, Lpa/i;->d(II)V

    .line 216
    :cond_4
    iget p0, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->f:I

    if-lt p0, v4, :cond_5

    .line 220
    iput v5, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->f:I

    .line 222
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p0

    .line 226
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->c:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    .line 228
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->a()I

    move-result v0

    .line 232
    invoke-virtual {p0, v6, v0}, Lpa/i;->d(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
