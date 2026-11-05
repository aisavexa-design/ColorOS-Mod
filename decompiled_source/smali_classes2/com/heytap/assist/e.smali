.class public final Lcom/heytap/assist/e;
.super Lcom/heytap/assist/ILauncherOverlayCallback$Stub;
.source "HeytapOverlayCallback.java"

# interfaces
.implements Lz9/a;


# instance fields
.field public a:Lz9/d$a;


# virtual methods
.method public final create(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V
    .locals 1

    .line 1
    new-instance v0, Lz9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 7
    .line 8
    iput-object p1, v0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 9
    .line 10
    iput-object p3, v0, Lz9/d$a;->n:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p2, v0, Lz9/d$a;->c:Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 20
    .line 21
    iget-object p2, p2, Lz9/d$a;->c:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    iput p1, p2, Lz9/d$a;->d:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 44
    .line 45
    iget-object p0, p0, Lz9/d$a;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x5

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-static {p0, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 72
    .line 73
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

.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz9/d$a;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 5
    .line 6
    iput-object v0, p0, Lz9/d$a;->n:Landroid/view/Window;

    .line 7
    .line 8
    iput-object v0, p0, Lz9/d$a;->c:Landroid/view/WindowManager;

    .line 9
    .line 10
    return-void
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

.method public final isPreloaded(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lz9/d$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final overlayScrollChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz9/d$a;->a(F)V

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

.method public final overlayStatusChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/assist/e;->a:Lz9/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lz9/d$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
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
