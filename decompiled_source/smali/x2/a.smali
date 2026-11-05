.class public final Lx2/a;
.super Lio/w;
.source "LowPowerObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lx2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/a;->a:Lx2/a;

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
.end method


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/google/android/material/color/utilities/s2;

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/s2;-><init>(I)V

    .line 12
    const-string/jumbo p1, "low_power"

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/s2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string p1, "apply(...)"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final initState(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    const-string v0, "getAppContext(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "low_power"

    .line 21
    const-string/jumbo v0, "key"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lho/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p0}, Lho/g$a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getAppContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lx2/a;->initState(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lio/w;->setMState(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
