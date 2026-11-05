.class public final Lcom/android/launcher/batchdrag/i1;
.super Ljava/lang/Object;
.source "BatchIconReloadAnimationHelper.kt"


# static fields
.field public static final b:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field public static final c:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;


# instance fields
.field public a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ee66666    # 0.45f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher/batchdrag/i1;->b:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher/batchdrag/i1;->c:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i1;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
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
.end method

.method public static a(Landroid/view/View;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher/batchdrag/i1;->c:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 9
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher/batchdrag/i1;->b:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 9
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 3
    .line 4
    const-string v2, "exceptTraceTypes"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher/batchdrag/i1;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/android/launcher/batchdrag/i1;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->getTraceType()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final d(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher/batchdrag/h1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/h1;-><init>(Lcom/android/launcher/batchdrag/i1;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher/batchdrag/i1;->a:Ljava/util/LinkedHashMap;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method
