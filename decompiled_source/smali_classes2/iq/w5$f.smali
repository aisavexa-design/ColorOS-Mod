.class public final Liq/w5$f;
.super Ljava/lang/Object;
.source "RecentsAnimConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Liq/w5$c;

.field public static final b:Liq/w5$c;

.field public static final c:Liq/w5$c;

.field public static final d:Liq/w5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Liq/w5$d;

    .line 2
    .line 3
    const/high16 v1, 0x43af0000    # 350.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Liq/w5$d;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Liq/w5$d;

    .line 11
    .line 12
    const v4, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v4}, Liq/w5$d;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Liq/w5$c;

    .line 19
    .line 20
    new-instance v6, Liq/w5$h;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x6

    .line 24
    invoke-direct {v6, v0, v7, v8}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$g;I)V

    .line 25
    .line 26
    .line 27
    new-instance v15, Liq/w5$b;

    .line 28
    .line 29
    new-instance v10, Liq/w5$d;

    .line 30
    .line 31
    invoke-direct {v10, v1, v2, v4}, Liq/w5$d;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    move-object v9, v15

    .line 40
    invoke-direct/range {v9 .. v14}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v15, v3}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Liq/w5$f;->a:Liq/w5$c;

    .line 47
    .line 48
    new-instance v5, Liq/w5$c;

    .line 49
    .line 50
    new-instance v6, Liq/w5$h;

    .line 51
    .line 52
    new-instance v9, Liq/w5$d;

    .line 53
    .line 54
    const/high16 v10, 0x43960000    # 300.0f

    .line 55
    .line 56
    const v11, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v10, v11, v2}, Liq/w5$d;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Liq/w5$d;

    .line 63
    .line 64
    invoke-direct {v12, v10, v11, v4}, Liq/w5$d;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    sget-object v13, Liq/w5$g;->g:Liq/w5$g;

    .line 68
    .line 69
    invoke-direct {v6, v9, v12, v13}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$g;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Liq/w5$b;

    .line 73
    .line 74
    new-instance v15, Liq/w5$d;

    .line 75
    .line 76
    const/high16 v12, 0x43340000    # 180.0f

    .line 77
    .line 78
    invoke-direct {v15, v12, v2, v4}, Liq/w5$d;-><init>(FFF)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Liq/w5$d;

    .line 82
    .line 83
    const v13, 0x44bb8000    # 1500.0f

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v13, v2, v4}, Liq/w5$d;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Liq/w5$d;

    .line 90
    .line 91
    const/high16 v14, 0x44480000    # 800.0f

    .line 92
    .line 93
    invoke-direct {v13, v14, v2, v4}, Liq/w5$d;-><init>(FFF)V

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x2

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v14, v9

    .line 101
    move-object/from16 v17, v12

    .line 102
    .line 103
    move-object/from16 v18, v13

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Liq/w5$d;

    .line 109
    .line 110
    invoke-direct {v12, v10, v11, v4}, Liq/w5$d;-><init>(FFF)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6, v9, v12}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Liq/w5$f;->b:Liq/w5$c;

    .line 117
    .line 118
    new-instance v5, Liq/w5$c;

    .line 119
    .line 120
    new-instance v6, Liq/w5$h;

    .line 121
    .line 122
    invoke-direct {v6, v0, v7, v8}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$g;I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Liq/w5$b;

    .line 126
    .line 127
    new-instance v10, Liq/w5$d;

    .line 128
    .line 129
    invoke-direct {v10, v1, v2, v4}, Liq/w5$d;-><init>(FFF)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v14, 0xe

    .line 136
    .line 137
    move-object v9, v15

    .line 138
    invoke-direct/range {v9 .. v14}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6, v15, v3}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 142
    .line 143
    .line 144
    sput-object v5, Liq/w5$f;->c:Liq/w5$c;

    .line 145
    .line 146
    new-instance v1, Liq/w5$c;

    .line 147
    .line 148
    new-instance v4, Liq/w5$h;

    .line 149
    .line 150
    invoke-direct {v4, v0, v7, v8}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$g;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Liq/w5$b;

    .line 154
    .line 155
    new-instance v10, Liq/w5$d;

    .line 156
    .line 157
    const/high16 v5, 0x437a0000    # 250.0f

    .line 158
    .line 159
    const v6, 0x3b03126f    # 0.002f

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v5, v2, v6}, Liq/w5$d;-><init>(FFF)V

    .line 163
    .line 164
    .line 165
    move-object v9, v0

    .line 166
    invoke-direct/range {v9 .. v14}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v4, v0, v3}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Liq/w5$f;->d:Liq/w5$c;

    .line 173
    .line 174
    return-void
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
