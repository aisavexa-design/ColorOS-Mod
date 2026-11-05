.class public final synthetic Lp3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/i;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp3/i;->b:Z

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/i;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 3
    iget-boolean v1, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 5
    iget-boolean p0, p0, Lp3/i;->b:Z

    xor-int/2addr v1, p0

    if-eqz v1, :cond_6

    .line 10
    iput-boolean p0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 12
    const-string/jumbo v1, "getUserHandleById(...)"

    .line 14
    const-string/jumbo v2, "myUserHandle(...)"

    .line 17
    iget-object v3, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r()V

    .line 24
    iget-boolean p0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->q:Z

    if-eqz p0, :cond_3

    .line 28
    iget-boolean p0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-eqz p0, :cond_3

    .line 32
    iget-object p0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n:Ljava/lang/String;

    .line 34
    const-string v4, "DeepProtectedAppsManager"

    if-eqz p0, :cond_2

    .line 38
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 42
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo v6, "pkgName"

    .line 51
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v6, "user"

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, v3, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 62
    invoke-virtual {v3, p0, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->i(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 68
    const-string v5, "[addPrivateSafeItemIfNeeded] "

    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->g()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 87
    iget-object v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 89
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v5, p0, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->l(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V

    .line 95
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "[addPrivateSafeItemIfNeeded] had been added privateSafe! no need add!"

    .line 102
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lht/n;->a:Lht/n;

    :goto_0
    if-nez p0, :cond_3

    .line 109
    :cond_2
    const-string p0, "[addPrivateSafeItemIfNeeded] privateSafePackage is null, add failed!"

    .line 111
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 118
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->p(Landroid/os/UserHandle;)V

    .line 124
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 130
    iget-object p0, p0, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_6

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 158
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 169
    invoke-virtual {v3, v2}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->p(Landroid/os/UserHandle;)V

    goto :goto_1

    .line 180
    :cond_4
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 182
    new-instance v4, Lcom/android/launcher3/e0;

    const/4 v5, 0x3

    .line 185
    invoke-direct {v4, v0, v5}, Lcom/android/launcher3/e0;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {p0, v4}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 195
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->O(Landroid/os/UserHandle;)V

    .line 201
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 207
    iget-object p0, p0, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_5

    .line 211
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 223
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 235
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v4

    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 246
    invoke-virtual {v4, v2}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 250
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->O(Landroid/os/UserHandle;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    .line 258
    invoke-virtual {v3, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->c(Z)V

    :cond_6
    return-void
.end method
