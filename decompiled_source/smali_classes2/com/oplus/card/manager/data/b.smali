.class public final Lcom/oplus/card/manager/data/b;
.super Ljava/lang/Object;
.source "CardIdDao.kt"


# instance fields
.field public final a:Lht/c;

.field public final b:Lht/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object v0, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-class v1, Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lht/c;

    .line 36
    iput-object v0, p0, Lcom/oplus/card/manager/data/b;->a:Lht/c;

    .line 38
    new-instance v0, Lcom/oplus/card/manager/data/a;

    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/card/manager/data/a;-><init>(Lcom/oplus/card/manager/data/b;)V

    .line 43
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/card/manager/data/b;->b:Lht/c;

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string/jumbo v0, "the class are not injected"

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 11

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 4
    const-string v1, "card_id"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    const-string v3, "card_id"

    .line 22
    const-string v5, "card_type=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "query(...)"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ge v0, p1, :cond_0

    move v0, p1

    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 68
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    const-string/jumbo p1, "queryMaxCardIdAsCardType, cursor close error: "

    .line 78
    const-string v1, "CardIdDao"

    .line 80
    invoke-static {p1, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0
.end method
