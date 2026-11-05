.class public final Lcom/oplus/ocenter/api/OCenterEvent$a;
.super Ljava/lang/Object;
.source "OCenterEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/api/OCenterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/ocenter/api/OCenterEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/oplus/ocenter/api/OCenterEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocenter/api/OCenterEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Overflow in the size of parcelable"

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    if-gt v0, v3, :cond_0

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    if-lt v4, v1, :cond_3

    .line 41
    .line 42
    sub-int/2addr v3, v1

    .line 43
    if-gt v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lcom/oplus/ocenter/api/OCenterEvent;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sub-int/2addr v4, v0

    .line 63
    if-lt v4, v1, :cond_5

    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    if-gt v0, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/oplus/ocenter/api/OCenterEvent;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    sub-int/2addr v4, v0

    .line 86
    if-lt v4, v1, :cond_7

    .line 87
    .line 88
    sub-int/2addr v3, v1

    .line 89
    if-gt v0, v3, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, p0, Lcom/oplus/ocenter/api/OCenterEvent;->c:J

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    sub-int/2addr v4, v0

    .line 109
    if-lt v4, v1, :cond_9

    .line 110
    .line 111
    sub-int/2addr v3, v1

    .line 112
    if-gt v0, v3, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_9
    :try_start_4
    sget-object v4, Lcom/oplus/ocenter/api/OCenterKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lcom/oplus/ocenter/api/OCenterEvent;->d:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    sub-int/2addr v3, v1

    .line 130
    if-gt v0, v3, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-object p0

    .line 134
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    sub-int/2addr v3, v1

    .line 142
    if-le v0, v3, :cond_b

    .line 143
    .line 144
    new-instance p0, Landroid/os/BadParcelableException;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_b
    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 152
    .line 153
    .line 154
    throw p0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/ocenter/api/OCenterEvent;

    .line 2
    .line 3
    return-object p0
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
