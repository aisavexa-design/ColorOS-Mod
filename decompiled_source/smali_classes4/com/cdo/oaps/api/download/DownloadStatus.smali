.class public final enum Lcom/cdo/oaps/api/download/DownloadStatus;
.super Ljava/lang/Enum;
.source "DownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cdo/oaps/api/download/DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cdo/oaps/api/download/DownloadStatus;

.field public static final enum b:Lcom/cdo/oaps/api/download/DownloadStatus;

.field public static final enum c:Lcom/cdo/oaps/api/download/DownloadStatus;

.field public static final enum d:Lcom/cdo/oaps/api/download/DownloadStatus;

.field public static final enum n:Lcom/cdo/oaps/api/download/DownloadStatus;

.field public static final synthetic o:[Lcom/cdo/oaps/api/download/DownloadStatus;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 11
    .line 12
    const-string v3, "STARTED"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/cdo/oaps/api/download/DownloadStatus;->a:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 19
    .line 20
    new-instance v2, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 21
    .line 22
    const-string v3, "PREPARE"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v4}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/cdo/oaps/api/download/DownloadStatus;->b:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 29
    .line 30
    new-instance v3, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 31
    .line 32
    const-string v4, "PAUSED"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v3, v4, v6, v5}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 39
    .line 40
    const-string v5, "FINISHED"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v4, v5, v7, v6}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 47
    .line 48
    const-string v6, "INSTALLING"

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v5, v6, v8, v7}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/cdo/oaps/api/download/DownloadStatus;->c:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 55
    .line 56
    new-instance v6, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 57
    .line 58
    const-string v7, "INSTALLED"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v6, v7, v9, v8}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/cdo/oaps/api/download/DownloadStatus;->d:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 65
    .line 66
    new-instance v7, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 67
    .line 68
    const-string v8, "FAILED"

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v7, v8, v9, v10}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/cdo/oaps/api/download/DownloadStatus;->n:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 77
    .line 78
    new-instance v8, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 79
    .line 80
    const-string v9, "UPDATE"

    .line 81
    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    invoke-direct {v8, v9, v10, v11}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 88
    .line 89
    const/16 v10, 0xc

    .line 90
    .line 91
    const-string v11, "RESERVED"

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v11, v12, v10}, Lcom/cdo/oaps/api/download/DownloadStatus;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v0 .. v9}, [Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/cdo/oaps/api/download/DownloadStatus;->o:[Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 103
    .line 104
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cdo/oaps/api/download/DownloadStatus;->index:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cdo/oaps/api/download/DownloadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/cdo/oaps/api/download/DownloadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/cdo/oaps/api/download/DownloadStatus;->o:[Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cdo/oaps/api/download/DownloadStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 8
    .line 9
    return-object v0
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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdo/oaps/api/download/DownloadStatus;->index:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method
