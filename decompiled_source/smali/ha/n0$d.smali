.class public final Lha/n0$d;
.super Ljava/lang/Object;
.source "TaskViewInterruptAnimTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final synthetic d:Lha/n0;


# direct methods
.method public constructor <init>(Lha/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/n0$d;->d:Lha/n0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lha/n0$d;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
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

.method public static a(Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final onProxyTouchEvent(Landroid/view/MotionEvent;ZZLcom/android/launcher3/views/BaseDragLayer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "ZZ",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    .line 11
    const-string v2, "TaskViewInterruptAnimTouchController"

    .line 13
    iget-object v3, p0, Lha/n0$d;->d:Lha/n0;

    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v4, "onProxyTouchEvent. clickDetector:"

    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", ev: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 57
    iget-object v1, p0, Lha/n0$d;->a:Ljava/util/LinkedList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 63
    iput-boolean v5, p0, Lha/n0$d;->c:Z

    .line 65
    invoke-static {v1}, Lha/n0$d;->a(Ljava/util/LinkedList;)V

    .line 68
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lha/n0$a;->b()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3}, Lha/n0;->c(Lha/n0;)V

    .line 84
    :goto_0
    invoke-static {v3}, Lha/n0;->b(Lha/n0;)Z

    move-result v0

    .line 88
    iput-boolean v0, p0, Lha/n0$d;->b:Z

    .line 90
    :cond_2
    iget-boolean v0, p0, Lha/n0$d;->b:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v4, :cond_3

    if-ne p2, v6, :cond_4

    .line 103
    :cond_3
    iput-boolean v5, p0, Lha/n0$d;->b:Z

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    .line 109
    const-string/jumbo p1, "onProxyTouchEvent: intercept event during ReverseToOpen, action="

    .line 112
    invoke-static {p0, p1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    .line 116
    :cond_5
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v5

    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v4, :cond_8

    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v7

    .line 141
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 150
    invoke-virtual {v7}, Lha/n0$a;->b()Z

    move-result v7

    if-ne v7, v4, :cond_e

    .line 156
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 162
    invoke-virtual {v5, p1}, Lha/n0$a;->d(Landroid/view/MotionEvent;)V

    .line 165
    :cond_9
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 171
    invoke-virtual {v5}, Lha/n0$a;->b()Z

    move-result v5

    if-ne v5, v4, :cond_b

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_b

    if-ne p1, v6, :cond_a

    goto :goto_2

    :cond_a
    move v4, v0

    goto :goto_4

    .line 188
    :cond_b
    :goto_2
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v5, "onProxyTouchEvent finish gesture detecting, clickDetector:"

    .line 197
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 216
    invoke-virtual {p1}, Lha/n0$a;->c()Z

    move-result p1

    if-ne p1, v4, :cond_c

    .line 222
    invoke-static {v1}, Lha/n0$d;->a(Ljava/util/LinkedList;)V

    goto :goto_4

    :cond_c
    if-eqz p4, :cond_d

    .line 228
    iput-boolean v4, p0, Lha/n0$d;->c:Z

    .line 230
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 232
    new-instance v0, Lha/q0;

    .line 234
    invoke-direct {v0, p0, p4, p2, p3}, Lha/q0;-><init>(Lha/n0$d;Lcom/android/launcher3/views/BaseDragLayer;ZZ)V

    .line 237
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 241
    :cond_d
    invoke-static {v1}, Lha/n0$d;->a(Ljava/util/LinkedList;)V

    .line 244
    :goto_3
    invoke-static {v3}, Lha/n0;->c(Lha/n0;)V

    :goto_4
    return v4

    .line 248
    :cond_e
    invoke-static {v3}, Lha/n0;->a(Lha/n0;)Lha/n0$a;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 254
    invoke-virtual {p2}, Lha/n0$a;->c()Z

    move-result p2

    if-ne p2, v4, :cond_f

    move v5, v4

    .line 261
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_10

    if-ne p1, v6, :cond_11

    .line 269
    :cond_10
    invoke-static {v3}, Lha/n0;->c(Lha/n0;)V

    .line 272
    :cond_11
    iget-boolean p0, p0, Lha/n0$d;->c:Z

    if-nez p0, :cond_12

    .line 276
    invoke-static {v1}, Lha/n0$d;->a(Ljava/util/LinkedList;)V

    :cond_12
    return v5
.end method
