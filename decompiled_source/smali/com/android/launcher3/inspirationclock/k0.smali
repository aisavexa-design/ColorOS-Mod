.class public final synthetic Lcom/android/launcher3/inspirationclock/k0;
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
    iput p2, p0, Lcom/android/launcher3/inspirationclock/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/k0;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/inspirationclock/k0;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/oplus/card/manager/domain/CardManager;

    .line 10
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 12
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "getAppContext(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "com.coloros.assistantscreen"

    .line 27
    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/android/common/util/PackageUtils$a;->d(I)Z

    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    .line 37
    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    .line 39
    const-string/jumbo v0, "initAppShelfState: sIsAppShelfEnable = "

    .line 42
    const-string v1, "CardManager"

    .line 44
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->a(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->p(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
