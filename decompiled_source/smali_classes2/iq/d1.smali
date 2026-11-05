.class public final Liq/d1;
.super Ljava/lang/Object;
.source "HomeKeyDecisionEngine.kt"


# instance fields
.field public final a:Liq/z7$b;


# direct methods
.method public constructor <init>(Liq/z7$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "panoramaLauncher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liq/d1;->a:Liq/z7$b;

    return-void
.end method
