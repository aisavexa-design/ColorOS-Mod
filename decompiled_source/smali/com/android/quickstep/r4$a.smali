.class public final Lcom/android/quickstep/r4$a;
.super Landroid/os/Handler;
.source "NavigationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/r4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/r4$a;->a:Lcom/android/quickstep/r4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/r4$a;->a:Lcom/android/quickstep/r4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/r4;->j:Lcom/android/quickstep/r4$b;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/quickstep/r4;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/android/quickstep/r4$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/r4;->l:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Unknown message "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/r4;->a:Lcom/android/quickstep/r4$a;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/quickstep/r4;->l:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/android/quickstep/r4;->m:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/quickstep/r4;->b:Lcom/android/quickstep/r4$d;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/android/quickstep/r4$c;->onLongPress(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/r4;->b:Lcom/android/quickstep/r4$d;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lcom/android/quickstep/r4$c;->onShowPress(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method
