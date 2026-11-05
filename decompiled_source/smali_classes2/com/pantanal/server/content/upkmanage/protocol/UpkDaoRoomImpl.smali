.class public final Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;
.super Ljava/lang/Object;
.source "UpkDaoRoomImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$a;

.field public static volatile e:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;


# instance fields
.field public final a:Lht/c;

.field public b:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->d:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$a;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$upkDao$2;->a:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$upkDao$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->a:Lht/c;

    .line 11
    .line 12
    const-string v0, "#entrance_database"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/f2;->a(Ljava/lang/String;)Lkotlinx/coroutines/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->c:Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a()Lss/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->a:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss/a;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->c:Lkotlinx/coroutines/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$watchDatabase$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$watchDatabase$1;-><init>(Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;Llt/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
