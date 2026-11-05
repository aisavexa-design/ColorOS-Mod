.class public final Ldj/a;
.super Ljava/lang/Object;
.source "AppNameComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldj/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ldj/a;

.field public static final o:Ldj/a;

.field public static final p:Ldj/a;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ldj/a;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj/a;->n:Ldj/a;

    .line 8
    .line 9
    new-instance v0, Ldj/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ldj/a;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldj/a;->o:Ldj/a;

    .line 16
    .line 17
    new-instance v0, Ldj/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ldj/a;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldj/a;->p:Ldj/a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldj/a;->q:Ljava/util/Set;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldj/a;->a:Ljava/text/Collator;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldj/a;->b:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ldj/a;->c:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Ldj/a;->d:Z

    .line 18
    .line 19
    return-void
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

.method public static c(Ljava/lang/String;Z)C
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "200e"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "200f"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "202b"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1}, Ldj/a;->d(C)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x3

    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ldj/b;->b()Ldj/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ldj/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1}, Ldj/f;->a(C)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v2, v1

    .line 88
    :goto_2
    return v2
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

.method public static d(C)I
    .locals 1

    .line 1
    const/16 v0, 0x4e00

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x9fa5

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x30

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-le p0, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x61

    .line 31
    .line 32
    if-lt p0, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x7a

    .line 35
    .line 36
    if-gt p0, v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    const/4 p0, 0x4

    .line 41
    return p0
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
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x39

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    const/4 p0, -0x2

    .line 36
    return p0

    .line 37
    :cond_1
    if-lez v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    return p0
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
.end method


# virtual methods
.method public final a(Ldj/a$a;Ldj/a$a;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldj/a;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ldj/a$a;->getEnumCategoryType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Ldj/a$a;->getEnumCategoryType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_3
    move v0, v1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_4
    if-nez p2, :cond_5

    .line 34
    .line 35
    :goto_0
    move v0, v2

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_5
    invoke-interface {p1}, Ldj/a$a;->getUser()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Ldj/a;->a:Ljava/text/Collator;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-interface {p2}, Ldj/a$a;->getUser()Landroid/os/UserHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ldj/a$a;->getUser()Landroid/os/UserHandle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Ldj/a;->q:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ldj/a$a;->getUser()Landroid/os/UserHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ldj/a$a;->getUser()Landroid/os/UserHandle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p2}, Ldj/a$a;->getUser()Landroid/os/UserHandle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v3, v0

    .line 112
    :goto_1
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    if-ne p1, p2, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ldj/a$a;->getOrderInfo2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p2}, Ldj/a$a;->getOrderInfo2()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_8
    invoke-interface {p1}, Ldj/a$a;->getAlphabeticIndex()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {p2}, Ldj/a$a;->getAlphabeticIndex()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v3, v5, :cond_9

    .line 142
    .line 143
    if-le v3, v5, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-interface {p1}, Ldj/a$a;->getInitialChar()C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {p2}, Ldj/a$a;->getInitialChar()C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x30

    .line 155
    .line 156
    if-eq v3, v6, :cond_a

    .line 157
    .line 158
    if-eq v5, v6, :cond_a

    .line 159
    .line 160
    const/16 v6, 0x23

    .line 161
    .line 162
    if-eq v3, v6, :cond_a

    .line 163
    .line 164
    if-eq v5, v6, :cond_a

    .line 165
    .line 166
    if-eq v3, v5, :cond_a

    .line 167
    .line 168
    if-le v3, v5, :cond_3

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    iget-boolean v3, p0, Ldj/a;->b:Z

    .line 173
    .line 174
    if-eqz v3, :cond_16

    .line 175
    .line 176
    invoke-interface {p1}, Ldj/a$a;->getOrderInfo()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {p2}, Ldj/a$a;->getOrderInfo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v6}, Ldj/a;->d(C)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v0}, Ldj/a;->d(C)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v9, 0x2

    .line 213
    if-ne v7, v9, :cond_b

    .line 214
    .line 215
    invoke-static {v6}, Ldj/f;->a(C)C

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :cond_b
    if-ne v8, v9, :cond_c

    .line 220
    .line 221
    invoke-static {v0}, Ldj/f;->a(C)C

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :cond_c
    if-ne v7, v9, :cond_d

    .line 226
    .line 227
    if-ne v8, v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v4, v3, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    iget-boolean v10, p0, Ldj/a;->c:Z

    .line 234
    .line 235
    if-ne v7, v2, :cond_11

    .line 236
    .line 237
    if-ne v8, v9, :cond_11

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, p0, :cond_10

    .line 248
    .line 249
    if-eqz v10, :cond_f

    .line 250
    .line 251
    :cond_e
    move p0, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    :goto_2
    move p0, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_10
    sub-int/2addr p0, v0

    .line 256
    goto :goto_4

    .line 257
    :cond_11
    if-ne v7, v9, :cond_12

    .line 258
    .line 259
    if-ne v8, v2, :cond_12

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, p0, :cond_10

    .line 270
    .line 271
    if-eqz v10, :cond_e

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_12
    if-eq v7, v8, :cond_13

    .line 275
    .line 276
    sub-int p0, v7, v8

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_13
    if-ne v7, v2, :cond_15

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v6, v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0, v3, v5}, Ldj/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    goto :goto_4

    .line 296
    :cond_14
    sub-int p0, v6, v0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_15
    :goto_3
    invoke-virtual {p0, v3, v5}, Ldj/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :goto_4
    move v0, p0

    .line 304
    goto :goto_7

    .line 305
    :cond_16
    invoke-interface {p1}, Ldj/a$a;->getOrderInfo()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {p2}, Ldj/a$a;->getOrderInfo()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_1c

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_17

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v6}, Ldj/a;->d(C)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v0}, Ldj/a;->d(C)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eq v7, v8, :cond_19

    .line 343
    .line 344
    :cond_18
    sub-int/2addr v7, v8

    .line 345
    goto :goto_6

    .line 346
    :cond_19
    if-ne v7, v2, :cond_1b

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v7, v8, :cond_1a

    .line 357
    .line 358
    if-eq v6, v0, :cond_1a

    .line 359
    .line 360
    sub-int v7, v0, v6

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_1a
    if-ne v7, v8, :cond_18

    .line 364
    .line 365
    invoke-virtual {p0, v3, v5}, Ldj/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_6

    .line 370
    :cond_1b
    invoke-virtual {p0, v3, v5}, Ldj/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto :goto_6

    .line 375
    :cond_1c
    :goto_5
    move v7, v1

    .line 376
    :goto_6
    move v0, v7

    .line 377
    :goto_7
    if-nez v0, :cond_1d

    .line 378
    .line 379
    invoke-interface {p1}, Ldj/a$a;->getOrderInfo2()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p2}, Ldj/a$a;->getOrderInfo2()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v4, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :cond_1d
    :goto_8
    if-gez v0, :cond_1e

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1e
    if-lez v0, :cond_1f

    .line 395
    .line 396
    move v1, v2

    .line 397
    goto :goto_9

    .line 398
    :cond_1f
    move v1, v0

    .line 399
    :goto_9
    return v1
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v0

    .line 10
    array-length v3, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_a

    .line 17
    .line 18
    aget-char v6, v0, v5

    .line 19
    .line 20
    aget-char v7, v1, v5

    .line 21
    .line 22
    invoke-static {v6}, Ldj/a;->d(C)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v7}, Ldj/a;->d(C)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-ne v8, v9, :cond_9

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_1

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Ldj/a;->a:Ljava/text/Collator;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v8, v9, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ldj/a;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Ldj/a;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v6, v7, :cond_8

    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    if-ne v6, p0, :cond_2

    .line 69
    .line 70
    return v10

    .line 71
    :cond_2
    if-ne v7, p0, :cond_3

    .line 72
    .line 73
    return p0

    .line 74
    :cond_3
    sub-int/2addr v6, v7

    .line 75
    return v6

    .line 76
    :cond_4
    if-ne v8, v10, :cond_7

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v8, v9, :cond_5

    .line 87
    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    sub-int/2addr v7, v6

    .line 91
    return v7

    .line 92
    :cond_5
    if-ne v8, v9, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sub-int/2addr v8, v9

    .line 96
    return v8

    .line 97
    :cond_7
    if-eq v6, v7, :cond_8

    .line 98
    .line 99
    sub-int/2addr v6, v7

    .line 100
    return v6

    .line 101
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    sub-int/2addr v8, v9

    .line 105
    return v8

    .line 106
    :cond_a
    sub-int/2addr v2, v3

    .line 107
    return v2
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

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldj/a$a;

    .line 2
    .line 3
    check-cast p2, Ldj/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldj/a;->a(Ldj/a$a;Ldj/a$a;)I

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
