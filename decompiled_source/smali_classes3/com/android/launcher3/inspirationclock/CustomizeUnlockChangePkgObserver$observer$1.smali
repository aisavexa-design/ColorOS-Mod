.class public final Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;
.super Landroid/database/ContentObserver;
.source "CustomizeUnlockChangePkgObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;->this$0:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver$observer$1;->this$0:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->access$getSettingUri$p(Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->refreshClockWidgetUiengineThemeEnableCache()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "onChange: uri="

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, ", selfChange="

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "CustomizeUnlockChangePkgObserver"

    .line 44
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->access$getOnCustomizeUnlockChangePkgChanged$p(Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
