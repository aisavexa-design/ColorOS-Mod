.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lht/n;",
        "invoke",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
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
.field public static final a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

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
    const/4 v0, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isValidOwnerScope()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/n;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U(Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/ui/node/n;->a:F

    .line 25
    .line 26
    iput v2, v1, Landroidx/compose/ui/node/n;->a:F

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/ui/node/n;->b:F

    .line 29
    .line 30
    iput v2, v1, Landroidx/compose/ui/node/n;->b:F

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/ui/node/n;->c:F

    .line 33
    .line 34
    iput v2, v1, Landroidx/compose/ui/node/n;->c:F

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/ui/node/n;->d:F

    .line 37
    .line 38
    iput v2, v1, Landroidx/compose/ui/node/n;->d:F

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/ui/node/n;->e:F

    .line 41
    .line 42
    iput v2, v1, Landroidx/compose/ui/node/n;->e:F

    .line 43
    .line 44
    iget v2, p0, Landroidx/compose/ui/node/n;->f:F

    .line 45
    .line 46
    iput v2, v1, Landroidx/compose/ui/node/n;->f:F

    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/ui/node/n;->g:F

    .line 49
    .line 50
    iput v2, v1, Landroidx/compose/ui/node/n;->g:F

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/ui/node/n;->h:F

    .line 53
    .line 54
    iput v2, v1, Landroidx/compose/ui/node/n;->h:F

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/compose/ui/node/n;->i:J

    .line 57
    .line 58
    iput-wide v2, v1, Landroidx/compose/ui/node/n;->i:J

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Landroidx/compose/ui/node/n;->a:F

    .line 64
    .line 65
    iget v2, p0, Landroidx/compose/ui/node/n;->a:F

    .line 66
    .line 67
    cmpg-float v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget v0, v1, Landroidx/compose/ui/node/n;->b:F

    .line 72
    .line 73
    iget v2, p0, Landroidx/compose/ui/node/n;->b:F

    .line 74
    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget v0, v1, Landroidx/compose/ui/node/n;->c:F

    .line 80
    .line 81
    iget v2, p0, Landroidx/compose/ui/node/n;->c:F

    .line 82
    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget v0, v1, Landroidx/compose/ui/node/n;->d:F

    .line 88
    .line 89
    iget v2, p0, Landroidx/compose/ui/node/n;->d:F

    .line 90
    .line 91
    cmpg-float v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget v0, v1, Landroidx/compose/ui/node/n;->e:F

    .line 96
    .line 97
    iget v2, p0, Landroidx/compose/ui/node/n;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget v0, v1, Landroidx/compose/ui/node/n;->f:F

    .line 104
    .line 105
    iget v2, p0, Landroidx/compose/ui/node/n;->f:F

    .line 106
    .line 107
    cmpg-float v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget v0, v1, Landroidx/compose/ui/node/n;->g:F

    .line 112
    .line 113
    iget v2, p0, Landroidx/compose/ui/node/n;->g:F

    .line 114
    .line 115
    cmpg-float v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget v0, v1, Landroidx/compose/ui/node/n;->h:F

    .line 120
    .line 121
    iget v2, p0, Landroidx/compose/ui/node/n;->h:F

    .line 122
    .line 123
    cmpg-float v0, v0, v2

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-wide v0, v1, Landroidx/compose/ui/node/n;->i:J

    .line 128
    .line 129
    iget-wide v2, p0, Landroidx/compose/ui/node/n;->i:J

    .line 130
    .line 131
    cmp-long p0, v0, v2

    .line 132
    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 139
    .line 140
    iget v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:I

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 169
    .line 170
    return-object p0
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
