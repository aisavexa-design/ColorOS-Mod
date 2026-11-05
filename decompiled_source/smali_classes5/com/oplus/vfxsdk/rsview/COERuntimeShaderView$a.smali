.class public final Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;
.super Ljava/lang/Object;
.source "COERuntimeShaderView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;->a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;->a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    long-to-double v2, p1

    .line 26
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    iget-object v4, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c:Lcom/oplus/vfxsdk/common/p;

    .line 33
    .line 34
    iget-wide v5, v4, Lcom/oplus/vfxsdk/common/p;->a:D

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmpg-double v5, v5, v7

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    iput-wide v2, v4, Lcom/oplus/vfxsdk/common/p;->a:D

    .line 43
    .line 44
    iput-wide v2, v4, Lcom/oplus/vfxsdk/common/p;->b:D

    .line 45
    .line 46
    iput-wide v7, v4, Lcom/oplus/vfxsdk/common/p;->c:D

    .line 47
    .line 48
    :cond_0
    iget-wide v5, v4, Lcom/oplus/vfxsdk/common/p;->b:D

    .line 49
    .line 50
    sub-double v5, v2, v5

    .line 51
    .line 52
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v7, v5, v7

    .line 55
    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    iget-wide v7, v4, Lcom/oplus/vfxsdk/common/p;->c:D

    .line 59
    .line 60
    add-double/2addr v5, v7

    .line 61
    iput-wide v5, v4, Lcom/oplus/vfxsdk/common/p;->c:D

    .line 62
    .line 63
    :cond_1
    iput-wide v2, v4, Lcom/oplus/vfxsdk/common/p;->b:D

    .line 64
    .line 65
    iget-wide v5, v4, Lcom/oplus/vfxsdk/common/p;->a:D

    .line 66
    .line 67
    sub-double/2addr v2, v5

    .line 68
    iget-wide v4, v4, Lcom/oplus/vfxsdk/common/p;->c:D

    .line 69
    .line 70
    sub-double/2addr v2, v4

    .line 71
    double-to-float v2, v2

    .line 72
    const-string v3, "u_time"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lxr/c;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/oplus/vfxsdk/common/c;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d:Lxr/b;

    .line 107
    .line 108
    iget-object v0, p1, Lxr/b;->a:Ljava/lang/Long;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move v5, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v0, p1, Lxr/b;->a:Ljava/lang/Long;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-wide v8, p1, Lxr/b;->b:J

    .line 129
    .line 130
    sub-long v8, v3, v8

    .line 131
    .line 132
    cmp-long v0, v8, v6

    .line 133
    .line 134
    if-ltz v0, :cond_4

    .line 135
    .line 136
    move v5, v2

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iput-wide v3, p1, Lxr/b;->b:J

    .line 140
    .line 141
    :cond_5
    :goto_1
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->n:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->n:Z

    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lxr/c;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/HashMap;

    .line 183
    .line 184
    throw v1
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
.end method
