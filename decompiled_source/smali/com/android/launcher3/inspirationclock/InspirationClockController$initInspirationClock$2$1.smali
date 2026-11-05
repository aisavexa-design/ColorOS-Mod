.class public final Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;
.super Ljava/lang/Object;
.source "InspirationClockController.kt"

# interfaces
.implements Llm/e;


# instance fields
.field final synthetic $this_apply:Lcom/oplus/keyguard/ui/ClockPluginContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/keyguard/ui/ClockPluginContainer<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/oplus/keyguard/ui/ClockPluginContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/inspirationclock/InspirationClockController;",
            "Lcom/oplus/keyguard/ui/ClockPluginContainer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;->$this_apply:Lcom/oplus/keyguard/ui/ClockPluginContainer;

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
.method public final onStyleDataEdited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setClockStyleEdited$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;->$this_apply:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setEditedStyleConfig$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->invalidateContentBoundsCache()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
