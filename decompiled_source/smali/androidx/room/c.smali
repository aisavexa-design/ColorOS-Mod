.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# direct methods
.method public static final a(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;[Ljava/lang/String;Lss/d$a;)Lkotlinx/coroutines/flow/k;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tableNames"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "callable"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Llt/b;)V

    .line 28
    new-instance p0, Lkotlinx/coroutines/flow/k;

    .line 30
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
