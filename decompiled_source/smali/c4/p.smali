.class public final synthetic Lc4/p;
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
    iput p2, p0, Lc4/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/p;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lc4/p;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p0, p0, Lc4/p;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/a;->Y2:Z

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "mFoldStateChangeCallback, endTarget="

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", remove STATE_START_NEW_TASK"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, ""

    .line 45
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 52
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p1, v3, v2}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    if-eqz p1, :cond_4

    .line 69
    invoke-interface {p1, v3, v3}, Lcom/android/quickstep/s1$a;->c(ZZ)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, p1, :cond_3

    .line 77
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->G:Z

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->O()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->d0()Z

    move-result v1

    if-ne p1, v0, :cond_4

    if-nez v1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1, v3, v3, v2}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p1, v3, v3, v2}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 124
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    if-eqz p0, :cond_5

    .line 128
    sget p1, Lcom/android/quickstep/v0;->f1:I

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->b(I)V

    :cond_5
    return-void

    .line 140
    :pswitch_0
    check-cast p1, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;

    const/4 v0, 0x0

    .line 143
    iget-object p0, p0, Lc4/p;->b:Ljava/lang/Object;

    .line 145
    check-cast p0, Lb6/b;

    .line 147
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;->onMainToggleBarStateChange(ZLb6/b;)V

    return-void

    .line 151
    :pswitch_1
    iget-object p0, p0, Lc4/p;->b:Ljava/lang/Object;

    .line 153
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
