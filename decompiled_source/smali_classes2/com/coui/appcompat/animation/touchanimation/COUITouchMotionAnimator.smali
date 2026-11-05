.class public Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;
.super Lyd/a;
.source "COUITouchMotionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;,
        Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;
    }
.end annotation


# static fields
.field public static final v:Z


# instance fields
.field public final h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

.field public final i:Lbe/p;

.field public j:Landroid/view/View;

.field public final k:F

.field public l:Z

.field public m:Z

.field public n:Landroid/content/Context;

.field public o:Lcom/coui/appcompat/animation/touchanimation/h$b;

.field public p:Lcom/coui/appcompat/animation/touchanimation/i;

.field public q:Z

.field public r:Z

.field public s:Landroid/view/MotionEvent;

.field public t:Landroid/view/MotionEvent;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TouchMotionAnimator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lbe/p;->b:F

    .line 14
    .line 15
    iput v2, v0, Lbe/p;->c:F

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, v0, Lbe/p;->d:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i:Lbe/p;

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->k:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->p:Lcom/coui/appcompat/animation/touchanimation/i;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s:Landroid/view/MotionEvent;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->u:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/coui/appcompat/animation/touchanimation/h$b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 51
    .line 52
    new-instance p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 58
    .line 59
    iput v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 64
    .line 65
    iput v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 66
    .line 67
    iput v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 68
    .line 69
    iput-boolean v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->f:Z

    .line 70
    .line 71
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 72
    .line 73
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 74
    .line 75
    iput-object v1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 78
    .line 79
    return-void
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

.method public static n()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget v1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    if-lt v1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    return v2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "getOSVersionCode failed. error = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "TouchMotionAnimator"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v0
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


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->e(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lyd/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lyd/a$b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lyd/a$b;->a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->u:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public final h(Lcom/coui/appcompat/animation/touchanimation/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->p:Lcom/coui/appcompat/animation/touchanimation/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 4
    .line 5
    iget v1, p0, Lyd/a;->e:I

    .line 6
    .line 7
    iget v2, p0, Lyd/a;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/coui/appcompat/animation/touchanimation/h$b;->b(Lcom/coui/appcompat/animation/touchanimation/i;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lyd/a;->e:I

    .line 33
    .line 34
    iget v3, p0, Lyd/a;->f:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->f(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, p1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    and-int/lit8 v0, p1, 0x10

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v0, 0x10000

    .line 53
    .line 54
    and-int/2addr v0, p1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/high16 v0, 0x20000

    .line 59
    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->f:Z

    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TouchMotionAnimator"

    .line 6
    .line 7
    const-string v1, "disable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TouchMotionAnimator"

    .line 6
    .line 7
    const-string v1, "enable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lcom/coui/appcompat/animation/touchanimation/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/coui/appcompat/animation/touchanimation/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public final l()Lcom/coui/appcompat/animation/touchanimation/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/coui/appcompat/animation/touchanimation/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->g()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s:Landroid/view/MotionEvent;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->u:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 44
    .line 45
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i:Lbe/p;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-object v3, v2, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_5
    iget-object v3, v2, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    sget-boolean v3, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "handleTouchEvent: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "TouchMotionAnimator"

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_25

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v3, v0, :cond_22

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const-string v7, "COUIITouchMotionUnit"

    .line 113
    .line 114
    if-eq v3, v6, :cond_17

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_14

    .line 118
    .line 119
    const/4 p0, 0x5

    .line 120
    const-string v6, " to "

    .line 121
    .line 122
    if-eq v3, p0, :cond_11

    .line 123
    .line 124
    const/4 p0, 0x6

    .line 125
    if-eq v3, p0, :cond_8

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v9, v2, Lbe/p;->d:I

    .line 142
    .line 143
    if-ne v3, v9, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Lbe/p;->a()V

    .line 146
    .line 147
    .line 148
    sub-int/2addr v8, v0

    .line 149
    :goto_1
    if-ltz v8, :cond_a

    .line 150
    .line 151
    if-eq v8, p0, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move v8, v5

    .line 158
    :goto_2
    if-eq v8, v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, v2, Lbe/p;->d:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lbe/p;->a()V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_27

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 184
    .line 185
    instance-of v3, v2, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    check-cast v2, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v8, v2, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 203
    .line 204
    sget-boolean v9, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 205
    .line 206
    const-string v10, ")"

    .line 207
    .line 208
    if-ne v4, v8, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move v8, v1

    .line 215
    :goto_4
    if-ge v8, v4, :cond_e

    .line 216
    .line 217
    if-eq v8, v3, :cond_d

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    move v8, v5

    .line 224
    :goto_5
    if-ltz v8, :cond_f

    .line 225
    .line 226
    iget v3, v2, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 227
    .line 228
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v2, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 233
    .line 234
    invoke-virtual {v2, v8, v3, p1, v4}, Lcom/coui/appcompat/animation/touchanimation/c;->m(IILandroid/view/MotionEvent;I)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    const-string v2, "onPointerUp: active pointer lifted, switching from "

    .line 240
    .line 241
    const-string v8, " (pointerCount="

    .line 242
    .line 243
    invoke-static {v3, v4, v2, v6, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    if-eqz v9, :cond_c

    .line 266
    .line 267
    const-string v2, "onPointerUp: active pointer lifted, no valid pointer to switch to"

    .line 268
    .line 269
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_10
    if-eqz v9, :cond_c

    .line 274
    .line 275
    const-string v3, "onPointerUp: non-active pointer "

    .line 276
    .line 277
    const-string v8, " lifted, active remains "

    .line 278
    .line 279
    invoke-static {v4, v3, v8}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget v2, v2, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " (remaining pointers="

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-int/2addr v2, v0

    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v10, v7}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {v2}, Lbe/p;->a()V

    .line 315
    .line 316
    .line 317
    iput p0, v2, Lbe/p;->d:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lbe/p;->a()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_27

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 337
    .line 338
    instance-of v2, v0, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v3, v0, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, v0, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 358
    .line 359
    sget-boolean v5, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 360
    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v8, "onPointerDown: switching from pointer "

    .line 366
    .line 367
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/coui/appcompat/animation/touchanimation/c;->m(IILandroid/view/MotionEvent;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/animation/touchanimation/c;->t(FF)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 416
    .line 417
    instance-of v4, v3, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    check-cast v3, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 422
    .line 423
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->n(Landroid/view/MotionEvent;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_16
    invoke-virtual {v2}, Lbe/p;->b()V

    .line 428
    .line 429
    .line 430
    iput v5, v2, Lbe/p;->d:I

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->g()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_17
    invoke-virtual {v2}, Lbe/p;->a()V

    .line 438
    .line 439
    .line 440
    iget p0, v2, Lbe/p;->b:F

    .line 441
    .line 442
    iget v0, v2, Lbe/p;->c:F

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_27

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 459
    .line 460
    instance-of v4, v3, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    check-cast v3, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 465
    .line 466
    iget v4, v3, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 467
    .line 468
    if-ne v4, v5, :cond_19

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_19
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-gez v4, :cond_1a

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v6, v4}, Lcom/coui/appcompat/animation/touchanimation/c;->t(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v3, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 490
    .line 491
    iget-object v8, v8, Lce/a;->b:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 492
    .line 493
    sget-object v9, Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;->a:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    if-eq v8, v9, :cond_1c

    .line 497
    .line 498
    sget-object v9, Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;->c:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 499
    .line 500
    if-ne v8, v9, :cond_1b

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1b
    move v9, v10

    .line 504
    goto :goto_a

    .line 505
    :cond_1c
    :goto_9
    iget v9, v3, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 506
    .line 507
    sub-float v9, v6, v9

    .line 508
    .line 509
    :goto_a
    sget-object v11, Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;->b:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 510
    .line 511
    if-eq v8, v11, :cond_1d

    .line 512
    .line 513
    sget-object v11, Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;->c:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 514
    .line 515
    if-ne v8, v11, :cond_1e

    .line 516
    .line 517
    :cond_1d
    iget v10, v3, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 518
    .line 519
    sub-float v10, v4, v10

    .line 520
    .line 521
    :cond_1e
    sget-boolean v11, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 522
    .line 523
    if-eqz v11, :cond_1f

    .line 524
    .line 525
    new-instance v12, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v13, "handleTouchMove: dragDirection="

    .line 528
    .line 529
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v8, ", rawDx="

    .line 536
    .line 537
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v8, ", rawDy="

    .line 544
    .line 545
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v8, ", x="

    .line 549
    .line 550
    const-string v13, ", y="

    .line 551
    .line 552
    invoke-static {v10, v6, v8, v13, v12}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v4, v7}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1f
    iget-object v4, v3, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 559
    .line 560
    iget v4, v4, Lce/a;->a:F

    .line 561
    .line 562
    if-eqz v11, :cond_20

    .line 563
    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v8, "checkDeadZone: deadZone="

    .line 567
    .line 568
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_20
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    cmpg-float v6, v6, v4

    .line 586
    .line 587
    if-gez v6, :cond_21

    .line 588
    .line 589
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    cmpg-float v4, v6, v4

    .line 594
    .line 595
    if-gez v4, :cond_21

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_21
    invoke-virtual {v3, v9, v10, p0, v0}, Lcom/coui/appcompat/animation/touchanimation/c;->q(FFFF)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_22
    invoke-virtual {v2}, Lbe/p;->a()V

    .line 605
    .line 606
    .line 607
    iget v0, v2, Lbe/p;->b:F

    .line 608
    .line 609
    iget v3, v2, Lbe/p;->c:F

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_23
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_24

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 626
    .line 627
    instance-of v7, v6, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 628
    .line 629
    if-eqz v7, :cond_23

    .line 630
    .line 631
    check-cast v6, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 632
    .line 633
    invoke-virtual {v6, v0, v3, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->p(FFLandroid/view/MotionEvent;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_24
    invoke-virtual {v2}, Lbe/p;->b()V

    .line 638
    .line 639
    .line 640
    iput v5, v2, Lbe/p;->d:I

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->g()V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    iput p0, v2, Lbe/p;->d:I

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    :cond_26
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_27

    .line 661
    .line 662
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 667
    .line 668
    instance-of v2, v0, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 669
    .line 670
    if-eqz v2, :cond_26

    .line 671
    .line 672
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->o(Landroid/view/MotionEvent;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_27
    :goto_d
    return v1
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final o(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onSizeChange: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TouchMotionAnimator"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->p:Lcom/coui/appcompat/animation/touchanimation/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/h$b;->b(Lcom/coui/appcompat/animation/touchanimation/i;II)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lyd/a;->e:I

    .line 40
    .line 41
    iput p2, p0, Lyd/a;->f:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 44
    .line 45
    iput p1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 46
    .line 47
    iput p2, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 48
    .line 49
    iget-object p0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->f(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyd/a;->d:Lbe/t;

    .line 3
    .line 4
    iget-object v1, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i:Lbe/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbe/p;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 37
    .line 38
    iput-object v0, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->i:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 42
    .line 43
    iput v3, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lyd/a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->p:Lcom/coui/appcompat/animation/touchanimation/i;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n:Landroid/content/Context;

    .line 61
    .line 62
    return-void
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

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i:Lbe/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbe/p;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lbe/p;->b:F

    .line 34
    .line 35
    iput v1, v0, Lbe/p;->c:F

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, v0, Lbe/p;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lyd/a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lyd/a$b;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lyd/a$b;->a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-boolean p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->v:Z

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "reset: animator state reset. with anim = "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "TouchMotionAnimator"

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
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

.method public final r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->k()Lcom/coui/appcompat/animation/touchanimation/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    new-instance p1, Lcom/coui/appcompat/animation/touchanimation/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/touchanimation/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/a;->s:F

    .line 25
    .line 26
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/a;->t:F

    .line 27
    .line 28
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/a;->u:F

    .line 29
    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/a;->y:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s:Landroid/view/MotionEvent;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/touchanimation/a;->o(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->k()Lcom/coui/appcompat/animation/touchanimation/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/c;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->d()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
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

.method public final s(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/coui/appcompat/animation/touchanimation/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/d;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/coui/appcompat/animation/touchanimation/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/touchanimation/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->k:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 62
    .line 63
    instance-of v2, p1, Lcom/coui/appcompat/animation/touchanimation/d;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/d;

    .line 69
    .line 70
    :cond_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/c;->b()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_0
    return-void
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

.method public final t(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l()Lcom/coui/appcompat/animation/touchanimation/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    new-instance p1, Lcom/coui/appcompat/animation/touchanimation/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/touchanimation/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/e;->s:F

    .line 24
    .line 25
    iput v0, p1, Lcom/coui/appcompat/animation/touchanimation/e;->t:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->u:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s:Landroid/view/MotionEvent;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t:Landroid/view/MotionEvent;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/touchanimation/e;->o(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l()Lcom/coui/appcompat/animation/touchanimation/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/c;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
