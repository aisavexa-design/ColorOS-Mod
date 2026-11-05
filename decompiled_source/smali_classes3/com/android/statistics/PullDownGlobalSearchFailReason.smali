.class public final enum Lcom/android/statistics/PullDownGlobalSearchFailReason;
.super Ljava/lang/Enum;
.source "PullDownGlobalSearchFailReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/statistics/PullDownGlobalSearchFailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/statistics/PullDownGlobalSearchFailReason;",
        "",
        "",
        "code",
        "I",
        "b",
        "()I",
        "Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;",
        "stage",
        "Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;",
        "c",
        "()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;",
        "PullDownFailStage",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field public static final a:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/statistics/PullDownGlobalSearchFailReason;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final enum c:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final enum d:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final enum n:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final enum o:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final enum p:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final enum q:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final synthetic r:[Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public static final synthetic s:Lnt/a;


# instance fields
.field private final code:I

.field private final stage:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 2
    .line 3
    sget-object v1, Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;->a:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    .line 4
    .line 5
    const-string v2, "FAIL_MULTI_WINDOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xbb9

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->b:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 14
    .line 15
    new-instance v2, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 16
    .line 17
    const/16 v3, 0xbba

    .line 18
    .line 19
    const-string v4, "FAIL_LAUNCHER_NOT_RESUMED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 26
    .line 27
    new-instance v3, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 28
    .line 29
    const/16 v4, 0xbbd

    .line 30
    .line 31
    const-string v5, "FAIL_SHOW_DETECTED_FALSE"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/android/statistics/PullDownGlobalSearchFailReason;->d:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 38
    .line 39
    new-instance v4, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 40
    .line 41
    const/16 v5, 0xbbe

    .line 42
    .line 43
    const-string v6, "FAIL_REPEAT_START_CANCEL"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v4, v6, v7, v5, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/statistics/PullDownGlobalSearchFailReason;->n:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 50
    .line 51
    new-instance v5, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 52
    .line 53
    sget-object v1, Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;->b:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    .line 54
    .line 55
    const-string v6, "FAIL_GLOBAL_SEARCH_DISABLED"

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/16 v8, 0xfa1

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/android/statistics/PullDownGlobalSearchFailReason;->o:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 64
    .line 65
    new-instance v6, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 66
    .line 67
    const/16 v7, 0xfa3

    .line 68
    .line 69
    const-string v8, "FAIL_NOT_RESUMED_NO_REPEAT"

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    invoke-direct {v6, v8, v9, v7, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/android/statistics/PullDownGlobalSearchFailReason;->p:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 76
    .line 77
    new-instance v7, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 78
    .line 79
    sget-object v1, Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;->c:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    .line 80
    .line 81
    const-string v8, "FAIL_INTEGRATION_SCREEN_LOCKED"

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/16 v10, 0x1389

    .line 85
    .line 86
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;-><init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/android/statistics/PullDownGlobalSearchFailReason;->q:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v7

    .line 97
    filled-new-array/range {v0 .. v6}, [Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->r:[Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->s:Lnt/a;

    .line 108
    .line 109
    new-instance v0, Lcom/android/common/util/h0;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1}, Lcom/android/common/util/h0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->a:Lht/c;

    .line 120
    .line 121
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->stage:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

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
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->s:Lnt/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/o0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkotlin/collections/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/collections/d;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 41
    .line 42
    iget v3, v3, Lcom/android/statistics/PullDownGlobalSearchFailReason;->code:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v2
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/statistics/PullDownGlobalSearchFailReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;

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

.method public static values()[Lcom/android/statistics/PullDownGlobalSearchFailReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->r:[Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/statistics/PullDownGlobalSearchFailReason;

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
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->code:I

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
.end method

.method public final c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->stage:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

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
.end method

.method public final e(Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->stage:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/android/statistics/PullDownGlobalSearchFailReason;->code:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "fail_code"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "fail_reason"

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "fail_stage"

    .line 36
    .line 37
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method
