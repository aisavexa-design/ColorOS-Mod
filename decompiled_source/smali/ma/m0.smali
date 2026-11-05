.class public final Lma/m0;
.super Ljava/lang/Object;
.source "MultiAnimatorSet.kt"

# interfaces
.implements Lni/c$b;


# instance fields
.field public final synthetic a:Lma/o0;


# direct methods
.method public constructor <init>(Lma/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/m0;->a:Lma/o0;

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
.end method


# virtual methods
.method public final a(Lni/c;Z)V
    .locals 3

    .line 1
    const-string p2, "animation"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo p2, "listener"

    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p1, Lni/c;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Lma/m0;->a:Lma/o0;

    .line 22
    iget-object p2, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 24
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lma/o0;->f:Landroid/util/ArraySet;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Leo/g;

    if-eqz v0, :cond_1

    .line 44
    iget-object v2, v0, Leo/g;->g:Lni/c;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lma/o0;->m:Z

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    iget p1, p0, Lma/o0;->a:I

    .line 75
    const-string p2, "#"

    .line 77
    const-string v0, " RecentTaskListSpringAnimations ended."

    .line 79
    const-string v1, "MultiAnimatorSet"

    .line 81
    invoke-static {p2, p1, v0, v1}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lma/o0;->j()V

    :cond_4
    return-void
.end method
