.class final Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;
.super Ljava/lang/Object;
.source "UiThreadHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/UiThreadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiCallbacks"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIMM:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mContext:Landroid/content/Context;

    .line 6
    const-string/jumbo v0, "input_method"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;->execute(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v3, 0x7d3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lfj/i0$a;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4, v2}, Lfj/i0$a;->p(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lfj/i0$a;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3, v1}, Lfj/i0$a;->p(IZ)V

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "STATS_LOGGER_KEY"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/os/Message;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v2
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
