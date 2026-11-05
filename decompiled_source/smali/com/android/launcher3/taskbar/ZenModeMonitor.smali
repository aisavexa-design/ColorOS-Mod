.class public final Lcom/android/launcher3/taskbar/ZenModeMonitor;
.super Ljava/lang/Object;
.source "ZenModeMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;
    }
.end annotation


# instance fields
.field private final mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

.field private final mContext:Landroid/view/ContextThemeWrapper;

.field private mInZenMode:Ljava/lang/Boolean;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mZenModeUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/view/ContextThemeWrapper;

    .line 12
    const-string/jumbo p1, "op_breath_mode_status"

    .line 15
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mZenModeUri:Landroid/net/Uri;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;-><init>(Lcom/android/launcher3/taskbar/ZenModeMonitor;Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    return-void
.end method

.method public static final access$dispatchModeChange(Lcom/android/launcher3/taskbar/ZenModeMonitor;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "iterator(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/function/Consumer;

    .line 36
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 38
    new-instance v2, Lcom/android/launcher3/allapps/t0;

    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, v3, v0}, Lcom/android/launcher3/allapps/t0;-><init>(ZILjava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final access$isZenModeInner(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "op_breath_mode_status"

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final synthetic access$setMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final isZenMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "op_breath_mode_status"

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mInZenMode:Ljava/lang/Boolean;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final register(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mZenModeUri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p0, v1, v0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final unregister(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContext:Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor;->mContentObserver:Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;

    .line 26
    invoke-static {p1, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
