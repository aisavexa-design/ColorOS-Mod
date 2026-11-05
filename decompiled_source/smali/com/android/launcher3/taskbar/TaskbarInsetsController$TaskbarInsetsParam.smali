.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarInsetsParam"
.end annotation


# instance fields
.field private final contentHeight:I

.field private final screenHeight:I

.field private final screenWidth:I

.field private final tappableHeight:I

.field private final touchableHeight:I

.field private final touchableRegion:Landroid/graphics/Region;

.field private final unstashedHeight:I

.field private final windowHeight:I


# direct methods
.method public constructor <init>(Landroid/graphics/Region;IIIIIII)V
    .locals 1

    .line 1
    const-string/jumbo v0, "touchableRegion"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    .line 12
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    .line 14
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    .line 16
    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    .line 18
    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    .line 20
    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    .line 22
    iput p7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    .line 24
    iput p8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarInsetsController.TaskbarInsetsParam"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    .line 33
    iget-object v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    .line 44
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    if-eq v1, v3, :cond_4

    return v2

    .line 49
    :cond_4
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    .line 51
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    if-eq v1, v3, :cond_5

    return v2

    .line 56
    :cond_5
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    .line 58
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    if-eq v1, v3, :cond_6

    return v2

    .line 63
    :cond_6
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    .line 65
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    if-eq v1, v3, :cond_7

    return v2

    .line 70
    :cond_7
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    .line 72
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    if-eq v1, v3, :cond_8

    return v2

    .line 77
    :cond_8
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    .line 79
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    if-eq v1, v3, :cond_9

    return v2

    .line 84
    :cond_9
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    .line 86
    iget p1, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskbarInsetsParam[touchableRegion: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchableHeight: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unstashedHeight: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screenWidth: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", screenHeight: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", windowHeight: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentHeight: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tappableHeight: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    .line 79
    .line 80
    const-string v1, "]"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
