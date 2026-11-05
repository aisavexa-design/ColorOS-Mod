.class public final Laq/b$a;
.super Ljava/lang/Object;
.source "OplusCompatibleShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 37
    :goto_1
    sget-object v2, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$e;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getParallelVersionMode$cp()Ljava/util/HashMap;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 54
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getParallelVersionMode$cp()Ljava/util/HashMap;

    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 73
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getCompatibleModeMap$cp()Ljava/util/HashMap;

    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 87
    invoke-virtual {p0}, Lmr/m;->getHasEmbedded()Z

    move-result v5

    if-nez v5, :cond_5

    .line 93
    instance-of p1, p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-nez p1, :cond_5

    .line 97
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getMiniWindowName$cp()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 107
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getMiniWindowName$cp()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 117
    sget-object p1, Laq/a0;->a:Laq/t;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_4

    .line 123
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    move v3, v4

    :cond_5
    :goto_3
    return v3
.end method

.method public static b(I)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->b:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->c:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->d:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
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
