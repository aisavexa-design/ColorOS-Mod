.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/m;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/m;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n0<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Landroidx/compose/runtime/n0;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 12
    .line 13
    iget-object p0, v0, Landroidx/compose/runtime/DynamicValueHolder;->a:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/n0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Landroidx/compose/runtime/n0;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Landroidx/compose/runtime/n0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/n0;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/n0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/compose/runtime/StaticValueHolder;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Landroidx/compose/runtime/n0;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 62
    .line 63
    iget-object v1, p2, Landroidx/compose/runtime/ComputedValueHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-boolean p0, p1, Landroidx/compose/runtime/n0;->f:Z

    .line 71
    .line 72
    iget-object p2, p1, Landroidx/compose/runtime/n0;->d:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Landroidx/compose/runtime/n0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/y0;->h()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/h1;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Landroidx/compose/runtime/n0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/compose/runtime/y0;->c(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_5
    invoke-direct {p0, p2}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v0, p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p0, p1, Landroidx/compose/runtime/n0;->e:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/runtime/ComputedValueHolder;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p0, Landroidx/compose/runtime/StaticValueHolder;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/n0;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    :goto_3
    return-object v0
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

.method public abstract c(Ljava/lang/Object;)Landroidx/compose/runtime/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/n0;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
