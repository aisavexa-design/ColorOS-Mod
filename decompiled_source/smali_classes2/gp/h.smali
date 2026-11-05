.class public final synthetic Lgp/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/navigation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp/h;->a:Lcom/oplus/quickstep/navigation/a;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lgp/h;->a:Lcom/oplus/quickstep/navigation/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-boolean v1, Lgp/i;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-boolean v1, Lgp/i;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    sget-boolean v4, Lgp/i;->h:Z

    .line 34
    .line 35
    const-string v5, "swipeSlideModeChanged(), isSwipeSlide="

    .line 36
    .line 37
    const-string v6, ", isSwipeUp="

    .line 38
    .line 39
    const-string v7, ", isMistouchActive="

    .line 40
    .line 41
    invoke-static {v5, p1, v6, v0, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, ", shouldRegister = "

    .line 46
    .line 47
    invoke-static {v5, v4, v6, v1}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    const-string v6, "LMistouchTracker"

    .line 54
    .line 55
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lgp/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lgp/i;->f()Lip/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4, v1}, Lip/e;->b(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Lgp/i;->f()Lip/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v4, v0}, Lip/e;->b(IZ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {}, Lgp/i;->e()Lip/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-boolean v4, Lgp/i;->h:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_3
    invoke-virtual {v1, v4}, Lip/f;->a(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lgp/i;->c()Lip/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-boolean v4, Lgp/i;->h:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v2, v3

    .line 106
    :goto_4
    invoke-virtual {v1, v2}, Lip/b;->a(Z)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    sget-object p1, Lgp/i;->d:Lgp/i$a;

    .line 117
    .line 118
    :goto_6
    iput-object p1, p0, Lcom/oplus/quickstep/navigation/a;->p0:Lgp/i$a;

    .line 119
    .line 120
    :try_start_0
    invoke-static {}, Lgp/i;->h()Lhp/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_7

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p1, Lhp/b;->a:Lhp/b;

    .line 137
    .line 138
    sput-object p1, Lgp/i;->m:Lhp/a;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "getInterceptor(), e="

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;

    .line 158
    .line 159
    return-object p0
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
.end method
