.class public final Lcom/android/quickstep/util/animation/AbsAnimation$e;
.super Lcom/android/quickstep/util/animation/AbsAnimation$b;
.source "AbsAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/quickstep/util/animation/AbsAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/animation/AbsAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/android/quickstep/util/animation/AbsAnimation;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/quickstep/util/animation/AbsAnimation<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->d:Lcom/android/quickstep/util/animation/AbsAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->b:I

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->d:Lcom/android/quickstep/util/animation/AbsAnimation;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->b:I

    .line 6
    .line 7
    const-string v2, "AbsAnimation"

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "ValueAnimator cancel but token:"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " not match, just return"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->b:I

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 46
    .line 47
    iget p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/quickstep/util/animation/AnimationImpl$d;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "#"

    .line 54
    .line 55
    const-string v3, " "

    .line 56
    .line 57
    invoke-static {v0, v3, p1, v3, v1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " anim cancel"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->d:Lcom/android/quickstep/util/animation/AbsAnimation;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->b:I

    .line 6
    .line 7
    const-string v2, "AbsAnimation"

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "ValueAnimator end but token:"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " not match, just return"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 44
    .line 45
    iget v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->a:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/quickstep/util/animation/AnimationImpl$d;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->e:Lcom/android/quickstep/views/b0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_0
    const-string v5, "#"

    .line 59
    .line 60
    const-string v6, " "

    .line 61
    .line 62
    invoke-static {v5, v6, v0, v6, v1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " anim end. reset? "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput v3, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->b:I

    .line 87
    .line 88
    iget-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->e:Lcom/android/quickstep/views/b0;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/views/b0;->run()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    iput-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->e:Lcom/android/quickstep/views/b0;

    .line 97
    .line 98
    iput-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->c:Lma/k0;

    .line 99
    .line 100
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->d:Lcom/android/quickstep/util/animation/AbsAnimation;

    .line 4
    .line 5
    iput p1, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->b:I

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/quickstep/util/animation/AnimationImpl$d;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$b;->b:I

    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v2, v0}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$e;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " anim start"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "AbsAnimation"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
