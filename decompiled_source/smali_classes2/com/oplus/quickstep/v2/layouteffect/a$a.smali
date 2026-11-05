.class public final Lcom/oplus/quickstep/v2/layouteffect/a$a;
.super Ljava/lang/Object;
.source "LayoutEffectTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/v2/layouteffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/quickstep/v2/layouteffect/a;

.field public b:Z

.field public final c:Lpq/j;

.field public final d:Lpq/h;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/v2/layouteffect/a;)V
    .locals 1

    .line 1
    const-string v0, "transition"

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
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 10
    .line 11
    new-instance p1, Lpq/j;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpq/j;-><init>(Lcom/oplus/quickstep/v2/layouteffect/a$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->c:Lpq/j;

    .line 17
    .line 18
    new-instance p1, Lpq/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpq/h;-><init>(Lcom/oplus/quickstep/v2/layouteffect/a$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->d:Lpq/h;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->b:Lma/o0;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->h:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "transition"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "endTargetPreset"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "LayoutEffectEngineManager"

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "completeMergeTransition skip: transition mismatch active="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 65
    .line 66
    if-eq v3, v2, :cond_1

    .line 67
    .line 68
    if-eq v3, v0, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "completeMergeTransition invalid endTargetPreset="

    .line 73
    .line 74
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " for merge "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " -> "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-boolean v5, v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    if-ne v3, v0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v2, v0

    .line 112
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 119
    .line 120
    invoke-interface {v0, v2, v4}, Lpq/a;->c(Lmq/a;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object v3, v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 124
    .line 125
    iput-object v3, v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-boolean v4, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->b:Z

    .line 131
    .line 132
    return-void
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
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "transition"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 19
    .line 20
    const-string v3, "LayoutEffectEngineManager"

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "onMergeTransitionStart skip: transition mismatch active="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 45
    .line 46
    iget v5, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "onMergeTransitionStart "

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " -> "

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " progress="

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", mergeAnimConfig:"

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->b:Z

    .line 98
    .line 99
    return-void
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
.end method

.method public final c(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/a;->h:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/a;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->h(Lcom/oplus/quickstep/v2/layouteffect/a;Lpq/c;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->c:Lpq/j;

    .line 2
    .line 3
    iget-object v0, v0, Lpq/j;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->f:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->d:Lpq/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpq/h;->a()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->c:Lpq/j;

    .line 3
    iget-object v0, p0, Lpq/j;->a:Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 5
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->d:Lpq/h;

    .line 7
    invoke-virtual {v1}, Lpq/h;->a()V

    .line 10
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 17
    iput-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 19
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/a;->h:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    .line 24
    invoke-virtual {v0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->b()V

    .line 27
    const-string/jumbo v0, "wrapper"

    .line 29
    iget-object p0, p0, Lpq/j;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 43
    iget-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 45
    iput v0, v3, Lvi/a;->a:F

    .line 47
    iput-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 49
    :cond_0
    iget v0, v1, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0, v1, v3}, Lxt/h;->i(FFF)F

    move-result v0

    .line 58
    invoke-static {v0, v1, v3}, Lxt/h;->i(FFF)F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

    .line 64
    invoke-virtual {v1, v0}, Lvi/b;->setValue(F)V

    .line 67
    iput-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->f:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 69
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 71
    invoke-virtual {p0, v3}, Lvi/d;->m(F)V

    return-void
.end method

.method public final f(Lma/o0;)V
    .locals 12

    .line 1
    const-string v0, "multiAnimatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 7
    .line 8
    iput-object p1, v1, Lcom/oplus/quickstep/v2/layouteffect/a;->b:Lma/o0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->d:Lpq/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lpq/h;->a:Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->b:Lpq/d;

    .line 38
    .line 39
    iget-object v7, v6, Lpq/d;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_0
    if-ge v9, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v9}, Lpq/d;->a(I)Lpq/c;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Lpq/c;->getLayoutIndex()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ltz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-object v3, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 81
    .line 82
    iput-object p0, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 83
    .line 84
    iget-object p0, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->h:Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->b()V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, v1, Lpq/h;->d:Z

    .line 93
    .line 94
    iget-object p0, v1, Lpq/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lpq/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    iget p0, v2, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p0, v0, v2}, Lxt/h;->i(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lpq/c;

    .line 132
    .line 133
    new-instance v7, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 134
    .line 135
    new-instance v8, Lpq/e;

    .line 136
    .line 137
    invoke-direct {v8, v1, v6}, Lpq/e;-><init>(Lpq/h;Lpq/c;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lpq/f;

    .line 141
    .line 142
    invoke-direct {v9, v1, v6}, Lpq/f;-><init>(Lpq/h;Lpq/c;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lpq/g;

    .line 146
    .line 147
    invoke-direct {v6, v1}, Lpq/g;-><init>(Lpq/h;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, p0, v8, v9, v6}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v7, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v6, Lvi/a;->a:F

    .line 162
    .line 163
    :cond_3
    invoke-static {p0, v0, v2}, Lxt/h;->i(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v9, v7, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lvi/b;->setValue(F)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v7, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->f:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 173
    .line 174
    iget-object v8, v6, Lvi/d;->B:Lvi/f;

    .line 175
    .line 176
    float-to-double v9, v2

    .line 177
    iput-wide v9, v8, Lvi/f;->i:D

    .line 178
    .line 179
    iget-object v8, v1, Lpq/h;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lma/o0;->o(Lvi/d;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_2
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
