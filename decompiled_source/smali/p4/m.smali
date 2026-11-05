.class public final synthetic Lp4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr4/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx5/g;Lcom/android/launcher/togglebar/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lp4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx5/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "fadeInAnim end, finish!:mCoeSysEffectAnim :"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ArrangeLayoutSpringAnimationHelper"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "all"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx5/g;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lht/n;->a:Lht/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object v0, Lv4/a;->a:Lv4/a$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lv4/a$a;->b:Lht/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv4/a;

    .line 57
    .line 58
    new-instance v1, Lu4/a;

    .line 59
    .line 60
    iget-object p0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lr4/a;

    .line 63
    .line 64
    const-string v2, "Click Not Response!"

    .line 65
    .line 66
    iget p0, p0, Lr4/a;->a:I

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lu4/a;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lv4/a;->a(Lu4/a;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lht/n;->a:Lht/n;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method
