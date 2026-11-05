.class public abstract Lsl/f;
.super Lcom/oplus/fancyicon/data/expression/a;
.source "VariableExpression.java"


# instance fields
.field public final b:Lql/d;

.field public c:Lcom/oplus/fancyicon/elements/ScreenElement;

.field public final d:Lil/z;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lil/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/f;->d:Lil/z;

    .line 5
    .line 6
    new-instance p2, Lql/d;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lql/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsl/f;->b:Lql/d;

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
.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsl/f;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsl/f;->d:Lil/z;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsl/f;->b:Lql/d;

    .line 8
    .line 9
    iget-object v2, v0, Lql/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lsl/f;->f:Z

    .line 15
    .line 16
    iget-object v2, v0, Lql/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lil/z;->a:Lul/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lul/b;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lsl/f;->c:Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 38
    .line 39
    iget-boolean v2, p0, Lsl/f;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v0, v0, Lul/i;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lsl/f;->c:Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 48
    .line 49
    :cond_2
    iput-boolean v3, p0, Lsl/f;->e:Z

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lsl/f;->c:Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v1, Lil/z;->r:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-wide v0, v1, Lil/z;->q:J

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->b(J)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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
.end method
