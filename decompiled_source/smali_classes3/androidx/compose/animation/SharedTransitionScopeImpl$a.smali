.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$a;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;

.field public final b:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final getClipPath(Landroidx/compose/animation/SharedTransitionScope$a;Lc0/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lc0/g;->d()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lc0/g;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lc0/l;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p3, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Lc0/g;

    .line 33
    .line 34
    invoke-static {p1, p0, v0, p4, v0}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Lc0/g;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p3, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 45
    .line 46
    invoke-static {p1, p0, v0, p4, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p3, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Lc0/g;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
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
