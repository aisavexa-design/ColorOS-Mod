.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LifecycleRegistry$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public c:Landroidx/arch/core/internal/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/FastSafeIterableMap<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/LifecycleRegistry$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Z

    .line 13
    new-instance v0, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 15
    invoke-direct {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "observer"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "addObserver"

    .line 13
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    :goto_0
    new-instance v3, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 27
    const-string/jumbo v5, "initialState"

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    sget-object v5, Landroidx/lifecycle/k;->a:Ljava/util/HashMap;

    .line 40
    const-string/jumbo v5, "object"

    .line 43
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v5, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 48
    instance-of v6, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 55
    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v8, p1

    .line 61
    check-cast v8, Landroidx/lifecycle/LifecycleEventObserver;

    .line 63
    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 69
    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    .line 72
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 74
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    .line 81
    check-cast v5, Landroidx/lifecycle/LifecycleEventObserver;

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 88
    invoke-static {v5}, Landroidx/lifecycle/k;->c(Ljava/lang/Class;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 95
    sget-object v6, Landroidx/lifecycle/k;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    check-cast v5, Ljava/util/List;

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 118
    invoke-static {v5, p1}, Landroidx/lifecycle/k;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/GeneratedAdapter;

    move-result-object v5

    .line 122
    new-instance v6, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 124
    invoke-direct {v6, v5}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    move-object v5, v6

    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 133
    new-array v8, v6, [Landroidx/lifecycle/GeneratedAdapter;

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_5

    .line 138
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 144
    invoke-static {v10, p1}, Landroidx/lifecycle/k;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/GeneratedAdapter;

    move-result-object v10

    .line 148
    aput-object v10, v8, v9

    add-int/2addr v9, v2

    goto :goto_1

    .line 152
    :cond_5
    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 154
    invoke-direct {v5, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    goto :goto_2

    .line 158
    :cond_6
    new-instance v5, Landroidx/lifecycle/p;

    .line 160
    invoke-direct {v5, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/LifecycleObserver;)V

    .line 163
    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/LifecycleRegistry$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 165
    iput-object v4, v3, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 167
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 169
    invoke-virtual {v4, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->a(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 175
    iget-object v1, v5, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    goto :goto_4

    .line 178
    :cond_7
    iget-object v5, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->n:Ljava/util/HashMap;

    .line 180
    new-instance v6, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 182
    invoke-direct {v6, p1, v3}, Landroidx/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget v8, v4, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    add-int/2addr v8, v2

    .line 188
    iput v8, v4, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    .line 190
    iget-object v8, v4, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-nez v8, :cond_8

    .line 194
    iput-object v6, v4, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196
    iput-object v6, v4, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_3

    .line 199
    :cond_8
    iput-object v6, v8, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 201
    iput-object v8, v6, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 203
    iput-object v6, v4, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 205
    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_4
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$a;

    if-eqz v1, :cond_9

    return-void

    .line 213
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_a

    return-void

    .line 224
    :cond_a
    iget v4, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    if-nez v4, :cond_b

    .line 228
    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v2

    .line 233
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 237
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    add-int/2addr v5, v2

    .line 240
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    .line 242
    :goto_5
    iget-object v5, v3, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    .line 250
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 252
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->n:Ljava/util/HashMap;

    .line 254
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 260
    iget-object v4, v3, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 267
    iget-object v5, v3, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 278
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 286
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_5

    .line 294
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v0, "no event up from "

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    iget-object v0, v3, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    :cond_e
    if-nez v7, :cond_f

    .line 319
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->i()V

    .line 322
    :cond_f
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 326
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "removeObserver"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3
    iget-object v0, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->n:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 18
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 48
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    const-string/jumbo v0, "state1"

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->a()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void
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
    .line 65
    .line 66
    .line 67
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

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    const-string v2, "current"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "next"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "State must be at least \'"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\' to be moved to \'"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "\' in component "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "State is \'"

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "\' and cannot be moved to `"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "` in component "

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 125
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 130
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    if-eqz p1, :cond_5

    goto :goto_2

    .line 135
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 137
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->i()V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 143
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v3, :cond_6

    .line 147
    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 149
    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 152
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    :cond_6
    return-void

    .line 155
    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    const-string/jumbo v1, "state"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "setCurrentState"

    .line 12
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_8

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 13
    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 32
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    .line 61
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 65
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 74
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    .line 82
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 84
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$b;

    .line 86
    iget-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 88
    iget-object v4, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 90
    invoke-direct {v2, v3, v4}, Landroidx/arch/core/internal/SafeIterableMap$d;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 93
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v1, "observerMap.descendingIterator()"

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v1, :cond_5

    .line 116
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    const-string/jumbo v3, "next()"

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 140
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 142
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    .line 150
    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v4, :cond_3

    .line 154
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 156
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->n:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 166
    iget-object v5, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 181
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 189
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v2, "no event down from "

    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 226
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 228
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 234
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 236
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 240
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 255
    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 258
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    .line 260
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v1, "observerMap.iteratorWithAdditions()"

    .line 268
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    :cond_6
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 291
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$a;

    .line 299
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 301
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    .line 309
    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v4, :cond_6

    .line 313
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 315
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->n:Ljava/util/HashMap;

    .line 317
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 323
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 325
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 332
    iget-object v5, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 343
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 346
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 358
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    const-string/jumbo v2, "no event up from "

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    throw p0

    .line 381
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 385
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p0
.end method
