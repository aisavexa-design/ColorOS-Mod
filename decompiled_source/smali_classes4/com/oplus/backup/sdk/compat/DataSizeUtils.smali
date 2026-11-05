.class public Lcom/oplus/backup/sdk/compat/DataSizeUtils;
.super Ljava/lang/Object;
.source "DataSizeUtils.java"


# static fields
.field private static final ACCOUNT_FILE_SIZE:J = 0x26cL

.field private static final BROWSER_FILE_SIZE:J = 0x15eL

.field private static final CALENDAR_FILE_SIZE:J = 0x2bcL

.field private static final CALLRECORD_FILE_SIZE:J = 0x1c2L

.field private static final CLOCK_FILE_SIZE:J = 0xfaL

.field private static final CONTACTS_BLACKLIST_FILE_SIZE:J = 0xaaL

.field private static final CONTACTS_HEAD_SIZE:J = 0x7800L

.field private static final CONTACTS_TEXT_SIZE:J = 0x190L

.field private static final LAUNCHER_FILE_SIZE:J = 0x6e000L

.field private static final MMS_FILE_SIZE:J = 0x3e800L

.field private static final SMS_FILE_SIZE:J = 0x2eeL

.field private static final SYSTEM_SETTING_FILE_SIZE:J = 0x14000L

.field private static final WEATHER_FILE_SIZE:J = 0x140L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static estimateSize(II)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    if-eq p0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x110

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x120

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x130

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x140

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x150

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x160

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x180

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x250

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v0, 0xaa

    .line 50
    .line 51
    :goto_0
    int-to-long p0, p1

    .line 52
    mul-long/2addr p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/32 p0, 0x14000

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/32 p0, 0x6e000

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide/16 p0, 0x26c

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide/16 v0, 0x140

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-wide/16 v0, 0x15e

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const-wide/16 v0, 0x1c2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    const-wide/16 v0, 0x2bc

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const-wide/32 v0, 0x3e800

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    const-wide/16 v0, 0x2ee

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    const-wide/16 v2, 0x190

    .line 88
    .line 89
    int-to-long v4, p1

    .line 90
    mul-long/2addr v4, v2

    .line 91
    div-int/2addr p1, v1

    .line 92
    int-to-long p0, p1

    .line 93
    const-wide/16 v0, 0x7800

    .line 94
    .line 95
    mul-long/2addr p0, v0

    .line 96
    add-long/2addr p0, v4

    .line 97
    :goto_1
    return-wide p0
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
.end method
