.class final synthetic Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ExpandDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "p0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 12
    const-string/jumbo v0, "pkg"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "_splitScreen"

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 25
    const-string v3, ""

    if-eqz v2, :cond_c

    .line 29
    const-string v2, "/"

    .line 31
    invoke-static {p1, v2, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    const-string/jumbo v4, "trimIDOutOfPocketStudio: "

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v5, "Hotseat_expand"

    .line 52
    const-string v6, "ExpandDataManager"

    .line 54
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    .line 62
    invoke-static {p1, v2, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto/16 :goto_4

    .line 75
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    instance-of v3, p1, Lla/l;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 88
    check-cast p1, Lla/l;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_b

    .line 94
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, p1

    :cond_3
    if-eqz v5, :cond_b

    .line 103
    iget-object p1, v5, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_b

    .line 107
    invoke-virtual {p1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 117
    invoke-static {p1, v5}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 121
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 140
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_4
    new-array p1, v1, [Ljava/lang/Integer;

    .line 154
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_b

    move-object v3, v2

    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v3, v5, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 179
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/CharSequence;

    .line 185
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/CharSequence;

    .line 198
    const-string v7, "_"

    .line 200
    invoke-static {v5, v7, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, v2

    .line 207
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/CharSequence;

    .line 216
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {v3, v5, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v6, :cond_7

    move-object v3, v2

    .line 231
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    .line 234
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    array-length v5, p1

    :goto_2
    if-ge v1, v5, :cond_9

    .line 242
    aget-object v6, p1, v1

    .line 244
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    move-object v3, v2

    .line 252
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v1, p0

    goto :goto_2

    .line 260
    :cond_9
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v2

    .line 287
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v3, v2

    .line 291
    check-cast v3, Ljava/lang/String;

    :cond_c
    :goto_4
    return-object v3
.end method
