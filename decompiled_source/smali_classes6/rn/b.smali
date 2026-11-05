.class public final Lrn/b;
.super Ljava/lang/Object;
.source "World.java"


# instance fields
.field public a:Lrn/a;

.field public b:Lsn/b;

.field public c:I

.field public d:I

.field public final e:Lqn/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lqn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrn/b;->e:Lqn/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrn/b;->a:Lrn/a;

    .line 13
    .line 14
    iput-object v0, p0, Lrn/b;->b:Lsn/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lrn/b;->c:I

    .line 18
    .line 19
    iput v0, p0, Lrn/b;->d:I

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a(Lsn/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lrn/b;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lsn/b;->a:Lsn/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lsn/b;->b:Lsn/b;

    .line 11
    .line 12
    iput-object v2, v1, Lsn/b;->b:Lsn/b;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p1, Lsn/b;->b:Lsn/b;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iput-object v1, v2, Lsn/b;->a:Lsn/b;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lrn/b;->b:Lsn/b;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iput-object v2, p0, Lrn/b;->b:Lsn/b;

    .line 25
    .line 26
    :cond_3
    iget-object v1, p1, Lsn/b;->c:Lsn/a;

    .line 27
    .line 28
    iget-object v2, v1, Lsn/a;->c:Lsn/a;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v3, v1, Lsn/a;->d:Lsn/a;

    .line 33
    .line 34
    iput-object v3, v2, Lsn/a;->d:Lsn/a;

    .line 35
    .line 36
    :cond_4
    iget-object v3, v1, Lsn/a;->d:Lsn/a;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iput-object v2, v3, Lsn/a;->c:Lsn/a;

    .line 41
    .line 42
    :cond_5
    iget-object v2, p1, Lsn/b;->l:Lrn/a;

    .line 43
    .line 44
    iget-object v4, v2, Lrn/a;->k:Lsn/a;

    .line 45
    .line 46
    if-ne v1, v4, :cond_6

    .line 47
    .line 48
    iput-object v3, v2, Lrn/a;->k:Lsn/a;

    .line 49
    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lsn/a;->c:Lsn/a;

    .line 52
    .line 53
    iput-object v2, v1, Lsn/a;->d:Lsn/a;

    .line 54
    .line 55
    iget-object v1, p1, Lsn/b;->d:Lsn/a;

    .line 56
    .line 57
    iget-object v3, v1, Lsn/a;->c:Lsn/a;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-object v4, v1, Lsn/a;->d:Lsn/a;

    .line 62
    .line 63
    iput-object v4, v3, Lsn/a;->d:Lsn/a;

    .line 64
    .line 65
    :cond_7
    iget-object v4, v1, Lsn/a;->d:Lsn/a;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iput-object v3, v4, Lsn/a;->c:Lsn/a;

    .line 70
    .line 71
    :cond_8
    iget-object p1, p1, Lsn/b;->m:Lrn/a;

    .line 72
    .line 73
    iget-object v3, p1, Lrn/a;->k:Lsn/a;

    .line 74
    .line 75
    if-ne v1, v3, :cond_9

    .line 76
    .line 77
    iput-object v4, p1, Lrn/a;->k:Lsn/a;

    .line 78
    .line 79
    :cond_9
    iput-object v2, v1, Lsn/a;->c:Lsn/a;

    .line 80
    .line 81
    iput-object v2, v1, Lsn/a;->d:Lsn/a;

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p0, Lrn/b;->d:I

    .line 86
    .line 87
    return-void
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
.end method
