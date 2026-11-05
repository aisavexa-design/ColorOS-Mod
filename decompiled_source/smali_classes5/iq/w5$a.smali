.class public final Liq/w5$a;
.super Ljava/lang/Object;
.source "RecentsAnimConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Liq/w5$c;

.field public static final b:Liq/w5$c;

.field public static final c:Liq/w5$c;

.field public static final d:Liq/w5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Liq/w5$d;

    .line 2
    .line 3
    const/high16 v1, 0x44160000    # 600.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Liq/w5$d;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v2}, Liq/w5$d;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Liq/w5$c;

    .line 19
    .line 20
    new-instance v6, Liq/w5$h;

    .line 21
    .line 22
    new-instance v7, Liq/w5$d;

    .line 23
    .line 24
    const/high16 v8, 0x442f0000    # 700.0f

    .line 25
    .line 26
    invoke-direct {v7, v8, v2, v2}, Liq/w5$d;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Liq/w5$d;

    .line 30
    .line 31
    invoke-direct {v9, v8, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    sget-object v10, Liq/w5$g;->g:Liq/w5$g;

    .line 35
    .line 36
    invoke-direct {v6, v7, v9, v10}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$g;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Liq/w5$b;

    .line 40
    .line 41
    new-instance v12, Liq/w5$d;

    .line 42
    .line 43
    const/high16 v9, 0x43340000    # 180.0f

    .line 44
    .line 45
    invoke-direct {v12, v9, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Liq/w5$d;

    .line 49
    .line 50
    const v9, 0x44bb8000    # 1500.0f

    .line 51
    .line 52
    .line 53
    invoke-direct {v14, v9, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    new-instance v15, Liq/w5$d;

    .line 57
    .line 58
    const/high16 v9, 0x44480000    # 800.0f

    .line 59
    .line 60
    invoke-direct {v15, v9, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v11, v7

    .line 67
    invoke-direct/range {v11 .. v16}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Liq/w5$d;

    .line 71
    .line 72
    invoke-direct {v9, v8, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v9}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Liq/w5$a;->a:Liq/w5$c;

    .line 79
    .line 80
    new-instance v5, Liq/w5$c;

    .line 81
    .line 82
    new-instance v6, Liq/w5$h;

    .line 83
    .line 84
    new-instance v7, Liq/w5$d;

    .line 85
    .line 86
    invoke-direct {v7, v1, v2, v2}, Liq/w5$d;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-direct {v6, v7, v8, v9}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$g;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Liq/w5$b;

    .line 95
    .line 96
    new-instance v11, Liq/w5$d;

    .line 97
    .line 98
    invoke-direct {v11, v1, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v15, 0xe

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    invoke-direct/range {v10 .. v15}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Liq/w5$d;

    .line 110
    .line 111
    invoke-direct {v10, v1, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6, v7, v10}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 115
    .line 116
    .line 117
    sput-object v5, Liq/w5$a;->b:Liq/w5$c;

    .line 118
    .line 119
    new-instance v1, Liq/w5$c;

    .line 120
    .line 121
    new-instance v5, Liq/w5$h;

    .line 122
    .line 123
    invoke-direct {v5, v4, v8, v9}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$g;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Liq/w5$b;

    .line 127
    .line 128
    new-instance v11, Liq/w5$d;

    .line 129
    .line 130
    const/high16 v6, 0x43af0000    # 350.0f

    .line 131
    .line 132
    invoke-direct {v11, v6, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 133
    .line 134
    .line 135
    move-object v10, v4

    .line 136
    invoke-direct/range {v10 .. v15}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v5, v4, v0}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Liq/w5$a;->c:Liq/w5$c;

    .line 143
    .line 144
    new-instance v1, Liq/w5$c;

    .line 145
    .line 146
    new-instance v4, Liq/w5$h;

    .line 147
    .line 148
    new-instance v5, Liq/w5$d;

    .line 149
    .line 150
    const/high16 v7, 0x438c0000    # 280.0f

    .line 151
    .line 152
    invoke-direct {v5, v7, v2, v2}, Liq/w5$d;-><init>(FFF)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5, v8, v9}, Liq/w5$h;-><init>(Liq/w5$d;Liq/w5$g;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Liq/w5$b;

    .line 159
    .line 160
    new-instance v11, Liq/w5$d;

    .line 161
    .line 162
    invoke-direct {v11, v6, v2, v3}, Liq/w5$d;-><init>(FFF)V

    .line 163
    .line 164
    .line 165
    move-object v10, v5

    .line 166
    invoke-direct/range {v10 .. v15}, Liq/w5$b;-><init>(Liq/w5$d;Liq/w5$d;Liq/w5$d;Liq/w5$d;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v4, v5, v0}, Liq/w5$c;-><init>(Liq/w5$h;Liq/w5$b;Liq/w5$d;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Liq/w5$a;->d:Liq/w5$c;

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
