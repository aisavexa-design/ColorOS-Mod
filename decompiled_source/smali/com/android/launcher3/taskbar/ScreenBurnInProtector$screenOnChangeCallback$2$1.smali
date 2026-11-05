.class public final Lcom/android/launcher3/taskbar/ScreenBurnInProtector$screenOnChangeCallback$2$1;
.super Ljava/lang/Object;
.source "ScreenBurnInProtector.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/ScreenBurnInProtector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 2

    .line 1
    const-string p0, "ScreenBurnInProtector"

    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo p1, "screen on."

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->access$getUiHandler()Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    move-result-object p0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 22
    invoke-static {}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->access$getUiHandler()Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    move-result-object p0

    const-wide/32 v0, 0xea60

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p1, "screen off."

    .line 36
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->access$stop()V

    :cond_1
    :goto_0
    return-void
.end method
