.class public final synthetic Lcom/android/launcher3/inspirationclock/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/e2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/e2;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lcom/oplus/dispatch/OCDExecutorService;

    .line 8
    sget-object v0, Lcom/oplus/dispatch/QueueAttr;->QUEUE_IO:Lcom/oplus/dispatch/QueueAttr;

    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "ioExecutor"

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;-><init>(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)V

    return-object p0

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
