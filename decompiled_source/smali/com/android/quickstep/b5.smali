.class public final synthetic Lcom/android/quickstep/b5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/quickstep/da;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/b5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/b5;->b:Lcom/android/quickstep/da;

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

    const/4 v0, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 15
    iget v2, p0, Lcom/android/quickstep/b5;->a:I

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lla/l;

    .line 25
    iget-object v3, v1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 29
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    :goto_1
    move v0, v4

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    .line 44
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    const-string/jumbo p1, "updateTasksInTaskRemoved(), "

    .line 58
    const-string v1, ", isRealRemoved="

    .line 60
    const-string v3, "OplusBaseRecentsModel"

    .line 62
    invoke-static {p1, v1, v3, v2, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    if-eqz v0, :cond_4

    .line 67
    new-instance p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 71
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/content/Intent;I)V

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/b5;->b:Lcom/android/quickstep/da;

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 81
    iget-object v0, v0, Lcom/android/quickstep/dc;->c:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 83
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->e(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->e(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    :cond_4
    return-void
.end method
