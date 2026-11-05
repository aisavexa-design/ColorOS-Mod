.class public final La5/e0;
.super Ljava/lang/Object;
.source "SpringAnimationSet.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# instance fields
.field public final synthetic a:La5/d0;

.field public final synthetic b:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(La5/d0;Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/e0;->a:La5/d0;

    .line 5
    .line 6
    iput-object p2, p0, La5/e0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La5/e0;->a:La5/d0;

    .line 3
    iget-object p2, p1, La5/d0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    .line 13
    const-string p4, "SpringAnimationSet"

    if-eqz p3, :cond_0

    if-gez p2, :cond_0

    .line 19
    const-string/jumbo p3, "onAnimationEnd error remindCount="

    .line 22
    invoke-static {p2, p3, p4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_3

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    const-string p2, "allAnimationsEnded: All animations have ended!"

    .line 35
    invoke-static {p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p2, p1, La5/d0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 57
    check-cast p4, La5/d0$a;

    .line 59
    invoke-interface {p4}, La5/d0$a;->onAnimEnd()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object p1, p1, La5/d0;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_3
    iget-object p1, p0, La5/e0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 73
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    return-void
.end method
