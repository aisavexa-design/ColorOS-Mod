.class public final Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;
.super Landroid/database/ContentObserver;
.source "AppLaunchAnimSpeedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppLaunchAnimSpeedObserver"
.end annotation


# instance fields
.field private final handlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "handler"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "handlerRef"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16
    iput-object p2, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;->handlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    const-string p1, "AppLaunchAnimSpeedHandler"

    .line 2
    .line 3
    const-string v0, "App launch animation speed changed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;->handlerRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->access$initSpeedLevel(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
