.class public final synthetic Lc8/d;
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
    iput p2, p0, Lc8/d;->a:I

    iput-object p1, p0, Lc8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lc8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lc8/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lc8/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/v0;->w:Lla/n;

    if-eqz p0, :cond_1

    .line 14
    iget-boolean v0, p0, Lla/n;->i:Z

    if-eqz v0, :cond_0

    .line 18
    const-string p0, "InputConsumerProxy"

    .line 20
    const-string v0, "disable fails due to already destroyed"

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lla/n;->b:Lab/h;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lmr/l;->h(Le8/f3;)V

    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lkotlin/jvm/internal/Lambda;

    .line 37
    const-string v0, "$block"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->h0:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object p0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Ll9/c;

    .line 54
    invoke-virtual {p0}, Ll9/c;->run()V

    .line 57
    :cond_2
    const-string p0, "NavBarToHomeTouchController"

    .line 59
    const-string/jumbo v0, "setWaitingGoHomeFinish false in navbar to home"

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 66
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->h0:Z

    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 73
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->g(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lc8/d;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->b(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
