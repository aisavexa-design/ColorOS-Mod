.class public final Lcom/android/launcher3/util/MainThreadInitializedObject;
.super Ljava/lang/Object;
.source "MainThreadInitializedObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;,
        Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

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

.method public static synthetic a(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    .line 9
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->b(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Lcom/android/launcher3/util/x;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/x;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V

    .line 33
    const-string/jumbo p1, "main.thread.object"

    .line 36
    invoke-static {p1, v0}, Lfj/z0;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 45
    new-instance v1, Lcom/android/launcher3/util/y;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/y;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNoCreate()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

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
.end method
