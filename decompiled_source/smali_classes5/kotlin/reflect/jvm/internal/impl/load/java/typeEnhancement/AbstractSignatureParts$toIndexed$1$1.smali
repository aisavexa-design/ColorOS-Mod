.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lzu/k;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 4
    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lzu/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lzu/k;->l(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lzu/k;->E(Lzu/c;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lzu/e;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lzu/k;->c(Lzu/i;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 64
    .line 65
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lzu/e;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lzu/k;->Q(Lzu/e;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lzu/k;

    .line 74
    .line 75
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-static {v0, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lzu/h;

    .line 125
    .line 126
    check-cast v0, Lzu/j;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lzu/k;->Y(Lzu/h;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v8, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 137
    .line 138
    invoke-direct {v2, v1, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lzu/e;Lkotlin/reflect/jvm/internal/impl/load/java/s;Lzu/j;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v3, v2}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object v9, p0

    .line 152
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 153
    .line 154
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "<this>"

    .line 159
    .line 160
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/s;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v7, v2, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lzu/e;Lkotlin/reflect/jvm/internal/impl/load/java/s;Lzu/j;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v1, v6

    .line 180
    :cond_4
    :goto_3
    return-object v1
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
