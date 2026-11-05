.class public final Lcom/oplus/quickstep/utils/s;
.super Ljava/lang/Object;
.source "SetGcSupressionOrDesupressionUtil.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->W:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 26
    .line 27
    sget-object v13, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 28
    .line 29
    sget-object v14, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 30
    .line 31
    sget-object v15, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 32
    .line 33
    sget-object v16, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 34
    .line 35
    sget-object v17, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 36
    .line 37
    sget-object v18, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 38
    .line 39
    sget-object v19, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 40
    .line 41
    sget-object v20, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 42
    .line 43
    sget-object v21, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 44
    .line 45
    sget-object v22, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 46
    .line 47
    sget-object v23, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->k0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/quickstep/utils/s;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/oplus/quickstep/utils/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    return-void
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
