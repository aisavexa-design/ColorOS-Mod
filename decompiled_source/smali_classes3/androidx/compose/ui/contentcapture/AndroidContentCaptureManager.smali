.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "TranslateStatus",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj0/a;

.field public final d:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Lj0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/collection/MutableIntSet;

.field public final o:J

.field public p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public q:Z

.field public final r:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/channels/b;

.field public final t:Landroid/os/Handler;

.field public u:Landroidx/collection/MutableIntObjectMap;

.field public v:J

.field public final w:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/u0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/compose/ui/platform/u0;

.field public y:Z

.field public final z:Landroidx/compose/ui/contentcapture/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lj0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    .line 16
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 18
    invoke-direct {p2, v0}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/MutableIntSet;

    const-wide/16 v1, 0x64

    .line 25
    iput-wide v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 27
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Z

    .line 34
    new-instance v1, Landroidx/collection/a;

    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(I)V

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/collection/a;

    const/4 v1, 0x6

    .line 43
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/g;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Lkotlinx/coroutines/channels/b;

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 55
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroid/os/Handler;

    .line 60
    sget-object p2, Landroidx/collection/r;->a:Landroidx/collection/MutableIntObjectMap;

    .line 62
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->u:Landroidx/collection/MutableIntObjectMap;

    .line 70
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 72
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Landroidx/collection/MutableIntObjectMap;

    .line 77
    new-instance v0, Landroidx/compose/ui/platform/u0;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/q;)V

    .line 93
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x:Landroidx/compose/ui/platform/u0;

    .line 95
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, v2

    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v7

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v7, v2

    .line 77
    move-object v2, p0

    .line 78
    move-object p0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Lkotlinx/coroutines/channels/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lkotlinx/coroutines/channels/b$a;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/b$a;-><init>(Lkotlinx/coroutines/channels/b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v2, p0

    .line 129
    move-object p0, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y:Z

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y:Z

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Landroidx/compose/ui/contentcapture/a;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/collection/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/collection/a;->clear()V

    .line 147
    .line 148
    .line 149
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 150
    .line 151
    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 156
    .line 157
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/collection/a;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/collection/a;->clear()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lht/n;->a:Lht/n;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_4
    iget-object p1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/collection/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/collection/a;->clear()V

    .line 175
    .line 176
    .line 177
    throw p0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final b(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/q;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v1

    .line 20
    shl-int/lit8 v1, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v1

    .line 23
    and-int/lit8 v1, p0, 0x7f

    .line 24
    .line 25
    iget v2, v0, Landroidx/collection/q;->d:I

    .line 26
    .line 27
    ushr-int/lit8 p0, p0, 0x7

    .line 28
    .line 29
    and-int/2addr p0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v0, Landroidx/collection/q;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v5, p0, 0x3

    .line 34
    .line 35
    and-int/lit8 v6, p0, 0x7

    .line 36
    .line 37
    shl-int/lit8 v6, v6, 0x3

    .line 38
    .line 39
    aget-wide v7, v4, v5

    .line 40
    .line 41
    ushr-long/2addr v7, v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    aget-wide v4, v4, v5

    .line 45
    .line 46
    rsub-int/lit8 v9, v6, 0x40

    .line 47
    .line 48
    shl-long/2addr v4, v9

    .line 49
    int-to-long v9, v6

    .line 50
    neg-long v9, v9

    .line 51
    const/16 v6, 0x3f

    .line 52
    .line 53
    shr-long/2addr v9, v6

    .line 54
    and-long/2addr v4, v9

    .line 55
    or-long/2addr v4, v7

    .line 56
    int-to-long v6, v1

    .line 57
    const-wide v8, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v6, v8

    .line 63
    xor-long/2addr v6, v4

    .line 64
    sub-long v8, v6, v8

    .line 65
    .line 66
    not-long v6, v6

    .line 67
    and-long/2addr v6, v8

    .line 68
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v8

    .line 74
    :goto_1
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, p0

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, v0, Landroidx/collection/q;->b:[I

    .line 89
    .line 90
    aget v11, v11, v10

    .line 91
    .line 92
    if-ne v11, p1, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v4, v4, v10

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_2
    if-ltz v10, :cond_4

    .line 112
    .line 113
    iget p0, v0, Landroidx/collection/q;->e:I

    .line 114
    .line 115
    add-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    iput p0, v0, Landroidx/collection/q;->e:I

    .line 118
    .line 119
    iget-object p0, v0, Landroidx/collection/q;->a:[J

    .line 120
    .line 121
    shr-int/lit8 p1, v10, 0x3

    .line 122
    .line 123
    and-int/lit8 v1, v10, 0x7

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    aget-wide v2, p0, p1

    .line 128
    .line 129
    const-wide/16 v4, 0xff

    .line 130
    .line 131
    shl-long v6, v4, v1

    .line 132
    .line 133
    not-long v6, v6

    .line 134
    and-long/2addr v2, v6

    .line 135
    const-wide/16 v6, 0xfe

    .line 136
    .line 137
    shl-long v8, v6, v1

    .line 138
    .line 139
    or-long v1, v2, v8

    .line 140
    .line 141
    aput-wide v1, p0, p1

    .line 142
    .line 143
    iget p1, v0, Landroidx/collection/q;->d:I

    .line 144
    .line 145
    add-int/lit8 v1, v10, -0x7

    .line 146
    .line 147
    and-int/2addr v1, p1

    .line 148
    and-int/lit8 p1, p1, 0x7

    .line 149
    .line 150
    add-int/2addr v1, p1

    .line 151
    shr-int/lit8 p1, v1, 0x3

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x7

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    aget-wide v2, p0, p1

    .line 158
    .line 159
    shl-long/2addr v4, v1

    .line 160
    not-long v4, v4

    .line 161
    and-long/2addr v2, v4

    .line 162
    shl-long v4, v6, v1

    .line 163
    .line 164
    or-long v1, v2, v4

    .line 165
    .line 166
    aput-wide v1, p0, p1

    .line 167
    .line 168
    iget-object p0, v0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object p1, p0, v10

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    aput-object p1, p0, v10

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    add-int/2addr p0, v3

    .line 179
    and-int/2addr p0, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/MutableIntSet;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c()Landroidx/collection/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/platform/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/w0;->a(Landroidx/compose/ui/semantics/l;)Landroidx/collection/MutableIntObjectMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->u:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->u:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public final e()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    iget v3, v2, Landroidx/collection/q;->e:I

    .line 11
    .line 12
    iget-object v4, v1, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v14, v2, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v2, Landroidx/collection/q;->a:[J

    .line 30
    .line 31
    array-length v13, v15

    .line 32
    add-int/lit8 v13, v13, -0x2

    .line 33
    .line 34
    if-ltz v13, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    aget-wide v7, v15, v5

    .line 38
    .line 39
    move/from16 v20, v13

    .line 40
    .line 41
    not-long v12, v7

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v7

    .line 44
    and-long/2addr v12, v10

    .line 45
    cmp-long v12, v12, v10

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    sub-int v12, v5, v20

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v12, v12, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-ge v13, v12, :cond_2

    .line 60
    .line 61
    const-wide/16 v18, 0xff

    .line 62
    .line 63
    and-long v21, v7, v18

    .line 64
    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v21, v21, v16

    .line 68
    .line 69
    if-gez v21, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v21, v5, 0x3

    .line 72
    .line 73
    add-int v21, v21, v13

    .line 74
    .line 75
    aget-object v21, v14, v21

    .line 76
    .line 77
    move-object/from16 v6, v21

    .line 78
    .line 79
    check-cast v6, Lj0/e;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v6, 0x8

    .line 85
    .line 86
    shr-long/2addr v7, v6

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v6, 0x8

    .line 91
    .line 92
    if-ne v12, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    move/from16 v13, v20

    .line 95
    .line 96
    if-eq v5, v13, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    if-ge v8, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lj0/e;

    .line 122
    .line 123
    iget-object v12, v12, Lj0/e;->a:Landroid/view/ViewStructure;

    .line 124
    .line 125
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v4, v5}, Lj0/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/MutableIntSet;

    .line 138
    .line 139
    iget v2, v0, Landroidx/collection/s;->d:I

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Landroidx/collection/s;->b:[I

    .line 149
    .line 150
    iget-object v5, v0, Landroidx/collection/s;->a:[J

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    add-int/lit8 v7, v7, -0x2

    .line 154
    .line 155
    if-ltz v7, :cond_a

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_3
    aget-wide v12, v5, v8

    .line 159
    .line 160
    not-long v14, v12

    .line 161
    shl-long/2addr v14, v9

    .line 162
    and-long/2addr v14, v12

    .line 163
    and-long/2addr v14, v10

    .line 164
    cmp-long v14, v14, v10

    .line 165
    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    sub-int v14, v8, v7

    .line 169
    .line 170
    not-int v14, v14

    .line 171
    ushr-int/lit8 v14, v14, 0x1f

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    rsub-int/lit8 v14, v14, 0x8

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-ge v15, v14, :cond_8

    .line 179
    .line 180
    const-wide/16 v18, 0xff

    .line 181
    .line 182
    and-long v20, v12, v18

    .line 183
    .line 184
    const-wide/16 v16, 0x80

    .line 185
    .line 186
    cmp-long v20, v20, v16

    .line 187
    .line 188
    if-gez v20, :cond_7

    .line 189
    .line 190
    shl-int/lit8 v20, v8, 0x3

    .line 191
    .line 192
    add-int v20, v20, v15

    .line 193
    .line 194
    aget v20, v3, v20

    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    const/16 v6, 0x8

    .line 204
    .line 205
    shr-long/2addr v12, v6

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/16 v6, 0x8

    .line 210
    .line 211
    const-wide/16 v16, 0x80

    .line 212
    .line 213
    const-wide/16 v18, 0xff

    .line 214
    .line 215
    if-ne v14, v6, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/16 v6, 0x8

    .line 219
    .line 220
    const-wide/16 v16, 0x80

    .line 221
    .line 222
    const-wide/16 v18, 0xff

    .line 223
    .line 224
    :goto_5
    if-eq v8, v7, :cond_a

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_6
    if-ge v6, v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-long v7, v7

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const-string v2, "<this>"

    .line 267
    .line 268
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v2, v2, [J

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    add-int/lit8 v7, v13, 0x1

    .line 299
    .line 300
    aput-wide v5, v2, v13

    .line 301
    .line 302
    move v13, v7

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    iget-object v1, v1, Lj0/a;->b:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {v1}, Lj0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v4, v1, v2}, Lj0/a$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->c()V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final f()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/q;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/platform/v0;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/o;

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/o;

    .line 77
    .line 78
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 87
    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    shr-long/2addr v4, v7

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eq v3, v1, :cond_3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final g()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/q;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/platform/v0;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/o;

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/o;

    .line 83
    .line 84
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 93
    .line 94
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v4, v7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v3, v1, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final h()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/q;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/platform/v0;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/o;

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/o;

    .line 83
    .line 84
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 93
    .line 94
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v4, v7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v3, v1, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final i(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v9

    .line 28
    iget v10, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 30
    invoke-virtual {v9, v10}, Landroidx/collection/q;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    .line 38
    iget-object v10, v9, Landroidx/compose/ui/platform/u0;->b:Landroidx/collection/MutableIntSet;

    .line 40
    iget v11, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 42
    invoke-virtual {v10, v11}, Landroidx/collection/s;->a(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Landroidx/collection/MutableIntObjectMap;

    .line 59
    iget-object v5, v4, Landroidx/collection/q;->b:[I

    .line 61
    iget-object v7, v4, Landroidx/collection/q;->a:[J

    .line 63
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    .line 69
    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 109
    aget v15, v5, v15

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v6

    .line 115
    invoke-virtual {v6, v15}, Landroidx/collection/q;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 121
    invoke-virtual {v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(I)V

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v5

    .line 156
    iget v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 158
    invoke-virtual {v5, v7}, Landroidx/collection/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 164
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 166
    invoke-virtual {v4, v5}, Landroidx/collection/q;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 172
    invoke-virtual {v4, v5}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 178
    check-cast v5, Landroidx/compose/ui/platform/u0;

    .line 180
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V

    goto :goto_5

    .line 184
    :cond_7
    const-string/jumbo v0, "node not present in pruned tree before this change"

    .line 187
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    throw v0

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroidx/collection/MutableIntSet;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 15
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    .line 24
    :goto_0
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Lkotlinx/coroutines/channels/b;

    .line 26
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/collection/a;

    .line 28
    iget-object v13, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    if-ge v10, v8, :cond_3

    .line 32
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v15

    .line 42
    iget v9, v14, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 44
    invoke-virtual {v15, v9}, Landroidx/collection/q;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 50
    iget-object v9, v2, Landroidx/compose/ui/platform/u0;->b:Landroidx/collection/MutableIntSet;

    .line 52
    iget v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 54
    invoke-virtual {v9, v14}, Landroidx/collection/s;->a(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 60
    invoke-virtual {v12, v13}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lht/n;->a:Lht/n;

    .line 68
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v3, v14}, Landroidx/collection/MutableIntSet;->b(I)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/platform/u0;->b:Landroidx/collection/MutableIntSet;

    .line 80
    iget-object v7, v2, Landroidx/collection/s;->b:[I

    .line 82
    iget-object v2, v2, Landroidx/collection/s;->a:[J

    .line 84
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    .line 90
    :goto_1
    aget-wide v14, v2, v9

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_8

    sub-int v4, v9, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v10

    .line 135
    aget v6, v7, v16

    .line 137
    invoke-virtual {v3, v6}, Landroidx/collection/s;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 143
    invoke-virtual {v12, v13}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    sget-object v0, Lht/n;->a:Lht/n;

    .line 151
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    :goto_3
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_1

    .line 174
    :goto_4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_b

    .line 185
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/q;

    move-result-object v4

    .line 195
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 197
    invoke-virtual {v4, v5}, Landroidx/collection/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 203
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Landroidx/collection/MutableIntObjectMap;

    .line 205
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 207
    invoke-virtual {v4, v5}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 213
    check-cast v4, Landroidx/compose/ui/platform/u0;

    .line 215
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 220
    :cond_a
    const-string/jumbo v0, "node not present in pruned tree before this change"

    .line 223
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 227
    throw v3

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/o;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/o;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iget v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    invoke-static {v7}, Lj0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v2, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget v7, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 126
    .line 127
    int-to-long v7, v7

    .line 128
    iget-object v2, v2, Lj0/a;->b:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v2}, Lj0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9, v2, v7, v8}, Lj0/a$a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    int-to-long v10, v6

    .line 143
    invoke-static {v9, v7, v10, v11}, Lj0/a$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v2, Lj0/e;

    .line 148
    .line 149
    invoke-direct {v2, v12}, Lj0/e;-><init>(Landroid/view/ViewStructure;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/o;

    .line 153
    .line 154
    iget-object v8, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 155
    .line 156
    iget-object v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    invoke-static {v12}, Lj0/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 173
    .line 174
    iget-wide v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:J

    .line 175
    .line 176
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/o;

    .line 180
    .line 181
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12, v6, v3, v3, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 193
    .line 194
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    const-string v9, "\n"

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const-string v10, "android.widget.TextView"

    .line 205
    .line 206
    invoke-static {v12, v10}, Lj0/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v7}, Ls0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v12, v7}, Lj0/e$a;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/o;

    .line 217
    .line 218
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroidx/compose/ui/text/b;

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    const-string v10, "android.widget.EditText"

    .line 227
    .line 228
    invoke-static {v12, v10}, Lj0/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v7}, Lj0/e$a;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 235
    .line 236
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-static {v9, v7}, Ls0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v12, v7}, Lj0/e$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/o;

    .line 252
    .line 253
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroidx/compose/ui/semantics/g;

    .line 258
    .line 259
    if-nez v7, :cond_16

    .line 260
    .line 261
    invoke-static {v8}, Landroidx/compose/ui/platform/w0;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/s;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    iget-object v7, v7, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 268
    .line 269
    iget-object v8, v7, Landroidx/compose/ui/text/r;->b:Landroidx/compose/ui/text/w;

    .line 270
    .line 271
    iget-object v8, v8, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/n;

    .line 272
    .line 273
    iget-wide v8, v8, Landroidx/compose/ui/text/n;->b:J

    .line 274
    .line 275
    invoke-static {v8, v9}, Lq0/s;->c(J)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v7, v7, Landroidx/compose/ui/text/r;->g:Landroidx/compose/ui/unit/Density;

    .line 280
    .line 281
    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    mul-float/2addr v9, v8

    .line 286
    invoke-interface {v7}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    mul-float/2addr v7, v9

    .line 291
    invoke-static {v12, v7, v5, v5, v5}, Lj0/e$a;->f(Landroid/view/ViewStructure;FIII)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v8, Lc0/g;->e:Lc0/g;

    .line 299
    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->z()Landroidx/compose/ui/Modifier$Node;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 314
    .line 315
    if-eqz v10, :cond_d

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    move-object v9, v3

    .line 319
    :goto_1
    if-eqz v9, :cond_e

    .line 320
    .line 321
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 322
    .line 323
    invoke-static {v7, v4}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v8, 0x2

    .line 328
    invoke-static {v7, v9, v5, v8, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lc0/g;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_e
    :goto_2
    iget v3, v8, Lc0/g;->a:F

    .line 333
    .line 334
    float-to-int v13, v3

    .line 335
    iget v3, v8, Lc0/g;->b:F

    .line 336
    .line 337
    float-to-int v14, v3

    .line 338
    invoke-virtual {v8}, Lc0/g;->d()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    float-to-int v3, v3

    .line 343
    invoke-virtual {v8}, Lc0/g;->b()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    float-to-int v7, v7

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v17, v3

    .line 352
    .line 353
    move/from16 v18, v7

    .line 354
    .line 355
    invoke-static/range {v12 .. v18}, Lj0/e$a;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 356
    .line 357
    .line 358
    move-object v3, v2

    .line 359
    :goto_3
    const/4 v2, 0x1

    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_f
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/MutableIntSet;

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Landroidx/collection/s;->a(I)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_13

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 377
    .line 378
    .line 379
    mul-int/2addr v3, v8

    .line 380
    shl-int/lit8 v8, v3, 0x10

    .line 381
    .line 382
    xor-int/2addr v3, v8

    .line 383
    and-int/lit8 v8, v3, 0x7f

    .line 384
    .line 385
    iget v9, v7, Landroidx/collection/s;->c:I

    .line 386
    .line 387
    ushr-int/lit8 v3, v3, 0x7

    .line 388
    .line 389
    and-int/2addr v3, v9

    .line 390
    move v10, v5

    .line 391
    :goto_4
    iget-object v11, v7, Landroidx/collection/s;->a:[J

    .line 392
    .line 393
    shr-int/lit8 v12, v3, 0x3

    .line 394
    .line 395
    and-int/lit8 v13, v3, 0x7

    .line 396
    .line 397
    shl-int/lit8 v13, v13, 0x3

    .line 398
    .line 399
    aget-wide v14, v11, v12

    .line 400
    .line 401
    ushr-long/2addr v14, v13

    .line 402
    add-int/2addr v12, v2

    .line 403
    aget-wide v11, v11, v12

    .line 404
    .line 405
    rsub-int/lit8 v16, v13, 0x40

    .line 406
    .line 407
    shl-long v11, v11, v16

    .line 408
    .line 409
    int-to-long v4, v13

    .line 410
    neg-long v4, v4

    .line 411
    const/16 v13, 0x3f

    .line 412
    .line 413
    shr-long/2addr v4, v13

    .line 414
    and-long/2addr v4, v11

    .line 415
    or-long/2addr v4, v14

    .line 416
    int-to-long v11, v8

    .line 417
    const-wide v13, 0x101010101010101L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-long/2addr v11, v13

    .line 423
    xor-long/2addr v11, v4

    .line 424
    sub-long v13, v11, v13

    .line 425
    .line 426
    not-long v11, v11

    .line 427
    and-long/2addr v11, v13

    .line 428
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long/2addr v11, v13

    .line 434
    :goto_5
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    cmp-long v15, v11, v18

    .line 437
    .line 438
    if-eqz v15, :cond_11

    .line 439
    .line 440
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    shr-int/lit8 v15, v15, 0x3

    .line 445
    .line 446
    add-int/2addr v15, v3

    .line 447
    and-int/2addr v15, v9

    .line 448
    iget-object v2, v7, Landroidx/collection/s;->b:[I

    .line 449
    .line 450
    aget v2, v2, v15

    .line 451
    .line 452
    if-ne v2, v6, :cond_10

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    const-wide/16 v18, 0x1

    .line 456
    .line 457
    sub-long v18, v11, v18

    .line 458
    .line 459
    and-long v11, v11, v18

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    goto :goto_5

    .line 463
    :cond_11
    not-long v11, v4

    .line 464
    const/4 v2, 0x6

    .line 465
    shl-long/2addr v11, v2

    .line 466
    and-long/2addr v4, v11

    .line 467
    and-long/2addr v4, v13

    .line 468
    cmp-long v2, v4, v18

    .line 469
    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    const/4 v15, -0x1

    .line 473
    :goto_6
    if-ltz v15, :cond_14

    .line 474
    .line 475
    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntSet;->f(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    const/16 v2, 0x8

    .line 480
    .line 481
    add-int/2addr v10, v2

    .line 482
    add-int/2addr v3, v10

    .line 483
    and-int/2addr v3, v9

    .line 484
    move v4, v2

    .line 485
    const/4 v2, 0x1

    .line 486
    const/4 v5, 0x0

    .line 487
    goto :goto_4

    .line 488
    :cond_13
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    .line 489
    .line 490
    invoke-virtual {v2, v6, v3}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    :goto_7
    const/4 v2, 0x4

    .line 494
    const/4 v3, 0x1

    .line 495
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_8
    if-ge v5, v2, :cond_15

    .line 505
    .line 506
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_15
    return-void

    .line 519
    :cond_16
    throw v3
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final l(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj0/a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Landroidx/compose/ui/contentcapture/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lj0/a;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
