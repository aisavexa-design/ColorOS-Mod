.class final enum Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;
.super Ljava/lang/Enum;
.source "MenuRotationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/MenuRotationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationQuarter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

.field public static final enum b:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

.field public static final enum c:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

.field public static final synthetic d:[Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 12
    .line 13
    const-string v2, "DEG_90"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->b:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 20
    .line 21
    new-instance v2, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 22
    .line 23
    const-string v3, "DEG_270"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->c:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->d:[Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 36
    .line 37
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    rem-float v2, p0, v0

    .line 11
    .line 12
    add-float/2addr v2, v0

    .line 13
    rem-float/2addr v2, v0

    .line 14
    const/high16 v3, 0x42b40000    # 90.0f

    .line 15
    .line 16
    rem-float v4, v2, v3

    .line 17
    .line 18
    const v5, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    cmpg-float v6, v4, v5

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    const v6, 0x42b3e666    # 89.95f

    .line 26
    .line 27
    .line 28
    cmpl-float v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 42
    .line 43
    cmpl-float p0, v2, p0

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p0, v5

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-float/2addr p0, v3

    .line 64
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float p0, p0, v0

    .line 71
    .line 72
    if-gez p0, :cond_5

    .line 73
    .line 74
    cmpl-float p0, v2, v4

    .line 75
    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->b:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->c:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_5
    return-object v1
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

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

.method public static values()[Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->d:[Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->b:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->c:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
