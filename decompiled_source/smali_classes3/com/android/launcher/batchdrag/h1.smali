.class public final Lcom/android/launcher/batchdrag/h1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "BatchIconReloadAnimationHelper.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/android/launcher/batchdrag/i1;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/h1;->b:Lcom/android/launcher/batchdrag/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher/batchdrag/i1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher/batchdrag/h1;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "set"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/h1;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

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
    iget-object p0, p0, Lcom/android/launcher/batchdrag/h1;->a:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lcom/android/launcher/batchdrag/h1;->b:Lcom/android/launcher/batchdrag/i1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
