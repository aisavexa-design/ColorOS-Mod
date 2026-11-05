.class public final Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;
.super Ljava/lang/Object;
.source "CustomizeUnlockChangePkgObserver.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final observer:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;

.field private final onCustomizeUnlockChangePkgChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final settingUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onCustomizeUnlockChangePkgChanged"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->onCustomizeUnlockChangePkgChanged:Lkotlin/jvm/functions/Function0;

    .line 19
    const-string/jumbo p1, "oplus_customize_unlock_change_pkg"

    .line 22
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->settingUri:Landroid/net/Uri;

    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance p2, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;

    .line 39
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;-><init>(Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;Landroid/os/Handler;)V

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->observer:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;

    return-void
.end method

.method public static final synthetic access$getOnCustomizeUnlockChangePkgChanged$p(Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->onCustomizeUnlockChangePkgChanged:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$getSettingUri$p(Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->settingUri:Landroid/net/Uri;

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


# virtual methods
.method public final register()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->settingUri:Landroid/net/Uri;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->observer:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, p0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    const-string/jumbo v0, "register failed, e="

    .line 32
    const-string v1, "CustomizeUnlockChangePkgObserver"

    .line 34
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->observer:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;

    .line 9
    invoke-static {v0, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 12
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    const-string/jumbo v0, "unregister failed, e="

    .line 29
    const-string v1, "CustomizeUnlockChangePkgObserver"

    .line 31
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
