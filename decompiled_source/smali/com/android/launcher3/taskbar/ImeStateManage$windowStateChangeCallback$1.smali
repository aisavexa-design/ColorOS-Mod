.class public final Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;
.super Ljava/lang/Object;
.source "ImeStateManage.kt"

# interfaces
.implements Lbj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/ImeStateManage;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/ImeStateManage;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;->this$0:Lcom/android/launcher3/taskbar/ImeStateManage;

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
.method public final onWindowStateChange(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;->this$0:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "input"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-static {}, Lbj/b;->a()Z

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "onWindowStateChange "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "ImeStateManage"

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lbj/b;->a()Z

    move-result p1

    .line 52
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 54
    new-instance v1, Lcom/android/launcher3/taskbar/d;

    .line 56
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/d;-><init>(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V

    .line 59
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
