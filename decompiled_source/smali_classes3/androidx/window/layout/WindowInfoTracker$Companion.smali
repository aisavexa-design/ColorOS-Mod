.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoTracker$Companion;",
        "",
        "<init>",
        "()V",
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
.field public static final synthetic a:Landroidx/window/layout/WindowInfoTracker$Companion;

.field public static final b:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroidx/window/layout/WindowInfoTrackerDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lyt/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->a:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Lht/c;

    .line 24
    .line 25
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->a:Landroidx/window/layout/EmptyDecorator;

    .line 26
    .line 27
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 28
    .line 29
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Lht/c;

    .line 8
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/window/layout/WindowBackend;

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->d:Landroidx/window/layout/SidecarWindowBackend;

    if-nez v1, :cond_4

    .line 28
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    sget-object v2, Landroidx/window/layout/SidecarWindowBackend;->d:Landroidx/window/layout/SidecarWindowBackend;

    if-nez v2, :cond_3

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 41
    :try_start_1
    sget-object v2, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/window/layout/SidecarCompat$Companion;->c()Landroidx/window/core/Version;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Landroidx/window/core/Version;->o:Landroidx/window/core/Version$Companion;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v3, Landroidx/window/core/Version;->p:Landroidx/window/core/Version;

    .line 60
    const-string/jumbo v4, "other"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, v2, Landroidx/window/core/Version;->n:Lht/c;

    .line 68
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 72
    const-string v4, "<get-bigInteger>(...)"

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v2, Ljava/math/BigInteger;

    .line 79
    iget-object v3, v3, Landroidx/window/core/Version;->n:Lht/c;

    .line 81
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v3, Ljava/math/BigInteger;

    .line 90
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 96
    new-instance v2, Landroidx/window/layout/SidecarCompat;

    .line 98
    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2}, Landroidx/window/layout/SidecarCompat;->validateExtensionInterface()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 109
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/window/layout/SidecarWindowBackend;

    .line 111
    invoke-direct {p0, v0}, Landroidx/window/layout/SidecarWindowBackend;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 114
    sput-object p0, Landroidx/window/layout/SidecarWindowBackend;->d:Landroidx/window/layout/SidecarWindowBackend;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_3
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->d:Landroidx/window/layout/SidecarWindowBackend;

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    :cond_5
    new-instance p0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 136
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 138
    invoke-direct {p0, v0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculatorCompat;Landroidx/window/layout/WindowBackend;)V

    .line 141
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 143
    invoke-interface {v0, p0}, Landroidx/window/layout/WindowInfoTrackerDecorator;->decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    return-object p0
.end method
