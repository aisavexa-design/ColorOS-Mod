.class public final Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;
.super Ljava/lang/Object;
.source "TrackExceptionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "version",
        "Lht/n;",
        "registerExceptionCollector",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;",
        "instance",
        "Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;",
        "getInstance",
        "()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;",
        "setInstance",
        "(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->access$getInstance$cp()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final registerExceptionCollector(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "version"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, p2, v2}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->setInstance(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final setInstance(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->access$setInstance$cp(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V

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
    .line 23
.end method
