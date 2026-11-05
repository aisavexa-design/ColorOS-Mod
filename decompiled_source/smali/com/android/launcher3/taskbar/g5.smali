.class public final synthetic Lcom/android/launcher3/taskbar/g5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/g5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/g5;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/g5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    const-string/jumbo v0, "map"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 18
    const-string/jumbo v1, "queryCardConvertStrategyStatus map size:"

    .line 21
    const-string v2, "PantanalCardConvertStrategyManager"

    .line 23
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 28
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 30
    new-instance v1, Lgj/i;

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/g5;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lgj/j;

    .line 36
    invoke-direct {v1, p0, p1}, Lgj/i;-><init>(Lgj/j;Ljava/util/Map;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lcom/android/launcher3/DeviceProfile;

    .line 47
    const-string v0, "<unused var>"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/g5;->b:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 59
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
