.class public final enum Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
.super Ljava/lang/Enum;
.source "ExpandDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/expand/ExpandDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictAnimatorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 2
    .line 3
    const-string v1, "[Taskbar Icon Alignment Animating]"

    .line 4
    .line 5
    const-string v2, "TASKBAR_ICON_ALIGNMENT_ANIMATING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 14
    .line 15
    const-string v2, "[Taskbar View Not Fully Aligned with Hotseat]"

    .line 16
    .line 17
    const-string v3, "TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 24
    .line 25
    new-instance v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 26
    .line 27
    const-string v3, "[App window anima running]"

    .line 28
    .line 29
    const-string v4, "APP_WINDOW_ANIM_RUNNING"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 36
    .line 37
    new-instance v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 38
    .line 39
    const-string v4, "[Hotseat item on draging]"

    .line 40
    .line 41
    const-string v5, "HOTSEAT_IS_DRAGGING"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 48
    .line 49
    new-instance v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 50
    .line 51
    const-string v5, "[back to hotseat anim running]"

    .line 52
    .line 53
    const-string v6, "BACK_TO_HOTSEAT_ANIM_RUNNING"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$VALUES:[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 68
    .line 69
    .line 70
    return-void
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
    iput-object p3, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->description:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

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

.method public static values()[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$VALUES:[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

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
