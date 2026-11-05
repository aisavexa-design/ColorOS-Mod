.class public final Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;
.super Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
.source "ModelWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/ModelWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateItemRunnable"
.end annotation


# instance fields
.field private final mCallers:Ljava/lang/String;

.field private final mItem:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mItemId:I

.field private final mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private final mWriter:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/util/ContentWriter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/util/ContentWriter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mWriter:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItemId:I

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mCallers:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 3
    const-string v1, "UpdateItemRunnable"

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItem:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/ModelWriter;->isAllowChangeDB(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 18
    iget v3, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mItemId:I

    .line 20
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;

    move-result-object v1

    .line 24
    sget-boolean v4, Laj/a;->z:Z

    .line 26
    iget-object v5, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mCallers:Ljava/lang/String;

    .line 28
    const-string v6, "ModelWriter"

    if-eqz v4, :cond_1

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v7, "updateItemRunnable -- item="

    .line 43
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, ",Caller="

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {v2, v5}, Lcom/android/launcher3/model/ModelTracker;->checkUpdateItemLocationAndSize(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 71
    iget-object v7, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->mWriter:Ljava/util/function/Supplier;

    .line 73
    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lcom/android/launcher3/util/ContentWriter;

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v0, v8}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x0

    .line 88
    invoke-virtual {v4, v1, v7, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 99
    const-string v1, "UpdateItemRunnable notifyChange"

    .line 101
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 113
    :cond_2
    invoke-virtual {p0, v2, v3, v5}, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->updateItemArrays(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    return-void
.end method
