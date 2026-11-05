.class public final synthetic Lcom/android/quickstep/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/u;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/u;->b:Landroid/content/Context;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/view/InputEvent;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/u;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/u;->b:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v1, :cond_7

    .line 15
    instance-of p0, p1, Landroid/view/KeyEvent;

    if-eqz p0, :cond_7

    .line 19
    check-cast p1, Landroid/view/KeyEvent;

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    .line 40
    iget-object p1, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 42
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 46
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 48
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    .line 52
    iget-object v2, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 54
    sget-object v3, Liq/w1;->a:Liq/w1;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Liq/w1;->p()Z

    move-result v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v5, "returnToLastTask("

    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ", "

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "), OplusAnimManager.supportInterruption:"

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v1, v4, v3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    :cond_1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 92
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 98
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 100
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v2, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    sget p0, Lcom/android/quickstep/GestureState;->P:I

    .line 107
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 109
    invoke-virtual {p1, p0}, Lcom/android/quickstep/q4;->e(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 115
    iget-object p0, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 117
    sget p1, Lcom/android/quickstep/v0;->X0:I

    .line 119
    sget v2, Lcom/android/quickstep/v0;->W0:I

    or-int/2addr p1, v2

    .line 122
    sget v2, Lcom/android/quickstep/v0;->c1:I

    or-int/2addr p1, v2

    .line 125
    sget v2, Lcom/android/quickstep/v0;->g1:I

    or-int/2addr p1, v2

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->B3()V

    .line 138
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 140
    sget-wide v1, Lcom/android/quickstep/v0;->m1:J

    .line 142
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/quickstep/gesture/a;->X1(Lcom/android/quickstep/GestureState$GestureEndTarget;J)V

    .line 145
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->D3()V

    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 155
    iget-object p0, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "defer execute back "

    .line 161
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    iget-object p0, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-nez p0, :cond_6

    goto :goto_1

    .line 179
    :cond_6
    new-instance p0, Lro/e2;

    .line 181
    invoke-direct {p0, v0}, Lro/e2;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 184
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    :cond_7
    :goto_1
    return-void
.end method
