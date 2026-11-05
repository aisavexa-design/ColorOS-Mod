.class final enum Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
.super Ljava/lang/Enum;
.source "WidgetsListDrawableState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;


# instance fields
.field final mStateSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 2
    .line 3
    const v1, 0x10100a4

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "FIRST"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 17
    .line 18
    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 19
    .line 20
    const v3, 0x10100a8

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "FIRST_EXPANDED"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v4, v5, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 34
    .line 35
    new-instance v4, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 36
    .line 37
    const v1, 0x10100a5

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "MIDDLE"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v4, v6, v7, v5}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 51
    .line 52
    new-instance v5, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 53
    .line 54
    filled-new-array {v1, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "MIDDLE_EXPANDED"

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, v3, v6, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 65
    .line 66
    new-instance v6, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 67
    .line 68
    const v1, 0x10100a6

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "LAST"

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v3, v7, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 82
    .line 83
    new-instance v7, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 84
    .line 85
    const v1, 0x10100a3

    .line 86
    .line 87
    .line 88
    filled-new-array {v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "SINGLE"

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-direct {v7, v3, v8, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    .line 96
    .line 97
    .line 98
    sput-object v7, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v4

    .line 102
    move-object v3, v5

    .line 103
    move-object v4, v6

    .line 104
    move-object v5, v7

    .line 105
    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 110
    .line 111
    return-void
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

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

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
.end method

.method public static obtain(ZZZ)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 31
    .line 32
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

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

.method public static values()[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

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
