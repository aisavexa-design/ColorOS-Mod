.class final enum Lcom/android/quickstep/interaction/TutorialController$TutorialType;
.super Ljava/lang/Enum;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TutorialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/interaction/TutorialController$TutorialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum c:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum d:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final synthetic n:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 2
    .line 3
    const-string v1, "BACK_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->a:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 12
    .line 13
    const-string v2, "BACK_NAVIGATION_COMPLETE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->b:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 20
    .line 21
    new-instance v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 22
    .line 23
    const-string v3, "HOME_NAVIGATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 30
    .line 31
    const-string v4, "HOME_NAVIGATION_COMPLETE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->c:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 38
    .line 39
    new-instance v4, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 40
    .line 41
    const-string v5, "OVERVIEW_NAVIGATION"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 48
    .line 49
    const-string v6, "OVERVIEW_NAVIGATION_COMPLETE"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->d:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 56
    .line 57
    new-instance v6, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 58
    .line 59
    const-string v7, "ASSISTANT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 66
    .line 67
    const-string v8, "ASSISTANT_COMPLETE"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 74
    .line 75
    const-string v9, "SANDBOX_MODE"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->n:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 87
    .line 88
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

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

.method public static values()[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->n:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

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
