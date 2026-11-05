.class public final synthetic Lcom/android/quickstep/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/quickstep/OplusBaseRecentsModel;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/c5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/c5;->b:Lcom/android/quickstep/OplusBaseRecentsModel;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lla/l;

    .line 22
    iget-object v1, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 26
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 28
    iget v3, p0, Lcom/android/quickstep/c5;->a:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_2

    .line 41
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/c5;->b:Lcom/android/quickstep/OplusBaseRecentsModel;

    .line 48
    iget-object v3, v2, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 50
    const-string/jumbo v4, "task1"

    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Lcom/android/quickstep/t7;->f(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 59
    iget-object v0, v0, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, v2, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 65
    invoke-virtual {v1, v0}, Lcom/android/quickstep/t7;->f(Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_0

    :cond_3
    return-void
.end method
