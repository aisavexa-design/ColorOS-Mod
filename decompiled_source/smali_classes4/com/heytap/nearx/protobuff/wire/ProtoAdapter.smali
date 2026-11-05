.class public abstract Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$p;,
        Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$q;,
        Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BOOL:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIXED_32_SIZE:I = 0x4

.field private static final FIXED_64_SIZE:I = 0x8

.field private static final FIXED_BOOL_SIZE:I = 0x1

.field public static final FLOAT:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

.field final javaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field packedAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field repeatedAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$g;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->a:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->BOOL:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 11
    .line 12
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$h;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$i;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->UINT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$j;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->SINT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$k;

    .line 36
    .line 37
    sget-object v3, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->d:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->FIXED32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 43
    .line 44
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->SFIXED32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 45
    .line 46
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$l;

    .line 47
    .line 48
    const-class v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$m;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->UINT64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 61
    .line 62
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$n;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->SINT64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 68
    .line 69
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$o;

    .line 70
    .line 71
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->b:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->FIXED64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 77
    .line 78
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->SFIXED64:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 79
    .line 80
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;

    .line 81
    .line 82
    const-class v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->FLOAT:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 88
    .line 89
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$b;

    .line 90
    .line 91
    const-class v2, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->DOUBLE:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 97
    .line 98
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$c;

    .line 99
    .line 100
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->c:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 101
    .line 102
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 108
    .line 109
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$d;

    .line 110
    .line 111
    const-class v2, Lokio/ByteString;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->BYTES:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 117
    .line 118
    return-void
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

.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->javaType:Ljava/lang/Class;

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
.end method

.method private createPacked()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->c:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$e;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unable to pack a length-delimited type."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private createRepeated()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$f;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lcom/heytap/nearx/protobuff/wire/FieldEncoding;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static get(Lcom/heytap/nearx/protobuff/wire/Message;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/heytap/nearx/protobuff/wire/Message;",
            ">(TM;)",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    const-string v0, "ADAPTER"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#ADAPTER"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to access "

    .line 3
    invoke-static {v2, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newEnumAdapter(Ljava/lang/Class;)Lcom/heytap/nearx/protobuff/wire/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/heytap/nearx/protobuff/wire/g;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static newMapAdapter(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$q;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static newMessageAdapter(Ljava/lang/Class;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/heytap/nearx/protobuff/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/heytap/nearx/protobuff/wire/Message$a<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$Builder"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    const-class v6, Lcom/heytap/nearx/protobuff/wire/WireField;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/heytap/nearx/protobuff/wire/WireField;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/heytap/nearx/protobuff/wire/WireField;->tag()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lcom/heytap/nearx/protobuff/wire/a;

    .line 49
    .line 50
    invoke-direct {v8, v6, v5, v0}, Lcom/heytap/nearx/protobuff/wire/a;-><init>(Lcom/heytap/nearx/protobuff/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lcom/heytap/nearx/protobuff/wire/f;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, p0, v0, v1}, Lcom/heytap/nearx/protobuff/wire/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "No builder class found for message type "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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


# virtual methods
.method public final asPacked()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->packedAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->createPacked()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->packedAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final asRepeated()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->repeatedAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->createRepeated()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->repeatedAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract decode(Lcom/heytap/nearx/protobuff/wire/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/c;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final decode(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stream == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmv/k;->c(Ljava/io/InputStream;)Lmv/j;

    move-result-object p1

    invoke-static {p1}, Lmv/k;->a(Lmv/v;)Lmv/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lmv/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lmv/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/d;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "source == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/c;

    invoke-direct {v0, p1}, Lcom/heytap/nearx/protobuff/wire/c;-><init>(Lmv/d;)V

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/heytap/nearx/protobuff/wire/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv/b;

    invoke-direct {v0}, Lmv/b;-><init>()V

    invoke-virtual {v0, p1}, Lmv/b;->n(Lokio/ByteString;)V

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lmv/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decode([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv/b;

    invoke-direct {v0}, Lmv/b;-><init>()V

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lmv/b;->o([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lmv/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract encode(Lcom/heytap/nearx/protobuff/wire/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/d;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final encode(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "value == null"

    invoke-static {p2, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmv/k;->b(Ljava/io/OutputStream;)Lmv/n;

    move-result-object p1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmv/q;

    invoke-direct {v0, p1}, Lmv/q;-><init>(Lmv/u;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Lmv/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmv/q;->a()Lmv/c;

    return-void
.end method

.method public final encode(Lmv/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/c;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "value == null"

    invoke-static {p2, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/d;

    invoke-direct {v0, p1}, Lcom/heytap/nearx/protobuff/wire/d;-><init>(Lmv/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Lcom/heytap/nearx/protobuff/wire/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    const-string/jumbo v0, "value == null"

    invoke-static {p1, v0}, Lcom/heytap/nearx/protobuff/wire/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv/b;

    invoke-direct {v0}, Lmv/b;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Lmv/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-wide p0, v0, Lmv/b;->b:J

    .line 6
    invoke-virtual {v0, p0, p1}, Lmv/b;->w(J)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public encodeWithTag(Lcom/heytap/nearx/protobuff/wire/d;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/d;",
            "ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    iget v0, v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->value:I

    .line 9
    .line 10
    or-int/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/protobuff/wire/d;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 15
    .line 16
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->c:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/protobuff/wire/d;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Lcom/heytap/nearx/protobuff/wire/d;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public abstract encodedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->fieldEncoding:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->c:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/heytap/nearx/protobuff/wire/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p2, p0

    .line 16
    :cond_0
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->a:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->value:I

    .line 21
    .line 22
    or-int/2addr p0, p1

    .line 23
    invoke-static {p0}, Lcom/heytap/nearx/protobuff/wire/d;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p2

    .line 28
    return p0
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
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public withLabel(Lcom/heytap/nearx/protobuff/wire/WireField$Label;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/WireField$Label;",
            ")",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/WireField$Label;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/WireField$Label;->n:Lcom/heytap/nearx/protobuff/wire/WireField$Label;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->asPacked()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->asRepeated()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
.end method
