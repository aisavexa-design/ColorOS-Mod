.class public Laa/f;
.super Lcom/android/launcher3/states/OPlusBaseState;
.source "RecentsState.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/f$c;,
        Laa/f$a;,
        Laa/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/states/OPlusBaseState;",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "Laa/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Laa/f;

.field public static final k:Laa/f$c;

.field public static final l:Laa/f$a;

.field public static final m:Laa/f;

.field public static final n:Laa/f$b;

.field public static final o:Laa/f;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sput v1, Laa/f;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sput v3, Laa/f;->d:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v4}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sput v5, Laa/f;->e:I

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-static {v6}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sput v7, Laa/f;->f:I

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-static {v8}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x5

    .line 35
    invoke-static {v10}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    sput v11, Laa/f;->g:I

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    invoke-static {v12}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    sput v12, Laa/f;->h:I

    .line 47
    .line 48
    const/4 v13, 0x7

    .line 49
    invoke-static {v13}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sput v13, Laa/f;->i:I

    .line 54
    .line 55
    new-instance v14, Laa/f;

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    or-int/2addr v3, v7

    .line 59
    or-int v7, v3, v9

    .line 60
    .line 61
    or-int/2addr v7, v11

    .line 62
    or-int/2addr v7, v12

    .line 63
    or-int/2addr v7, v13

    .line 64
    invoke-direct {v14, v0, v7}, Laa/f;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sput-object v14, Laa/f;->j:Laa/f;

    .line 68
    .line 69
    new-instance v7, Laa/f$c;

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    or-int/2addr v1, v9

    .line 73
    or-int/2addr v1, v11

    .line 74
    or-int/2addr v1, v12

    .line 75
    or-int/2addr v1, v13

    .line 76
    invoke-direct {v7, v2, v1}, Laa/f;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Laa/f;->k:Laa/f$c;

    .line 80
    .line 81
    new-instance v1, Laa/f$a;

    .line 82
    .line 83
    or-int/lit8 v2, v5, 0x3

    .line 84
    .line 85
    or-int/2addr v2, v13

    .line 86
    invoke-direct {v1, v4, v2}, Laa/f;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Laa/f;->l:Laa/f$a;

    .line 90
    .line 91
    new-instance v1, Laa/f;

    .line 92
    .line 93
    invoke-direct {v1, v6, v0}, Laa/f;-><init>(II)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Laa/f;->m:Laa/f;

    .line 97
    .line 98
    new-instance v1, Laa/f$b;

    .line 99
    .line 100
    invoke-direct {v1, v8, v0}, Laa/f;-><init>(II)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Laa/f;->n:Laa/f$b;

    .line 104
    .line 105
    new-instance v0, Laa/f;

    .line 106
    .line 107
    or-int v1, v9, v11

    .line 108
    .line 109
    or-int/2addr v1, v13

    .line 110
    invoke-direct {v0, v10, v1}, Laa/f;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Laa/f;->o:Laa/f;

    .line 114
    .line 115
    return-void
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

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/states/OPlusBaseState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Laa/f;->b:I

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
.end method


# virtual methods
.method public a(Lcom/android/quickstep/RecentsActivity;)[F
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lap/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    check-cast p1, Laa/f;

    .line 2
    .line 3
    sget-object p0, Laa/f;->j:Laa/f;

    .line 4
    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getOverviewModalness()F
    .locals 1

    .line 1
    sget v0, Laa/f;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laa/f;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    const/16 p0, 0xfa

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
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Laa/f;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Laa/f;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Ordinal-"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "OVERVIEW_SPLIT_SELECT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "BG_LAUNCHER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "HOME"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "BACKGROUND_APP"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "MODAL_TASK"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "DEFAULT"

    .line 43
    .line 44
    return-object p0
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
