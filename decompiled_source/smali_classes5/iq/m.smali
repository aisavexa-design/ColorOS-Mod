.class public final synthetic Liq/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    instance-of p0, p1, Lcom/oplus/quickstep/utils/j;

    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Lcom/oplus/quickstep/utils/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p0, p1, Lcom/oplus/quickstep/utils/j;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 17
    :cond_1
    const-string p0, ""

    .line 19
    :cond_2
    const-string/jumbo v0, "scrim_background_in_swipe_to_recent"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 27
    sget-object p0, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 29
    sget-wide v0, Lcom/oplus/quickstep/utils/b;->e:J

    .line 31
    invoke-static {p1, v0, v1}, Lcom/oplus/quickstep/utils/j$c;->c(Lcom/oplus/quickstep/utils/j;J)Lcom/oplus/quickstep/utils/j;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/oplus/quickstep/utils/b;->m:Lcom/oplus/quickstep/utils/j;

    :cond_3
    return-void
.end method
