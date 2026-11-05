.class public final Lou/c;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:Lou/c;


# instance fields
.field public final a:Lou/d;

.field public transient b:Lou/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lou/c;->c:Lou/c;

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lou/d;

    invoke-direct {v0, p1, p0}, Lou/d;-><init>(Ljava/lang/String;Lou/c;)V

    iput-object v0, p0, Lou/c;->a:Lou/d;

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lou/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lou/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lou/c;->a:Lou/d;

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lou/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lou/d;Lou/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lou/c;->a:Lou/d;

    .line 9
    iput-object p2, p0, Lou/c;->b:Lou/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    .line 19
    .line 20
    const-string/jumbo v4, "shortName"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch p0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    const-string v6, "names"

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    aput-object v4, v2, v5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const-string v6, "segment"

    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_6
    const-string v6, "name"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_7
    aput-object v3, v2, v5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_8
    const-string v6, "fqName"

    .line 49
    .line 50
    aput-object v6, v2, v5

    .line 51
    .line 52
    :goto_2
    const/4 v5, 0x1

    .line 53
    packed-switch p0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    :pswitch_9
    aput-object v3, v2, v5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_a
    const-string v3, "pathSegments"

    .line 60
    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_b
    const-string/jumbo v3, "shortNameOrSpecial"

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, v5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_c
    aput-object v4, v2, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_d
    const-string v3, "parent"

    .line 74
    .line 75
    aput-object v3, v2, v5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_e
    const-string/jumbo v3, "toUnsafe"

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_f
    const-string v3, "asString"

    .line 85
    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 89
    .line 90
    .line 91
    const-string v3, "fromSegments"

    .line 92
    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_10
    const-string/jumbo v3, "topLevel"

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_11
    const-string/jumbo v3, "startsWith"

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_12
    const-string v3, "child"

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_13
    const-string v3, "<init>"

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 122
    .line 123
    .line 124
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static j(Lou/e;)Lou/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lou/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lou/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lou/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lou/c;->c:Lou/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lou/c;->i()Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v2, v3, p0}, Lou/d;-><init>(Ljava/lang/String;Lou/d;Lou/e;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lou/c;-><init>(Lou/d;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-static {p0}, Lou/d;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/16 p0, 0xd

    .line 34
    .line 35
    invoke-static {p0}, Lou/c;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    iget-object p0, p0, Lou/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p0}, Lou/d;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lou/e;)Lou/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lou/c;

    .line 4
    .line 5
    iget-object v1, p0, Lou/c;->a:Lou/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lou/d;->b(Lou/e;)Lou/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lou/c;-><init>(Lou/d;Lou/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-static {p0}, Lou/c;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
    .line 22
    .line 23
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    iget-object p0, p0, Lou/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final e()Lou/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lou/c;->b:Lou/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x6

    .line 10
    invoke-static {p0}, Lou/c;->a(I)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lou/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "root"

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    new-instance v0, Lou/c;

    .line 23
    .line 24
    iget-object v3, p0, Lou/c;->a:Lou/d;

    .line 25
    .line 26
    iget-object v4, v3, Lou/d;->c:Lou/d;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, v3, Lou/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Lou/d;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lou/d;->c:Lou/d;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-direct {v0, v4}, Lou/c;-><init>(Lou/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lou/c;->b:Lou/c;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {p0}, Lou/d;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    .line 70
    .line 71
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lou/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lou/c;

    .line 12
    .line 13
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 14
    .line 15
    iget-object p1, p1, Lou/c;->a:Lou/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lou/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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
.end method

.method public final f()Lou/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou/d;->f()Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    .line 12
    invoke-static {p0}, Lou/c;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Lou/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    iget-object v0, p0, Lou/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lou/d;->e:Lou/e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-static {p0}, Lou/d;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lou/d;->f()Lou/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    const/16 p0, 0xd

    .line 31
    .line 32
    invoke-static {p0}, Lou/d;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v1
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

.method public final h(Lou/e;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 4
    .line 5
    iget-object p0, p0, Lou/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lou/e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    return v1

    .line 45
    :cond_2
    const/16 p0, 0xc

    .line 46
    .line 47
    invoke-static {p0}, Lou/c;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    iget-object p0, p0, Lou/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final i()Lou/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lou/c;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->a:Lou/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
