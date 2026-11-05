.class final Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;
.super Landroidx/window/core/PredicateAdapter$BaseHandler;
.source "PredicateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/PredicateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairPredicateStubHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/PredicateAdapter$BaseHandler<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;",
        "",
        "T",
        "U",
        "Landroidx/window/core/PredicateAdapter$BaseHandler;",
        "Landroid/util/Pair;",
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


# instance fields
.field public final b:Lyt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt/d<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lyt/d;Lyt/d;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d<",
            "TT;>;",
            "Lyt/d<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazzT"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazzU"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "predicate"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Landroid/util/Pair;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/window/core/PredicateAdapter$BaseHandler;-><init>(Lyt/d;)V

    .line 26
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->b:Lyt/d;

    .line 28
    iput-object p2, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->c:Lyt/d;

    .line 30
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 32
    iput-object p3, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 3
    const-string/jumbo v0, "obj"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "parameter"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->b:Lyt/d;

    .line 19
    invoke-static {v0, p1}, Lyt/e;->a(Lyt/d;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->c:Lyt/d;

    .line 26
    invoke-static {v0, p2}, Lyt/e;->a(Lyt/d;Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->d:Lkotlin/jvm/internal/Lambda;

    .line 31
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->d:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->d:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/Lambda;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
