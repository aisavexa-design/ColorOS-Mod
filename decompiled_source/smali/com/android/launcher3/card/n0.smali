.class public final synthetic Lcom/android/launcher3/card/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/card/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/n0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/card/n0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/card/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/launcher3/card/n0;->b:Z

    iput-object p1, p0, Lcom/android/launcher3/card/n0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/quickstep/TouchInteractionService$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/launcher3/card/n0;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onLongPressHomeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lcom/android/launcher3/card/o0;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/card/n0;->b:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/card/n0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/o0;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
