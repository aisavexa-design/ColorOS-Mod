.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat$TranslatingCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "newDeviceState",
        "Lht/n;",
        "onDeviceStateChanged",
        "(Landroidx/window/sidecar/SidecarDeviceState;)V",
        "Landroid/os/IBinder;",
        "windowToken",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "newLayout",
        "onWindowLayoutChanged",
        "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "newDeviceState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 9
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->c(Landroidx/window/layout/SidecarCompat;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    sget-object v2, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$Companion;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat$Companion;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p0}, Landroidx/window/layout/SidecarCompat;->d()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v3

    .line 59
    :cond_1
    invoke-static {p0}, Landroidx/window/layout/SidecarCompat;->a(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {p0}, Landroidx/window/layout/SidecarCompat;->b(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v3, p1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v3

    .line 73
    check-cast v2, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    .line 75
    invoke-virtual {v2, v1, v3}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowToken"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newLayout"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 15
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->c(Landroidx/window/layout/SidecarCompat;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 27
    const-string p0, "SidecarCompat"

    .line 29
    const-string p1, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 37
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->b(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 43
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->d()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    :cond_1
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 57
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 60
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p2

    .line 64
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 66
    invoke-static {p0}, Landroidx/window/layout/SidecarCompat;->a(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 72
    check-cast p0, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    :cond_3
    return-void
.end method
