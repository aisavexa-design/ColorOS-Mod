.class public final Lnc/i;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/i$b;
    }
.end annotation


# instance fields
.field public final a:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Lic/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgd/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfd/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfd/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnc/i;->a:Lfd/f;

    .line 12
    .line 13
    new-instance v0, Lnc/i$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgd/a;->a(ILgd/a$b;)Lgd/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnc/i;->b:Lgd/a$c;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(Lic/b;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/i;->a:Lfd/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnc/i;->a:Lfd/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lfd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnc/i;->b:Lgd/a$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgd/a$c;->acquire()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnc/i$b;

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v0, Lnc/i$b;->a:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lic/b;->b(Ljava/security/MessageDigest;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnc/i$b;->a:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lfd/j;->b:[C

    .line 35
    .line 36
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    aget-byte v4, v1, v3

    .line 42
    .line 43
    and-int/lit16 v5, v4, 0xff

    .line 44
    .line 45
    mul-int/lit8 v6, v3, 0x2

    .line 46
    .line 47
    ushr-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    sget-object v7, Lfd/j;->a:[C

    .line 50
    .line 51
    aget-char v5, v7, v5

    .line 52
    .line 53
    aput-char v5, v2, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    aget-char v4, v7, v4

    .line 60
    .line 61
    aput-char v4, v2, v6

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v2, p0, Lnc/i;->b:Lgd/a$c;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lgd/a$c;->release(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    iget-object p0, p0, Lnc/i;->b:Lgd/a$c;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lgd/a$c;->release(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_1
    iget-object v2, p0, Lnc/i;->a:Lfd/f;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_5
    iget-object p0, p0, Lnc/i;->a:Lfd/f;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lfd/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-object v1

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    throw p0

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    throw p0
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
