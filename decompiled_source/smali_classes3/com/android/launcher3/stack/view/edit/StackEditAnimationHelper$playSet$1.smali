.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "StackEditAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final mSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getMRunningAnimationSets$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;->mSets:Ljava/util/Map;

    .line 11
    .line 12
    return-void
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
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "set"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;->mSets:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getMOnAnimationSetsStart$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/stack/view/edit/d0;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/d0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
