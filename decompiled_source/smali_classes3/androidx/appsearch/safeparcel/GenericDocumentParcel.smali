.class public final Landroidx/appsearch/safeparcel/GenericDocumentParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "GenericDocumentParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroidx/collection/ArrayMap;

.field public s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/p0;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 5
    iget-object v3, v2, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, v2}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 13
    iput p8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    .line 14
    iput-object p9, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:Landroidx/collection/ArrayMap;

    .line 16
    iput-object p10, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

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
    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 44
    .line 45
    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    .line 60
    .line 61
    iget v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:Landroidx/collection/ArrayMap;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:Landroidx/collection/ArrayMap;

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v0, v2

    .line 97
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->s:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->s:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
    .line 80
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v0, "namespace"

    .line 9
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "id"

    .line 16
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "schemaType"

    .line 24
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:Ljava/util/ArrayList;

    .line 31
    const-string/jumbo v1, "parentTypes"

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    const-string/jumbo v0, "score"

    .line 40
    iget v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "creationTimestampMillis"

    .line 47
    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 49
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string/jumbo v0, "ttlMillis"

    .line 55
    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 57
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 80
    iget-object v3, v2, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const-string/jumbo p0, "properties"

    .line 91
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
