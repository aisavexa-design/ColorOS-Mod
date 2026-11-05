.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/embedding/SplitController;",
        "",
        "<init>",
        "()V",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/SplitController$Companion;

.field public static volatile c:Landroidx/window/embedding/SplitController;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/SplitController;->b:Landroidx/window/embedding/SplitController$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/SplitController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->a()Landroidx/window/embedding/EmbeddingCompat;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-direct {v2, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroidx/window/embedding/EmbeddingCompat;)V

    .line 10
    sput-object v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 13
    :cond_1
    :goto_2
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Landroidx/window/embedding/SplitController;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 16
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SplitController;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/window/embedding/SplitController;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
