.class public final Lcom/android/launcher3/inspirationclock/InspirationClockController$keyguardStyleClockCallback$1;
.super Ljava/lang/Object;
.source "InspirationClockController.kt"

# interfaces
.implements Llm/c;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$keyguardStyleClockCallback$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

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
.method public final onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "methodName"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$keyguardStyleClockCallback$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onReceiveCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
