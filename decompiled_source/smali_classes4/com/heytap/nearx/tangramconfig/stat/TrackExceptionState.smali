.class public final Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;
.super Ljava/lang/Object;
.source "TrackExceptionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;",
        "",
        "context",
        "Landroid/content/Context;",
        "version",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getVersion",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

.field private static volatile instance:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;


# instance fields
.field private final context:Landroid/content/Context;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->version:Ljava/lang/String;

    .line 3
    new-instance p2, Loh/c;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lph/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lph/a;->a:Landroid/content/Context;

    .line 7
    :goto_0
    new-instance p1, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;-><init>(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V

    .line 8
    new-instance p0, Lph/f;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4f16    # 1.0003E-319

    .line 10
    iput-wide v0, p0, Lph/f;->a:J

    .line 11
    iput-object p1, p0, Lph/f;->b:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;

    .line 12
    iput-object p0, p2, Loh/c;->a:Lph/f;

    .line 13
    sget-object p0, Lph/d;->g:Lph/d;

    if-nez p0, :cond_2

    .line 14
    const-class p0, Lph/d;

    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p1, Lph/d;->g:Lph/d;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lph/d;

    invoke-direct {p1}, Lph/d;-><init>()V

    sput-object p1, Lph/d;->g:Lph/d;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_2
    :goto_3
    sget-object p0, Lph/d;->g:Lph/d;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-object p1, p0, Lph/d;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->instance:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$setInstance$cp(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->instance:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->context:Landroid/content/Context;

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

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->version:Ljava/lang/String;

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
