.class public final Lcom/android/quickstep/util/animation/AbsAnimation$d;
.super Lcom/android/quickstep/util/animation/AbsAnimation$c;
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

.field public final synthetic e:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$d;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$d;->d:Lcom/android/quickstep/util/animation/AbsAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/animation/AbsAnimation$d;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/util/animation/AbsAnimation$c;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$c;->b:I

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
.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$d;->d:Lcom/android/quickstep/util/animation/AbsAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p4, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->f:I

    .line 11
    .line 12
    iget v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$c;->b:I

    .line 13
    .line 14
    const-string v1, "AbsAnimation"

    .line 15
    .line 16
    if-eq v0, p4, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "SpringAnim end but token:"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$d;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " not match, just return"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    sget-object p4, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 51
    .line 52
    iget p4, p0, Lcom/android/quickstep/util/animation/AbsAnimation$c;->a:I

    .line 53
    .line 54
    invoke-static {p4}, Lcom/android/quickstep/util/animation/AnimationImpl$d;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object v3, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->e:Lcom/android/quickstep/views/b0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_0
    const-string v4, "#"

    .line 66
    .line 67
    const-string v5, " "

    .line 68
    .line 69
    invoke-static {v4, v5, p4, v5, v0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$d;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, " spring anim end. cancel="

    .line 76
    .line 77
    const-string v4, ", value="

    .line 78
    .line 79
    invoke-static {p0, v0, v4, p4, p2}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", reset? "

    .line 86
    .line 87
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->e:Lcom/android/quickstep/views/b0;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/quickstep/views/b0;->run()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    iput-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->e:Lcom/android/quickstep/views/b0;

    .line 109
    .line 110
    iput v2, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->b:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->d:Lvi/d;

    .line 116
    .line 117
    return-void
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
