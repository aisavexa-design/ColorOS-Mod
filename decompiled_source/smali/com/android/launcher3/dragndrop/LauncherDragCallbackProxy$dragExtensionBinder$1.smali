.class public final Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;
.super Lcom/heytap/assist/ILauncherDragExtension$Stub;
.source "LauncherDragCallbackProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;-><init>(Lcom/android/launcher3/dragndrop/IDragCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;->this$0:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/assist/ILauncherDragExtension$Stub;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final callLauncher(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/LauncherDragContract;->INSTANCE:Lcom/android/launcher3/dragndrop/LauncherDragContract;

    .line 2
    .line 3
    new-instance v1, Lm7/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;->this$0:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm7/l0;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->callLauncher(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final callbackToLauncher(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/dragndrop/LauncherDragContract;->INSTANCE:Lcom/android/launcher3/dragndrop/LauncherDragContract;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->callbackToLauncher(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
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

.method public final getCapabilities()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->capabilitiesBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
