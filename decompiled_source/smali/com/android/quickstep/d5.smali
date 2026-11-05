.class public final synthetic Lcom/android/quickstep/d5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwa/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/OplusBaseRecentsModel;


# direct methods
.method public synthetic constructor <init>(Lwa/b;ILcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/d5;->a:Lwa/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/d5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/d5;->c:Lcom/android/quickstep/OplusBaseRecentsModel;

    .line 9
    .line 10
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v1, p0, Lcom/android/quickstep/d5;->a:Lwa/b;

    if-eqz v1, :cond_1

    .line 26
    iget-object v2, v1, Lwa/b;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v1, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget-object v2, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 42
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 44
    iget v3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 46
    const-string/jumbo v4, "key"

    .line 49
    iget v5, p0, Lcom/android/quickstep/d5;->b:I

    .line 51
    iget-object v6, p0, Lcom/android/quickstep/d5;->c:Lcom/android/quickstep/OplusBaseRecentsModel;

    if-ne v3, v5, :cond_2

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, v6, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lcom/android/quickstep/dc;->c:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/android/quickstep/cc;->a:Lcom/android/quickstep/cc;

    .line 73
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/cc;->b(ILwa/b;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v0, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_0

    .line 87
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v2, v5, :cond_0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, v6, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, v2, Lcom/android/quickstep/dc;->c:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lcom/android/quickstep/cc;->a:Lcom/android/quickstep/cc;

    .line 114
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/android/quickstep/cc;->b(ILwa/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method
