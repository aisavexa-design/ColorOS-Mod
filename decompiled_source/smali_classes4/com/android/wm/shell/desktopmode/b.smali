.class public final Lcom/android/wm/shell/desktopmode/b;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Binder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 14
    .line 15
    new-instance v1, Lcom/android/wm/shell/desktopmode/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/wm/shell/desktopmode/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "com.android.launcher3.enable_alt_tab_kqs_flatenning"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
