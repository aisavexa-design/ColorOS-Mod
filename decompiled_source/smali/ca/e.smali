.class public abstract Lca/e;
.super Ljava/lang/Object;
.source "DelegateInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/e3;


# instance fields
.field public final a:Lcom/android/quickstep/e3;

.field public final b:Lab/i;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/e3;Lab/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 5
    .line 6
    iput-object p2, p0, Lca/e;->b:Lab/i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lca/e;->c:I

    .line 10
    .line 11
    return-void
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
    .line 24
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
.end method


# virtual methods
.method public final e()Lcom/android/quickstep/e3;
    .locals 2

    .line 1
    iget v0, p0, Lca/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()Lcom/android/quickstep/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/e3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lca/e;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lca/e;->c:I

    .line 4
    const-string v0, "Pilfer"

    .line 6
    const-string/jumbo v1, "pilferPointers"

    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lca/e;->b:Lab/i;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 27
    invoke-interface {p0, p1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lca/k;->j()V

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
.end method

.method public final m(Lcom/android/quickstep/e3;Lcom/android/quickstep/GestureState;Landroid/view/InputEvent;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lca/k;->m(Lcom/android/quickstep/e3;Lcom/android/quickstep/GestureState;Landroid/view/InputEvent;Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 24
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public n(Lca/l0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lca/k;->n(Lca/l0;)V

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

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lca/k;->p()V

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
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->q()V

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
.end method

.method public final r(Lcom/android/quickstep/e3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lca/k;->r(Lcom/android/quickstep/e3;)V

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
