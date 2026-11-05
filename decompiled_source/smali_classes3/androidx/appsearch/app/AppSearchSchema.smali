.class public final Landroidx/appsearch/app/AppSearchSchema;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;-><init>()V

    .line 4
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appsearch/app/AppSearchSchema;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/appsearch/app/AppSearchSchema;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->b:I

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unsupported property bundle of type "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "; contents: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/appsearch/app/AppSearchSchema;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/appsearch/app/AppSearchSchema;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Landroidx/appsearch/app/AppSearchSchema;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->d:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ll/a;

    .line 3
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 6
    const-string/jumbo v1, "{\n"

    .line 9
    invoke-virtual {v0, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ll/a;->c()V

    .line 15
    const-string/jumbo v1, "schemaType: \""

    .line 18
    invoke-virtual {v0, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 26
    const-string v1, "\",\n"

    .line 28
    invoke-virtual {v0, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 31
    const-string v2, "description: \""

    .line 33
    invoke-virtual {v0, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "properties: [\n"

    .line 47
    invoke-virtual {v0, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->c()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 63
    new-instance v2, Lg/c;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 71
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 74
    aget-object v2, p0, v1

    .line 76
    invoke-virtual {v0}, Ll/a;->c()V

    .line 79
    invoke-virtual {v2, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a(Ll/a;)V

    .line 82
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    const-string v2, ",\n"

    .line 89
    invoke-virtual {v0, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {v0}, Ll/a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_1
    const-string p0, "\n"

    .line 100
    invoke-virtual {v0, p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 103
    const-string p0, "]\n"

    .line 105
    invoke-virtual {v0, p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ll/a;->b()V

    .line 111
    const-string/jumbo p0, "}"

    .line 114
    invoke-virtual {v0, p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 117
    iget-object p0, v0, Ll/a;->a:Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
