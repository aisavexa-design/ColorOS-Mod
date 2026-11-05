.class public final Landroidx/lifecycle/viewmodel/a;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public final d:Ln1/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "store"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "factory"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "defaultExtras"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/a;->a:Landroidx/lifecycle/v;

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 24
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/a;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 26
    new-instance p1, Ln1/b;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/a;->d:Ln1/b;

    return-void
.end method


# virtual methods
.method public final a(Lyt/d;Ljava/lang/String;)Landroidx/lifecycle/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u;",
            ">(",
            "Lyt/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelClass"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "key"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/a;->d:Ln1/b;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/a;->a:Landroidx/lifecycle/v;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v2, "key"

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/u;

    .line 33
    invoke-interface {p1, v1}, Lyt/d;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 41
    instance-of p1, p0, Landroidx/lifecycle/ViewModelProvider$a;

    if-eqz p1, :cond_0

    .line 45
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$a;

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/u;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 56
    :cond_0
    :goto_0
    const-string/jumbo p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel$lambda$1"

    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 65
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/a;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 70
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->b:Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;

    .line 72
    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 75
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 77
    const-string v3, "factory"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v3, "modelClass"

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v3, "extras"

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lyt/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/u;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lyt/d;)Ljava/lang/Class;

    move-result-object v3

    .line 103
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/u;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 108
    :catch_1
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lyt/d;)Ljava/lang/Class;

    move-result-object p1

    .line 112
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object p1

    goto :goto_1

    .line 117
    :goto_2
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/a;->a:Landroidx/lifecycle/v;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string/jumbo p1, "key"

    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string/jumbo p1, "viewModel"

    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Landroidx/lifecycle/v;->a:Ljava/util/LinkedHashMap;

    .line 135
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 139
    check-cast p0, Landroidx/lifecycle/u;

    if-eqz p0, :cond_2

    .line 143
    invoke-virtual {p0}, Landroidx/lifecycle/u;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    .line 148
    :goto_4
    monitor-exit v0

    .line 149
    throw p0
.end method
