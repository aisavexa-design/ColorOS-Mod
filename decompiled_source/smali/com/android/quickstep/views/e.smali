.class public final Lcom/android/quickstep/views/e;
.super Ljava/lang/Object;
.source "DesktopTaskView.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "persist.wm.debug.desktop_mode"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    const-string/jumbo v2, "persist.wm.debug.desktop_mode_2"

    .line 12
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    sput-boolean v1, Lcom/android/quickstep/views/e;->a:Z

    return-void
.end method
