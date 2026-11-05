.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
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


# static fields
.field public static final P:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

.field public static final Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

.field public static final S:Landroidx/compose/ui/node/p;


# instance fields
.field public A:Landroidx/compose/ui/unit/Density;

.field public B:Landroidx/compose/ui/unit/LayoutDirection;

.field public C:Landroidx/compose/ui/platform/ViewConfiguration;

.field public D:Landroidx/compose/runtime/CompositionLocalMap;

.field public E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public G:Z

.field public final H:Landroidx/compose/ui/node/NodeChain;

.field public final I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public J:Landroidx/compose/ui/node/NodeCoordinator;

.field public K:Z

.field public L:Landroidx/compose/ui/Modifier;

.field public M:Landroidx/compose/ui/Modifier;

.field public N:Z

.field public O:Z

.field public final a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/compose/ui/node/LayoutNode;

.field public n:I

.field public final o:Landroidx/compose/ui/node/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/u<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroidx/compose/ui/node/LayoutNode;

.field public s:Landroidx/compose/ui/platform/AndroidComposeView;

.field public t:I

.field public u:Z

.field public v:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public final w:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroidx/compose/ui/layout/MeasurePolicy;

.field public z:Landroidx/compose/ui/node/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->a:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/p;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/p;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    new-instance p1, Landroidx/compose/ui/node/u;

    .line 8
    new-instance p2, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/runtime/collection/b;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/b;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/collection/b;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 13
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 14
    sget-object p2, Landroidx/compose/ui/node/q;->a:Lq0/d;

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 16
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap$a;->b:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/runtime/CompositionLocalMap;

    .line 21
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 24
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    .line 26
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(IZ)V

    return-void
.end method

.method public static D(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 60
    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    .line 65
    if-eq p0, v0, :cond_a

    .line 66
    .line 67
    :goto_1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    .line 69
    if-ne v0, p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    if-ne p0, v2, :cond_7

    .line 87
    .line 88
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->C(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_3
    return-void

    .line 121
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 122
    .line 123
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method

.method public static F(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v6, v9

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v6, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v9

    .line 20
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 21
    .line 22
    if-nez p2, :cond_8

    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 25
    .line 26
    if-nez p2, :cond_8

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v5, p1

    .line 38
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/node/Owner;->onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->P:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    if-eq p0, v0, :cond_8

    .line 64
    .line 65
    :goto_1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    if-ne v0, p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    if-ne p0, v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    const/4 p0, 0x6

    .line 99
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static G(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->C(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unexpected state "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
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


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    if-eqz v0, :cond_2

    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:J

    .line 29
    iget v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:F

    .line 31
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j(JFLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Z

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->P:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    return-void

    .line 61
    :cond_2
    :try_start_1
    const-string/jumbo v0, "replace called on unplaced item"

    .line 64
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    .line 71
    throw v0
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final E(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
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

.method public final I(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final J()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/u;->a:Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v4, v2, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v3, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Z

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Z

    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
.end method

.method public final a(Landroidx/compose/ui/Modifier;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 9
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 11
    sget-object v8, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    const/4 v9, 0x0

    if-eq v2, v8, :cond_21

    .line 16
    iput-object v8, v2, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iput-object v2, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v10, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/b;

    if-eqz v10, :cond_0

    .line 24
    iget v3, v10, Landroidx/compose/runtime/collection/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v7, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/b;

    const/16 v5, 0x10

    if-nez v4, :cond_1

    .line 34
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 36
    new-array v6, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 38
    invoke-direct {v4, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_1
    move-object v11, v4

    .line 42
    iget v4, v11, Landroidx/compose/runtime/collection/b;->c:I

    if-ge v4, v5, :cond_2

    move v4, v5

    .line 47
    :cond_2
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 49
    new-array v4, v4, [Landroidx/compose/ui/Modifier;

    .line 51
    invoke-direct {v6, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v9

    .line 58
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    .line 65
    iget v4, v6, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr v4, v12

    .line 68
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 74
    instance-of v12, v4, Landroidx/compose/ui/CombinedModifier;

    if-eqz v12, :cond_3

    .line 78
    check-cast v4, Landroidx/compose/ui/CombinedModifier;

    .line 80
    iget-object v12, v4, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    .line 82
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 85
    iget-object v4, v4, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    .line 87
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_3
    instance-of v12, v4, Landroidx/compose/ui/Modifier$Element;

    if-eqz v12, :cond_4

    .line 95
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 101
    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 103
    invoke-direct {v1, v11}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/b;)V

    :cond_5
    move-object v12, v1

    .line 107
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object v1, v12

    goto :goto_1

    .line 112
    :cond_6
    iget v1, v11, Landroidx/compose/runtime/collection/b;->c:I

    .line 114
    iget-object v13, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 116
    const-string v4, "expected prior modifier list to be non-empty"

    .line 118
    iget-object v6, v7, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne v1, v3, :cond_11

    .line 122
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_b

    if-ge v5, v3, :cond_b

    if-eqz v10, :cond_c

    .line 131
    iget-object v14, v10, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 133
    aget-object v14, v14, v5

    .line 135
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 137
    iget-object v15, v11, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 139
    aget-object v15, v15, v5

    .line 141
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 143
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x2

    move/from16 v2, v16

    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v14, v15}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_9

    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/node/NodeChain;->h(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 171
    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    :cond_b
    move-object v14, v1

    goto :goto_5

    .line 180
    :cond_c
    invoke-static {v4}, Lh0/a;->c(Ljava/lang/String;)V

    .line 183
    throw v9

    :goto_5
    if-ge v5, v3, :cond_16

    if-eqz v10, :cond_10

    if-eqz v14, :cond_f

    .line 190
    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_d

    move v2, v12

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    xor-int/lit8 v6, v2, 0x1

    move-object v1, v7

    move v2, v5

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    .line 204
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->f(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;Z)V

    :cond_e
    :goto_7
    move v2, v12

    goto/16 :goto_d

    .line 210
    :cond_f
    const-string/jumbo v0, "structuralUpdate requires a non-null tail"

    .line 213
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 216
    throw v9

    .line 217
    :cond_10
    invoke-static {v4}, Lh0/a;->c(Ljava/lang/String;)V

    .line 220
    throw v9

    .line 221
    :cond_11
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_13

    if-nez v3, :cond_13

    move-object v2, v8

    const/4 v1, 0x0

    .line 229
    :goto_8
    iget v3, v11, Landroidx/compose/runtime/collection/b;->c:I

    if-ge v1, v3, :cond_12

    .line 233
    iget-object v3, v11, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 235
    aget-object v3, v3, v1

    .line 237
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 239
    invoke-static {v3, v2}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 246
    :cond_12
    iget-object v1, v13, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 251
    sget-object v3, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    if-eq v1, v3, :cond_e

    .line 255
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    or-int/2addr v2, v3

    .line 258
    iput v2, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 260
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_13
    if-nez v1, :cond_18

    if-eqz v10, :cond_17

    .line 267
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_14

    .line 272
    iget v3, v10, Landroidx/compose/runtime/collection/b;->c:I

    if-ge v2, v3, :cond_14

    .line 276
    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 280
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 285
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 291
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 293
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    goto :goto_b

    :cond_15
    move-object v1, v9

    .line 297
    :goto_b
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 299
    iput-object v1, v2, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 301
    iput-object v2, v7, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 305
    :cond_17
    invoke-static {v4}, Lh0/a;->c(Ljava/lang/String;)V

    .line 308
    throw v9

    :cond_18
    if-nez v10, :cond_19

    .line 311
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 313
    new-array v1, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 315
    invoke-direct {v10, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v2, :cond_1a

    move v2, v12

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    xor-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    .line 330
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->f(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_7

    .line 334
    :goto_d
    iput-object v11, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/b;

    if-eqz v10, :cond_1b

    .line 338
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/b;->g()V

    goto :goto_e

    :cond_1b
    move-object v10, v9

    .line 343
    :goto_e
    iput-object v10, v7, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/b;

    .line 345
    sget-object v1, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    if-ne v8, v1, :cond_20

    .line 349
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v13, v3

    .line 355
    :goto_f
    iput-object v9, v13, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 357
    iput-object v9, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, -0x1

    .line 360
    iput v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 362
    iput-object v9, v1, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    if-eq v13, v1, :cond_1f

    .line 366
    iput-object v13, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_1d

    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->g()V

    .line 373
    :cond_1d
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()V

    .line 378
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_1e

    const/16 v1, 0x200

    .line 384
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 390
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1e
    return-void

    .line 394
    :cond_1f
    const-string/jumbo v0, "trimChain did not update the head"

    .line 397
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 400
    throw v9

    .line 401
    :cond_20
    const-string/jumbo v0, "trimChain called on already trimmed chain"

    .line 404
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 407
    throw v9

    .line 408
    :cond_21
    const-string/jumbo v0, "padChain called on already padded chain"

    .line 411
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 414
    throw v9
.end method

.method public final b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p0, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 101
    .line 102
    iput-boolean v2, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 103
    .line 104
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 111
    .line 112
    iget-object v6, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v7, v3

    .line 122
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v6, -0x1

    .line 132
    :goto_5
    add-int/2addr v6, v2

    .line 133
    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/Modifier;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const/16 v3, 0x200

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    iget-object v3, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    :goto_6
    if-eqz v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 201
    .line 202
    iget-object v3, v3, Landroidx/compose/ui/node/u;->a:Landroidx/compose/runtime/collection/b;

    .line 203
    .line 204
    iget v6, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 205
    .line 206
    if-lez v6, :cond_f

    .line 207
    .line 208
    iget-object v3, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    move v7, v1

    .line 211
    :cond_e
    aget-object v8, v3, v7

    .line 212
    .line 213
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 214
    .line 215
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 216
    .line 217
    .line 218
    add-int/2addr v7, v2

    .line 219
    if-lt v7, v6, :cond_e

    .line 220
    .line 221
    :cond_f
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 222
    .line 223
    if-nez p1, :cond_10

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->e()V

    .line 226
    .line 227
    .line 228
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object p1, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 237
    .line 238
    iget-object v0, v5, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 241
    .line 242
    :goto_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_13

    .line 247
    .line 248
    if-eqz p1, :cond_13

    .line 249
    .line 250
    iget-object v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->C:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T(Lkotlin/jvm/functions/Function1;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    .line 256
    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()V

    .line 266
    .line 267
    .line 268
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 269
    .line 270
    if-nez p0, :cond_18

    .line 271
    .line 272
    iget-object p0, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 273
    .line 274
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 275
    .line 276
    and-int/lit16 p1, p1, 0x1c00

    .line 277
    .line 278
    if-eqz p1, :cond_18

    .line 279
    .line 280
    :goto_8
    if-eqz p0, :cond_18

    .line 281
    .line 282
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 283
    .line 284
    and-int/lit16 v0, p1, 0x400

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    move v0, v2

    .line 289
    goto :goto_9

    .line 290
    :cond_14
    move v0, v1

    .line 291
    :goto_9
    and-int/lit16 v3, p1, 0x800

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    move v3, v2

    .line 296
    goto :goto_a

    .line 297
    :cond_15
    move v3, v1

    .line 298
    :goto_a
    or-int/2addr v0, v3

    .line 299
    and-int/lit16 p1, p1, 0x1000

    .line 300
    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    move p1, v2

    .line 304
    goto :goto_b

    .line 305
    :cond_16
    move p1, v1

    .line 306
    :goto_b
    or-int/2addr p1, v0

    .line 307
    if-eqz p1, :cond_17

    .line 308
    .line 309
    invoke-static {p0}, Landroidx/compose/ui/node/w;->a(Landroidx/compose/ui/Modifier$Node;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_18
    return-void

    .line 316
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "Cannot attach "

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " as it already is attached.  Tree: "

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->e(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3
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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, p0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    aget-object v2, p0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final e(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v2, "|-"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    .line 40
    iget v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    if-lez v2, :cond_2

    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    move v3, v1

    .line 47
    :cond_1
    aget-object v4, p0, v3

    .line 49
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v5, p1, 0x1

    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 76
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    iput-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 69
    .line 70
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 79
    .line 80
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 81
    .line 82
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 91
    .line 92
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 101
    .line 102
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 103
    .line 104
    :cond_3
    const/16 v3, 0x8

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    :goto_1
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->j()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 135
    .line 136
    iget-object v6, v6, Landroidx/compose/ui/node/u;->a:Landroidx/compose/runtime/collection/b;

    .line 137
    .line 138
    iget v7, v6, Landroidx/compose/runtime/collection/b;->c:I

    .line 139
    .line 140
    if-lez v7, :cond_8

    .line 141
    .line 142
    iget-object v6, v6, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    move v8, v2

    .line 145
    :cond_7
    aget-object v9, v6, v8

    .line 146
    .line 147
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 150
    .line 151
    .line 152
    add-int/2addr v8, v5

    .line 153
    if-lt v8, v7, :cond_7

    .line 154
    .line 155
    :cond_8
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 156
    .line 157
    :goto_2
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->d()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;)V

    .line 175
    .line 176
    .line 177
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 178
    .line 179
    iget-object p0, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 180
    .line 181
    const v0, 0x7fffffff

    .line 182
    .line 183
    .line 184
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:I

    .line 185
    .line 186
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:I

    .line 187
    .line 188
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 189
    .line 190
    iget-object p0, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q:I

    .line 195
    .line 196
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p:I

    .line 197
    .line 198
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    .line 199
    .line 200
    :cond_b
    return-void
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

.method public final forceRemeasure()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 24
    .line 25
    new-instance v4, Lq0/b;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lq0/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v1, v4, Lq0/b;->a:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v2, v0, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
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

.method public final g(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/c;)V

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final getCompositeKeyHash()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/runtime/CompositionLocalMap;

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
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 4
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
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

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
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 6
    .line 7
    return p0
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

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

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
.end method

.method public final getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

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
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/Modifier;

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
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    new-array v1, v1, [Landroidx/compose/ui/layout/i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 35
    .line 36
    iget-object v7, v7, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    .line 37
    .line 38
    iget-object v8, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    if-ne v8, v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v8, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    :cond_2
    new-instance v4, Landroidx/compose/ui/layout/i;

    .line 52
    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    iget-object v8, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v3, v8, v3

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/i;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/OwnedLayer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "getModifierInfo called on node with no coordinator"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0
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

.method public final getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

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
.end method

.method public final getSemanticsId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

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
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 6
    .line 7
    return p0
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

.method public final h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_1
    aget-object v6, v1, v5

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget v7, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    if-lt v5, v3, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/runtime/collection/b$a;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/runtime/collection/b$a;->a:Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 85
    .line 86
    iget v1, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->n(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    return-object p0
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

.method public final i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->P:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v3, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    move v5, v4

    .line 37
    :cond_1
    aget-object v6, v1, v5

    .line 38
    .line 39
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget v7, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 56
    .line 57
    iget-object v7, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-lt v5, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/runtime/collection/b$a;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/runtime/collection/b$a;->a:Landroidx/compose/runtime/collection/b;

    .line 74
    .line 75
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 76
    .line 77
    iget v1, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->n(II)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    return-object p0
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

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final isDeactivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isPlaced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    .line 6
    .line 7
    return p0
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

.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final k()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    .line 1
    const-string v0, "collapseSemantics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final l()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    :cond_1
    return-object p0
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

.method public final m()Landroidx/compose/ui/node/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
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

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:I

    .line 6
    .line 7
    return p0
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

.method public final onDeactivate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->j()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->d()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T(Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    return-void
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

.method public final onLayoutComplete()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/compose/ui/node/w;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->X:Landroidx/compose/ui/node/TailModifierNode;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->X:Landroidx/compose/ui/node/TailModifierNode;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->Q:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->B(Z)Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, v1

    .line 45
    move-object v6, v3

    .line 46
    :goto_2
    if-eqz v5, :cond_9

    .line 47
    .line 48
    instance-of v7, v5, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 55
    .line 56
    invoke-interface {v5, v7}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 61
    .line 62
    and-int/2addr v7, v2

    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    .line 72
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_3
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 78
    .line 79
    and-int/2addr v9, v2

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    add-int/2addr v8, v0

    .line 83
    if-ne v8, v0, :cond_3

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-nez v6, :cond_4

    .line 88
    .line 89
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 90
    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ne v8, v0, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-eq v1, v4, :cond_a

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    :goto_6
    return-void
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

.method public final onRelease()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Z

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T(Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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

.method public final onReuse()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    :goto_0
    if-eqz v0, :cond_2

    .line 24
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->h()V

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 39
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->j()V

    .line 46
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->d()V

    .line 58
    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 61
    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/semantics/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 68
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 70
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_4
    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->c()V

    .line 77
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->e()V

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->G(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 87
    :cond_8
    const-string/jumbo p0, "onReuse is only expected on attached node"

    .line 90
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public final p()Landroidx/compose/runtime/collection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/p;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->o(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
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

.method public final q()Landroidx/compose/runtime/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r(JLandroidx/compose/ui/node/j;ZZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->Q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->w(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    move v7, p4

    .line 18
    move v8, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->D(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/j;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    .line 44
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    const-string/jumbo p0, "layer was not set"

    .line 51
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 54
    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F()V

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final setCompositeKeyHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 2
    .line 3
    return-void
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

.method public final setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 41
    .line 42
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v0

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_9

    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 51
    .line 52
    and-int/2addr p1, v0

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    :goto_1
    if-eqz v1, :cond_8

    .line 59
    .line 60
    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/w;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iput-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->s:Z

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 83
    .line 84
    and-int/2addr v3, v0

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 100
    .line 101
    and-int/2addr v6, v0

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    if-ne v5, v4, :cond_2

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v5, v4, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 142
    .line 143
    and-int/2addr p1, v0

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    return-void
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
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
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

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_9

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    :goto_1
    if-eqz v0, :cond_8

    .line 44
    .line 45
    instance-of v2, v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 50
    .line 51
    instance-of v2, v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ne v3, v4, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0x4

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    return-void
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
.end method

.method public final setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/Modifier;

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/Modifier;)V

    goto :goto_2

    .line 32
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    :goto_2
    return-void

    .line 35
    :cond_3
    const-string/jumbo p0, "modifier is updated when deactivated"

    .line 38
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_4
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    .line 44
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public final setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 76
    .line 77
    new-array v5, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 103
    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 17
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/b$a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/b$a;->a:Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o:Z

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    if-eqz v0, :cond_2

    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->G:Z

    .line 30
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:J

    .line 34
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j(JLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->G:Z

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o:Z

    return-void

    .line 64
    :cond_2
    :try_start_1
    const-string/jumbo v0, "replace() called on item that was not placed"

    .line 67
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o:Z

    .line 74
    throw v0
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->n:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->n:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/u;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/u;->a:Landroidx/compose/runtime/collection/b;

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    aget-object v3, p1, v2

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v1, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
