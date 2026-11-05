.class public final Lma/i0;
.super Ljava/lang/Object;
.source "AnimParamResolver.kt"

# interfaces
.implements Lma/a1;


# static fields
.field public static final a:Lma/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/i0;->a:Lma/i0;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lcom/oplus/animation/core/controller/AnimationType;Z)Lhi/e;
    .locals 4

    .line 1
    const-string p0, "animType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lhi/g;->a:Lhi/g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->z:Lcom/oplus/animation/core/controller/AnimationType;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lhi/k;->a:Lhi/k;

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    sget-object v1, Lhi/i;->a:Lhi/i;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_e

    .line 47
    .line 48
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 49
    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_d

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lhi/s;->a:Lhi/s;

    .line 72
    .line 73
    :goto_0
    move-object v1, p0

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sget-object p2, Lhi/n;->a:Lhi/n;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    :goto_1
    move-object v1, p2

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->t:Lcom/oplus/animation/core/controller/AnimationType;

    .line 86
    .line 87
    if-ne p1, p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lhi/m;->a:Lhi/m;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    if-ne p1, v2, :cond_9

    .line 93
    .line 94
    sget-object p0, Lhi/q;->a:Lhi/q;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 98
    .line 99
    if-ne p1, p0, :cond_a

    .line 100
    .line 101
    sget-object p0, Lhi/p;->a:Lhi/p;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    if-ne p1, v0, :cond_b

    .line 105
    .line 106
    sget-object p0, Lhi/t;->a:Lhi/t;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 110
    .line 111
    invoke-virtual {p0}, Liq/w1;->e()Liq/s0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Liq/s0;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_c
    sget-object p2, Lhi/u;->a:Lhi/u;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_d
    :goto_2
    sget-object p0, Lhi/o;->a:Lhi/o;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    :goto_3
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 129
    .line 130
    invoke-virtual {p0}, Liq/w1;->e()Liq/s0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Liq/s0;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_f

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_f
    sget-object v1, Lhi/l;->a:Lhi/l;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_10
    :goto_4
    sget-object v1, Lhi/h;->a:Lhi/h;

    .line 145
    .line 146
    :goto_5
    return-object v1
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
.end method
