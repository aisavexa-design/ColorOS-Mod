.class public final Liq/j2;
.super Ljava/lang/Object;
.source "OplusMotionEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/j2$a;,
        Liq/j2$b;,
        Liq/j2$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Liq/j2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Liq/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyt/d;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liq/j2;->b:Ljava/lang/String;

    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, v0}, Liq/j2;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liq/j2$b;

    invoke-direct {v0, p1}, Liq/j2$b;-><init>(F)V

    iput-object v0, p0, Liq/j2;->a:Liq/j2$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 11

    .line 1
    iget-object p0, p0, Liq/j2;->a:Liq/j2$b;

    .line 2
    .line 3
    iget-object v0, p0, Liq/j2$b;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p0, p0, Liq/j2$b;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liq/j2$c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Liq/j2$c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [F

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    array-length v0, p0

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_2
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget v0, p0, v0

    .line 60
    .line 61
    float-to-double v3, v0

    .line 62
    aget v0, p0, v2

    .line 63
    .line 64
    float-to-double v5, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aget v0, p0, v0

    .line 67
    .line 68
    float-to-double v7, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    aget p0, p0, v0

    .line 71
    .line 72
    float-to-double v9, p0

    .line 73
    invoke-static/range {v3 .. v10}, Liq/j2$a;->a(DDDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    neg-double v2, v0

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpg-double p0, v2, v4

    .line 81
    .line 82
    if-gez p0, :cond_3

    .line 83
    .line 84
    const/16 p0, 0x168

    .line 85
    .line 86
    int-to-double v2, p0

    .line 87
    sub-double/2addr v2, v0

    .line 88
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    return-object v1
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
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Liq/j2;->a:Liq/j2$b;

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v2}, Liq/j2$b;->b(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v2}, Liq/j2$b;->a(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Liq/j2$b;->c:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Lf1/h;

    .line 51
    invoke-direct {v0, p0}, Lf1/h;-><init>(Landroid/util/SparseArray;)V

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lf1/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {v0}, Lf1/h;->nextInt()I

    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Liq/j2$c;

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 92
    invoke-virtual {v1, v3, v2}, Liq/j2$c;->a(FF)V

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, p1, v2}, Liq/j2$b;->b(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Liq/j2$b;->b:I

    .line 103
    iget-object v0, p0, Liq/j2$b;->c:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 108
    invoke-virtual {p0, p1, v2}, Liq/j2$b;->a(Landroid/view/MotionEvent;Z)V

    .line 111
    :cond_7
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 114
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 118
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 124
    sget-object p1, Liq/j2;->b:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "receiveEvent fail"

    .line 128
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
