.class public final enum Lcom/android/launcher3/stack/view/Stack$OpenStackType;
.super Ljava/lang/Enum;
.source "Stack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenStackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
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
.field private static final synthetic $ENTRIES:Lnt/a;

.field private static final synthetic $VALUES:[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum BLOCKING_SCENES:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_ICON_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_STACK_NAME_NORMAL:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_STACK_NAME_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum FIND_LOCATION:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 2
    .line 3
    const-string v1, "1.PULL_DOWN"

    .line 4
    .line 5
    const-string v2, "PULL_DOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 14
    .line 15
    const-string v2, "2.CLICK_SHORTCUT"

    .line 16
    .line 17
    const-string v3, "CLICK_SHORTCUT_ITEM"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 24
    .line 25
    new-instance v2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 26
    .line 27
    const-string v3, "3.CLICK_NAME_IN_NORMAL"

    .line 28
    .line 29
    const-string v4, "CLICK_STACK_NAME_NORMAL"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_STACK_NAME_NORMAL:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 36
    .line 37
    new-instance v3, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 38
    .line 39
    const-string v4, "4.CLICK_NAME_IN_TOGGLEBAR"

    .line 40
    .line 41
    const-string v5, "CLICK_STACK_NAME_TOGGLE_BAR"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_STACK_NAME_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 48
    .line 49
    new-instance v4, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 50
    .line 51
    const-string v5, "5.CLICK_ICON_IN_TOGGLEBAR"

    .line 52
    .line 53
    const-string v6, "CLICK_ICON_TOGGLE_BAR"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_ICON_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 60
    .line 61
    new-instance v5, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 62
    .line 63
    const-string v6, "6.BLOCKING_SCENES"

    .line 64
    .line 65
    const-string v7, "BLOCKING_SCENES"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->BLOCKING_SCENES:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 72
    .line 73
    new-instance v6, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 74
    .line 75
    const-string v7, "7.FIND_LOCATION"

    .line 76
    .line 77
    const-string v8, "FIND_LOCATION"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->FIND_LOCATION:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 84
    .line 85
    new-instance v7, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 86
    .line 87
    const-string v8, "8.LONG_CLICK"

    .line 88
    .line 89
    const-string v9, "LONG_CLICK"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 96
    .line 97
    new-instance v8, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 98
    .line 99
    const-string v9, "9.DOUBLE_FINGER_KNEADING"

    .line 100
    .line 101
    const-string v10, "DOUBLE_FINGER_KNEADING"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$VALUES:[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$ENTRIES:Lnt/a;

    .line 121
    .line 122
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->description:Ljava/lang/String;

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

.method public static getEntries()Lnt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt/a<",
            "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$ENTRIES:Lnt/a;

    .line 2
    .line 3
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/stack/view/Stack$OpenStackType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

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

.method public static values()[Lcom/android/launcher3/stack/view/Stack$OpenStackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$VALUES:[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/stack/view/Stack$OpenStackType;

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
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->description:Ljava/lang/String;

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
