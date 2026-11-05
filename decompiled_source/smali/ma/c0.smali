.class public final Lma/c0;
.super Ljava/lang/Object;
.source "AnimParamResolver.kt"

# interfaces
.implements Lma/a1;


# static fields
.field public static final a:Lma/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/c0;->a:Lma/c0;

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
    .locals 0

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
    move-result p0

    .line 10
    if-nez p0, :cond_8

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lhi/s;->a:Lhi/s;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object p2, Lhi/n;->a:Lhi/n;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->t:Lcom/oplus/animation/core/controller/AnimationType;

    .line 34
    .line 35
    if-ne p1, p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lhi/m;->a:Lhi/m;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 41
    .line 42
    if-ne p1, p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lhi/q;->a:Lhi/q;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 48
    .line 49
    if-ne p1, p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lhi/p;->a:Lhi/p;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->z:Lcom/oplus/animation/core/controller/AnimationType;

    .line 55
    .line 56
    if-ne p1, p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lhi/t;->a:Lhi/t;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 62
    .line 63
    invoke-virtual {p0}, Liq/w1;->e()Liq/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Liq/s0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    sget-object p2, Lhi/u;->a:Lhi/u;

    .line 75
    .line 76
    :goto_0
    return-object p2

    .line 77
    :cond_8
    :goto_1
    sget-object p0, Lhi/o;->a:Lhi/o;

    .line 78
    .line 79
    return-object p0
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
.end method
