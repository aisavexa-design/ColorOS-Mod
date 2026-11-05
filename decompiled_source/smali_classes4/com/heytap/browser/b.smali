.class public final Lcom/heytap/browser/b;
.super Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;
.source "OverlayBrowserCallback.kt"


# instance fields
.field public a:Lbh/a$a;


# virtual methods
.method public final a(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V
    .locals 2

    .line 1
    const-string v0, "OverlayBrowserCallback create"

    .line 2
    .line 3
    const-string v1, "OverlayBrowserCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "mInnerHandler already exists, skip creation"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lbh/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lbh/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 24
    .line 25
    iput-object p1, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 26
    .line 27
    iput-object p3, v0, Lbh/a$a;->n:Landroid/view/Window;

    .line 28
    .line 29
    iput-object p2, v0, Lbh/a$a;->c:Landroid/view/WindowManager;

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbh/a$a;->c:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    neg-int p0, p0

    .line 57
    iput p0, v0, Lbh/a$a;->d:I

    .line 58
    .line 59
    iget-object p0, v0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 p2, 0x5

    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-static {p0, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 p2, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final isPreloaded(I)V
    .locals 2

    .line 1
    const-string v0, "OverlayBrowserCallback isPreloaded status: "

    .line 2
    .line 3
    const-string v1, "OverlayBrowserCallback"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onWindowEndScroll(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final overlayScrollChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "overlayScrollChanged, progress:"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is NaN or Infinite"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "BrowserLauncherClient-OverlayCallbackProxy"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final overlayStatusChanged(I)V
    .locals 2

    .line 1
    const-string v0, "overlayStatusChanged status: "

    .line 2
    .line 3
    const-string v1, "OverlayBrowserCallback"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final updateNewsParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OverlayBrowserCallback"

    .line 7
    .line 8
    const-string v1, "OverlayBrowserCallback updateNewsParams"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
