.class public final enum Lcom/oplus/animation/core/state/AnimationPhase;
.super Ljava/lang/Enum;
.source "AnimationPhase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/animation/core/state/AnimationPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/animation/core/state/AnimationPhase;",
        "",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "AnimationCore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum b:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum c:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum d:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum n:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum o:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum p:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final enum q:Lcom/oplus/animation/core/state/AnimationPhase;

.field public static final synthetic r:[Lcom/oplus/animation/core/state/AnimationPhase;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 3
    const-string/jumbo v1, "\u7a7a\u95f2"

    .line 6
    const-string v2, "IDLE"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 14
    new-instance v1, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 16
    const-string/jumbo v2, "\u52a8\u753b\u6784\u5efa\u4e2d"

    .line 19
    const-string v3, "CREATING"

    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    sput-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->b:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 27
    new-instance v2, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 29
    const-string/jumbo v3, "\u5df2\u542f\u52a8\uff0c\u7b49\u5f85\u9996\u5e27"

    .line 32
    const-string v4, "STARTED"

    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v2, Lcom/oplus/animation/core/state/AnimationPhase;->c:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 40
    new-instance v3, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 42
    const-string/jumbo v4, "\u8fd0\u884c\u4e2d"

    .line 45
    const-string v5, "RUNNING"

    const/4 v6, 0x3

    .line 48
    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v3, Lcom/oplus/animation/core/state/AnimationPhase;->d:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 53
    new-instance v4, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 55
    const-string/jumbo v5, "\u81ea\u7136\u5b8c\u6210"

    .line 58
    const-string v6, "COMPLETED"

    const/4 v7, 0x4

    .line 61
    invoke-direct {v4, v6, v7, v5}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    sput-object v4, Lcom/oplus/animation/core/state/AnimationPhase;->n:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 66
    new-instance v5, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 68
    const-string/jumbo v6, "\u88ab\u963b\u65ad"

    .line 71
    const-string v7, "INTERRUPTED"

    const/4 v8, 0x5

    .line 74
    invoke-direct {v5, v7, v8, v6}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    sput-object v5, Lcom/oplus/animation/core/state/AnimationPhase;->o:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 79
    new-instance v6, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 81
    const-string/jumbo v7, "\u88ab\u53d6\u6d88"

    .line 84
    const-string v8, "CANCELLED"

    const/4 v9, 0x6

    .line 87
    invoke-direct {v6, v8, v9, v7}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v6, Lcom/oplus/animation/core/state/AnimationPhase;->p:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 92
    new-instance v7, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 94
    const-string/jumbo v8, "\u5f02\u5e38"

    .line 97
    const-string v9, "ERROR"

    const/4 v10, 0x7

    .line 100
    invoke-direct {v7, v9, v10, v8}, Lcom/oplus/animation/core/state/AnimationPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    sput-object v7, Lcom/oplus/animation/core/state/AnimationPhase;->q:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 105
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v0

    .line 109
    sput-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->r:[Lcom/oplus/animation/core/state/AnimationPhase;

    .line 111
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/animation/core/state/AnimationPhase;->description:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/animation/core/state/AnimationPhase;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/animation/core/state/AnimationPhase;

    .line 8
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
    .line 23
.end method

.method public static values()[Lcom/oplus/animation/core/state/AnimationPhase;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->r:[Lcom/oplus/animation/core/state/AnimationPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/animation/core/state/AnimationPhase;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/oplus/animation/core/state/AnimationPhase;)Z
    .locals 3

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->p:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->o:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->q:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/animation/core/state/AnimationPhase;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    if-eq p0, v1, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p0, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p0, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lcom/oplus/animation/core/state/AnimationPhase;->n:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 44
    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Lcom/oplus/animation/core/state/AnimationPhase;->d:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 49
    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p0, Lcom/oplus/animation/core/state/AnimationPhase;->c:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 54
    .line 55
    if-ne p1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget-object p0, Lcom/oplus/animation/core/state/AnimationPhase;->b:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 59
    .line 60
    if-ne p1, p0, :cond_2

    .line 61
    .line 62
    :goto_0
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/animation/core/state/AnimationPhase;->d:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method
