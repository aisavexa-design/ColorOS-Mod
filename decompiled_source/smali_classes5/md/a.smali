.class public final Lmd/a;
.super Ljava/lang/Object;
.source "AnimExtension.kt"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/animatekit/core/manager/AnimationRegistry;->f:Lht/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/animatekit/core/manager/AnimationRegistry$a;->a()Lcom/coui/animatekit/core/manager/AnimationRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "registry"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/coui/animatekit/core/manager/AnimationRegistry;->b(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
