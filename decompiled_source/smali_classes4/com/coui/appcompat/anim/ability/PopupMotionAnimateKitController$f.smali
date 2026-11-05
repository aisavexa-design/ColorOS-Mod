.class public final Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;
.super Ljava/lang/Object;
.source "PopupMotionAnimateKitController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;IZ)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->a:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->b:Z

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->a:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_8

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_8

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-boolean v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->b:Z

    .line 45
    .line 46
    iget p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;->a:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, p0, :cond_8

    .line 55
    .line 56
    iget-boolean p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->l()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/android/launcher/k;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {p0, v0, v5}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/coui/appcompat/anim/ability/h;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1, v0}, Lcom/coui/appcompat/anim/ability/h;-><init>(ZZLcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    new-instance v7, Lcom/coui/appcompat/anim/ability/i;

    .line 88
    .line 89
    invoke-direct {v7, p0, v5}, Lcom/coui/appcompat/anim/ability/i;-><init>(Lcom/android/launcher/k;Lcom/coui/appcompat/anim/ability/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/k;->run()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean v4, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-nez p1, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 107
    .line 108
    iput v2, p0, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 109
    .line 110
    iget-object p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 111
    .line 112
    iput v2, p0, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 113
    .line 114
    iget-object p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 115
    .line 116
    iput v2, p0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 129
    .line 130
    iget p0, p0, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 131
    .line 132
    invoke-virtual {v0, v3, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/g;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 140
    .line 141
    sget-object v4, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y:Lcom/coui/appcompat/anim/ability/g;

    .line 157
    .line 158
    invoke-interface {v1, v0, p1, v2, v2}, Lbe/t;->a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;ZFF)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/g;->i:Lyd/a;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, v2, v2}, Lyd/a;->a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;ZFF)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
