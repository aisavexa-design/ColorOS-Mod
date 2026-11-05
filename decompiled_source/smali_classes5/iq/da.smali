.class public final synthetic Liq/da;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/da;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
    .line 7
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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 5
    instance-of v0, p1, Lcom/oplus/quickstep/utils/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/oplus/quickstep/utils/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p1, Lcom/oplus/quickstep/utils/j;->a:Ljava/lang/String;

    .line 18
    :cond_1
    const-string/jumbo v0, "recent_scale_in_button_to_recent"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/j;->getDuration()J

    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/j;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    move-result-wide v0

    .line 46
    :goto_1
    sget-object v2, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 48
    invoke-static {p1, v0, v1}, Lcom/oplus/quickstep/utils/j$c;->c(Lcom/oplus/quickstep/utils/j;J)Lcom/oplus/quickstep/utils/j;

    move-result-object p1

    .line 52
    iget-object p0, p0, Liq/da;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    return-void
.end method
