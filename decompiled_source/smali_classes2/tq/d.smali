.class public final Ltq/d;
.super Ljava/lang/Object;
.source "ScrollScratchMergePolicy.kt"


# static fields
.field public static final c:I

.field public static final d:Ltq/d;


# instance fields
.field public final a:[[I

.field public final b:Ltq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->d:Lnt/a;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ltq/d;->c:I

    .line 10
    .line 11
    sget-object v1, Ltq/e;->a:Ltq/e$a;

    .line 12
    .line 13
    const-string v2, "mergeProgress"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltq/d;

    .line 19
    .line 20
    new-array v3, v0, [[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v0, :cond_3

    .line 25
    .line 26
    sget v6, Ltq/d;->c:I

    .line 27
    .line 28
    new-array v7, v6, [I

    .line 29
    .line 30
    move v8, v4

    .line 31
    :goto_1
    if-ge v8, v6, :cond_2

    .line 32
    .line 33
    if-ne v5, v8, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-nez v8, :cond_1

    .line 37
    .line 38
    move v9, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_2
    move v9, v8

    .line 41
    :goto_3
    aput v9, v7, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    aput-object v7, v3, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {v2, v3, v1}, Ltq/d;-><init>([[ILtq/e;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ltq/d;->d:Ltq/d;

    .line 55
    .line 56
    return-void
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

.method public constructor <init>([[ILtq/e;)V
    .locals 3

    .line 1
    const-string v0, "pOwnerOrd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergeProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltq/d;->a:[[I

    .line 15
    .line 16
    iput-object p2, p0, Ltq/d;->b:Ltq/e;

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->d:Lnt/a;

    .line 19
    .line 20
    check-cast p0, Lkotlin/collections/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    array-length p2, p1

    .line 27
    const-string v0, " expected"

    .line 28
    .line 29
    if-ne p2, p0, :cond_2

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_1

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    if-ne v2, p0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "pOwner cols="

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p1, "pOwner rows="

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method
