.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$AppendValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

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

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/CompositionImpl$a;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/b;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/r0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/RememberObserver;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/CompositionImpl$a;->remembering(Landroidx/compose/runtime/RememberObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/w0;->n:I

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    iget p4, p3, Landroidx/compose/runtime/w0;->i:I

    .line 30
    .line 31
    iget v0, p3, Landroidx/compose/runtime/w0;->j:I

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/w0;->c(Landroidx/compose/runtime/b;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v1, p3, Landroidx/compose/runtime/w0;->b:[I

    .line 38
    .line 39
    add-int/lit8 v2, p0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/w0;->f([II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p3, Landroidx/compose/runtime/w0;->i:I

    .line 50
    .line 51
    iput v1, p3, Landroidx/compose/runtime/w0;->j:I

    .line 52
    .line 53
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/w0;->v(II)V

    .line 54
    .line 55
    .line 56
    if-lt p4, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_1
    iget-object p0, p3, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p0, v1

    .line 65
    .line 66
    iput p4, p3, Landroidx/compose/runtime/w0;->i:I

    .line 67
    .line 68
    iput v0, p3, Landroidx/compose/runtime/w0;->j:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string/jumbo p0, "value"

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
