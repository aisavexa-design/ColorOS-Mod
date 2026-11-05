.class public final synthetic Lha/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/quickstep/gesture/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lha/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha/f0;->b:I

    iput-object p2, p0, Lha/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha/f0;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lwi/f;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lha/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/f0;->c:Ljava/lang/Object;

    iput p2, p0, Lha/f0;->b:I

    iput-object p3, p0, Lha/f0;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lha/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwi/f;

    .line 9
    .line 10
    iget v1, p0, Lha/f0;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lha/f0;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lwi/f;->c(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lha/f0;->b:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lha/f0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/gesture/a;->L3(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lha/f0;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lha/n0$e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lha/n0$e;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
