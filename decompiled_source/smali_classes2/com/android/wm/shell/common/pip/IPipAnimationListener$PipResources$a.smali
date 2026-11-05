.class public final Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources$a;
.super Ljava/lang/Object;
.source "IPipAnimationListener.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;-><init>()V

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
    const/4 v2, 0x4

    .line 15
    const-string v3, "Overflow in the size of parcelable"

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-lt v1, v2, :cond_b

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :try_start_1
    sget-object v2, Landroid/gui/BoxShadowSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_1
    check-cast v2, Landroid/gui/BoxShadowSettings;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->a:Landroid/gui/BoxShadowSettings;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    if-lt v2, v1, :cond_4

    .line 69
    .line 70
    sub-int/2addr v4, v1

    .line 71
    if-gt v0, v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->b:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    if-lt v2, v1, :cond_6

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    if-gt v0, v4, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance p0, Landroid/os/BadParcelableException;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    sub-int/2addr v2, v0

    .line 114
    if-lt v2, v1, :cond_8

    .line 115
    .line 116
    sub-int/2addr v4, v1

    .line 117
    if-gt v0, v4, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    :try_start_4
    sget-object v2, Landroid/gui/BorderSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_9
    check-cast v6, Landroid/gui/BorderSettings;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->d:Landroid/gui/BorderSettings;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    sub-int/2addr v4, v1

    .line 143
    if-gt v0, v4, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    return-object p0

    .line 147
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 148
    .line 149
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    :try_start_5
    new-instance p0, Landroid/os/BadParcelableException;

    .line 156
    .line 157
    const-string v2, "Parcelable too small"

    .line 158
    .line 159
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_3
    sub-int/2addr v4, v1

    .line 164
    if-le v0, v4, :cond_c

    .line 165
    .line 166
    new-instance p0, Landroid/os/BadParcelableException;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_c
    add-int/2addr v0, v1

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 174
    .line 175
    .line 176
    throw p0
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
    new-array p0, p1, [Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

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
