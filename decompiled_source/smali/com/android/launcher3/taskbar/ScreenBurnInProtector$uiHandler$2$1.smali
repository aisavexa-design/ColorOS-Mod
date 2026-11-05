.class public final Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;
.super Landroid/os/Handler;
.source "ScreenBurnInProtector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/ScreenBurnInProtector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 12
    invoke-static {}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->access$moveToNext()V

    :cond_0
    return-void
.end method
