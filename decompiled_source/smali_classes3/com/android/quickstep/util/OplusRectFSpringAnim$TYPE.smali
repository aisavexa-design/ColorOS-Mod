.class public final enum Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;
.super Ljava/lang/Enum;
.source "OplusRectFSpringAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/OplusRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;",
        "",
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
.field public static final enum a:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

.field public static final enum b:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

.field public static final enum c:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

.field public static final enum d:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

.field public static final synthetic n:[Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 2
    .line 3
    const-string v1, "TYPE_X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->a:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 12
    .line 13
    const-string v2, "TYPE_Y"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->b:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 20
    .line 21
    new-instance v2, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 22
    .line 23
    const-string v3, "TYPE_SCALE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->c:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 30
    .line 31
    new-instance v3, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 32
    .line 33
    const-string v4, "TYPE_ASSIST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->d:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 40
    .line 41
    new-instance v4, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 42
    .line 43
    const-string v5, "TYPE_BLUR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 50
    .line 51
    const-string v6, "TYPE_DRAG_SCALE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 58
    .line 59
    const-string v7, "TYPE_DRAG_ALPHA"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->n:[Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

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

.method public static values()[Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->n:[Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

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
