.class final Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DBWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/db/DBWrapper;->flushSpans()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/database/sqlite/SQLiteDatabase;",
        "it",
        "Lht/n;",
        "invoke",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/oplus/utrace/db/DBWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/db/DBWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->$this_runCatching:Lcom/oplus/utrace/db/DBWrapper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->$this_runCatching:Lcom/oplus/utrace/db/DBWrapper;

    invoke-static {p1}, Lcom/oplus/utrace/db/DBWrapper;->access$getCache$p(Lcom/oplus/utrace/db/DBWrapper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->$this_runCatching:Lcom/oplus/utrace/db/DBWrapper;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/utrace/lib/UTraceRecordV2;

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/utrace/db/DBWrapper;->access$insertSpan2DB(Lcom/oplus/utrace/db/DBWrapper;Lcom/oplus/utrace/lib/UTraceRecordV2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
