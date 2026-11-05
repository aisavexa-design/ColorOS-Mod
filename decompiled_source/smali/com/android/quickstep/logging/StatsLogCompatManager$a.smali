.class public final Lcom/android/quickstep/logging/StatsLogCompatManager$a;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.java"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/logging/StatsLogCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lcom/android/launcher3/model/data/ItemInfo;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/launcher3/model/data/ItemInfo;

.field public c:Lcom/android/launcher3/logging/InstanceId;

.field public d:Ljava/util/OptionalInt;

.field public e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logger/LauncherAtom$FromState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logger/LauncherAtom$ToState;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->k:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->k:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->b:Lcom/android/launcher3/logging/InstanceId;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->c:Lcom/android/launcher3/logging/InstanceId;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->d:Ljava/util/OptionalInt;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->e:Ljava/util/Optional;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->g:I

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->h:Ljava/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->i:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->j:Ljava/util/Optional;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final a(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->d:Ljava/util/OptionalInt;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfa/j;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lfa/j;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->e:Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v1, Lfa/k;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lfa/k;-><init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->h:Ljava/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->j:Ljava/util/Optional;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->i:Ljava/util/Optional;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/android/launcher3/widget/picker/r;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/widget/picker/r;-><init>(Ljava/lang/Cloneable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfa/l;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lfa/l;-><init>(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lfa/m;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lfa/m;-><init>(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 113
    .line 114
    return-object p0
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

.method public final b(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->c:Lcom/android/launcher3/logging/InstanceId;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->f:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->g:I

    .line 12
    .line 13
    sget-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    instance-of v0, v1, Ljava/lang/Enum;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/lang/Enum;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "\n"

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lcom/android/quickstep/logging/StatsLogCompatManager;->b:Lcom/android/launcher3/logging/InstanceId;

    .line 59
    .line 60
    if-eq v3, v9, :cond_1

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v10, "InstanceId:"

    .line 65
    .line 66
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v10, " "

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    :cond_2
    const-string v0, "BACKGROUND"

    .line 92
    .line 93
    const-string v9, "HOME"

    .line 94
    .line 95
    const-string v10, "OVERVIEW"

    .line 96
    .line 97
    const-string v11, "ALLAPPS"

    .line 98
    .line 99
    const-string v12, "INVALID"

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    const/4 v14, 0x4

    .line 103
    const/4 v15, 0x2

    .line 104
    if-eq v4, v6, :cond_6

    .line 105
    .line 106
    if-eq v4, v15, :cond_5

    .line 107
    .line 108
    if-eq v4, v13, :cond_4

    .line 109
    .line 110
    if-eq v4, v14, :cond_3

    .line 111
    .line 112
    move-object/from16 v27, v12

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v27, v11

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object/from16 v27, v10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object/from16 v27, v9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object/from16 v27, v0

    .line 125
    .line 126
    :goto_1
    if-eq v5, v6, :cond_a

    .line 127
    .line 128
    if-eq v5, v15, :cond_9

    .line 129
    .line 130
    if-eq v5, v13, :cond_8

    .line 131
    .line 132
    if-eq v5, v14, :cond_7

    .line 133
    .line 134
    move-object v0, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v0, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v0, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object v0, v9

    .line 141
    :cond_a
    :goto_2
    const-string v9, "(State:"

    .line 142
    .line 143
    const-string v10, "->"

    .line 144
    .line 145
    const-string v11, ")"

    .line 146
    .line 147
    move-object/from16 v12, v27

    .line 148
    .line 149
    invoke-static {v9, v12, v10, v0, v11}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasContainerInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_c
    const-string v0, "StatsLog"

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_d
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/android/quickstep/logging/StatsLogCompatManager$b;

    .line 194
    .line 195
    invoke-interface {v7, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$b;->consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v3}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->h(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->c(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->i(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v2, v6}, Lcom/android/quickstep/logging/StatsLogCompatManager;->e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-static {v2, v6}, Lcom/android/quickstep/logging/StatsLogCompatManager;->f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->j(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->g(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getRank()I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getLabelInfo()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->b(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->d(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 302
    .line 303
    .line 304
    move-result v24

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    :cond_10
    :goto_4
    move/from16 v25, v3

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 319
    .line 320
    if-ne v6, v3, :cond_14

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v6, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    .line 331
    .line 332
    if-ne v3, v6, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->hasSearchAttributes()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getSearchAttributes()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getCorrectedQuery()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getDirectMatch()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x2

    .line 371
    .line 372
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->ALL_APPS:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    .line 377
    .line 378
    if-ne v6, v2, :cond_13

    .line 379
    .line 380
    or-int/lit8 v3, v3, 0x4

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->QSB:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    .line 388
    .line 389
    if-ne v0, v2, :cond_10

    .line 390
    .line 391
    or-int/lit8 v3, v3, 0x8

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_14
    const/16 v25, 0x0

    .line 395
    .line 396
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->a(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    move v6, v1

    .line 401
    invoke-static/range {v4 .. v26}, Lab/p;->b(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIILjava/lang/String;III[B)V

    .line 402
    .line 403
    .line 404
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$a$a;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$a;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfa/i;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lfa/i;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$a;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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
.end method

.method public final sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->k:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lf1/d;->e(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->e:Ljava/util/Optional;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->g:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->c:Lcom/android/launcher3/logging/InstanceId;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->e:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final withRank(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->d:Ljava/util/OptionalInt;

    .line 6
    .line 7
    return-void
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

.method public final withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$a;->f:I

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
    .line 21
    .line 22
    .line 23
.end method
