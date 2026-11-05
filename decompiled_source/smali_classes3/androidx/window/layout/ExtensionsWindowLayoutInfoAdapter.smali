.class public final Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;",
        "",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oemFeature"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 24
    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->b()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->a()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    .line 52
    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 57
    :goto_1
    new-instance v2, Landroidx/window/core/Bounds;

    .line 59
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 63
    const-string/jumbo v5, "oemFeature.bounds"

    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v2, v4}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 72
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 74
    invoke-virtual {v4, p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    .line 78
    iget-object p0, p0, Landroidx/window/layout/WindowMetrics;->a:Landroidx/window/core/Bounds;

    .line 80
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->c()Landroid/graphics/Rect;

    move-result-object p0

    .line 84
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    move-result v4

    if-nez v4, :cond_4

    .line 90
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v4, v6, :cond_5

    .line 107
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 128
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v4, v6, :cond_6

    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->b()I

    move-result v4

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 149
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->a()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    goto :goto_2

    .line 160
    :cond_7
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 162
    new-instance p0, Landroidx/window/core/Bounds;

    .line 164
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 168
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 174
    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    :goto_2
    return-object v3
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "feature"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    sget-object v2, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
