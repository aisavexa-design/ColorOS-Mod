.class public final Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;
.super Ljava/lang/Object;
.source "PresetShortcutsInSCRusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;


# instance fields
.field private presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getDefaultShortCutList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->getDefaultApps()[Lcom/android/launcher3/viewcontainer/DefaultApp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/DefaultApp;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/DefaultApp;->getShortcutIds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method

.method public final loadPresetAppList(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "PresetShortcutsInSCRusManager"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "loadAppList, context is null!"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string/jumbo v1, "load preset shortcut app list."

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    const-string/jumbo v1, "rus_multi_func_shortcut_config"

    .line 27
    invoke-static {p1, v1}, Loa/g;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v5, "romUpdateVersion: "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    sget v4, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 52
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0x78b49344    # 2.930001E34f

    .line 68
    const-class v5, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    if-ge v3, v4, :cond_3

    .line 72
    invoke-static {p1, v1}, Lfj/z;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 84
    sget-object v2, Lfj/g;->b:Ljava/nio/charset/Charset;

    .line 86
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    new-instance p1, Lcom/google/gson/Gson;

    .line 91
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v1, "loadAppListFromAsset: "

    .line 107
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    const-string p0, "Null rus string."

    .line 135
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    .line 141
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 144
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    .line 150
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->presetShortcutsApps:Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v1, "parseAppListFromRusString: "

    .line 157
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
