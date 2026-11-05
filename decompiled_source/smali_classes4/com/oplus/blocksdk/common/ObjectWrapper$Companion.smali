.class public final Lcom/oplus/blocksdk/common/ObjectWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blocksdk/common/ObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/ObjectWrapper$Companion;",
        "",
        "()V",
        "unwrap",
        "T",
        "binder",
        "Landroid/os/IBinder;",
        "(Landroid/os/IBinder;)Ljava/lang/Object;",
        "wrap",
        "obj",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/blocksdk/common/ObjectWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final unwrap(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/oplus/blocksdk/common/ObjectWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/blocksdk/common/ObjectWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/ObjectWrapper;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public final wrap(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string/jumbo p0, "obj"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/blocksdk/common/ObjectWrapper;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/blocksdk/common/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
