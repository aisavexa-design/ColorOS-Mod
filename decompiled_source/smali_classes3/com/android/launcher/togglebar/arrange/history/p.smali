.class public final synthetic Lcom/android/launcher/togglebar/arrange/history/p;
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
    iput p2, p0, Lcom/android/launcher/togglebar/arrange/history/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/history/p;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/togglebar/arrange/history/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shared/plugins/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/shared/plugins/b;

    .line 25
    .line 26
    new-instance v3, Lcom/coui/appcompat/toolbar/d0;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v4, p0, v2}, Lcom/coui/appcompat/toolbar/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/a;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 53
    .line 54
    sget v0, Lcom/android/quickstep/v0;->g1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/p;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->a(Lcom/android/launcher3/allapps/OplusFastScrollLayout;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/p;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/android/launcher/togglebar/arrange/history/o;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/history/o;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method
