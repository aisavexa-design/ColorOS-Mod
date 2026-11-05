.class public final Lnu/e;
.super Lmu/a;
.source "JvmMetadataVersion.kt"


# static fields
.field public static final g:Lnu/e;

.field public static final h:Lnu/e;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnu/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v2, v1, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lnu/e;-><init>([I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnu/e;->g:Lnu/e;

    .line 15
    .line 16
    iget v1, v0, Lmu/a;->c:I

    .line 17
    .line 18
    iget v0, v0, Lmu/a;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lnu/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    filled-new-array {v1, v3, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lnu/e;-><init>([I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lnu/e;

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    filled-new-array {v0, v1, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Lnu/e;-><init>([I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    sput-object v0, Lnu/e;->h:Lnu/e;

    .line 49
    .line 50
    new-instance v0, Lnu/e;

    .line 51
    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnu/e;-><init>([I)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnu/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string/jumbo v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lmu/a;-><init>([I)V

    iput-boolean p2, p0, Lnu/e;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lnu/e;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lnu/e;->g:Lnu/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lmu/a;->b:I

    .line 11
    .line 12
    iget v4, p0, Lmu/a;->c:I

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lmu/a;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iget v5, v1, Lmu/a;->c:I

    .line 25
    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lnu/e;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lnu/e;->h:Lnu/e;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lmu/a;->b:I

    .line 43
    .line 44
    iget v0, v1, Lmu/a;->b:I

    .line 45
    .line 46
    if-le v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ge v0, p0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget p0, v1, Lmu/a;->c:I

    .line 53
    .line 54
    iget v0, p1, Lmu/a;->c:I

    .line 55
    .line 56
    if-le p0, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    move-object p1, v1

    .line 59
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 60
    if-ne v3, v2, :cond_5

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    if-nez v3, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    iget v0, p1, Lmu/a;->b:I

    .line 69
    .line 70
    if-le v3, v0, :cond_7

    .line 71
    .line 72
    :goto_3
    move p0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    if-ge v3, v0, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget p1, p1, Lmu/a;->c:I

    .line 78
    .line 79
    if-le v4, p1, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_4
    xor-int/2addr p0, v2

    .line 83
    :goto_5
    return p0
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
