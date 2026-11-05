.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/n;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/n;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/n;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

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
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/n;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 21
    .line 22
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, Lq0/s;

    .line 27
    .line 28
    iget-wide v6, v1, Landroidx/compose/ui/text/n;->b:J

    .line 29
    .line 30
    invoke-direct {v3, v6, v7}, Lq0/s;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v3, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 44
    .line 45
    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v3, Lq0/s;

    .line 55
    .line 56
    iget-wide v8, v1, Landroidx/compose/ui/text/n;->h:J

    .line 57
    .line 58
    invoke-direct {v3, v8, v9}, Lq0/s;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v3, Lp0/b;->c:Lp0/b;

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 92
    .line 93
    iget-wide v8, v1, Landroidx/compose/ui/text/n;->l:J

    .line 94
    .line 95
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    sget-object v2, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 115
    .line 116
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    iget-object v11, v1, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 123
    .line 124
    iget-object v9, v1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 125
    .line 126
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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
