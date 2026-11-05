.class public final Lcom/android/launcher3/logging/DumpTargetWrapper;
.super Ljava/lang/Object;
.source "DumpTargetWrapper.java"


# instance fields
.field final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/logging/DumpTargetWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>()V

    .line 4
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    .line 6
    iput p1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    .line 7
    iput p2, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>()V

    .line 10
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    .line 12
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x6b

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 14
    iput p1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 15
    iput p1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    .line 16
    :cond_3
    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-void
.end method


# virtual methods
.method public final add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final getFlattenedList()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/launcher3/logging/DumpTargetWrapper;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/logging/DumpTargetWrapper;->getFlattenedList()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
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

.method public final writeToDumpTarget(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iput-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    .line 104
    .line 105
    :cond_4
    return-void
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
.end method
