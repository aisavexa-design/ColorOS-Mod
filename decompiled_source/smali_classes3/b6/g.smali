.class public final Lb6/g;
.super Lb6/b;
.source "ToggleBarMainState.java"


# instance fields
.field public d:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "main"

    .line 4
    invoke-direct {p0, p1, v0}, Lb6/b;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/android/launcher/togglebar/controller/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    .line 3
    const-string/jumbo v1, "launcher"

    .line 5
    iget-object v2, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v2}, Lcom/android/launcher/togglebar/controller/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 13
    iput-object v0, p0, Lb6/g;->d:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    return-object v0
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb6/b;->d(ZZ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/launcher/togglebar/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/android/launcher/togglebar/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const-string p1, "Execute onBackPressed..."

    .line 2
    .line 3
    const-string v0, "Togglebar"

    .line 4
    .line 5
    const-string v1, "ToggleBarMainState"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    new-instance v1, Lb6/f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lb6/f;-><init>(Lb6/g;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
