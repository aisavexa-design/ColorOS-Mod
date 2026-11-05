.class public final Lcom/android/common/rus/a;
.super Ljava/lang/Object;
.source "ParallelAnimShortcutRusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/rus/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/android/common/rus/a$a;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Lcom/android/common/rus/ParallelAnimApps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/common/rus/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;->a:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/common/rus/a;->b:Lcom/android/common/rus/a$a;

    .line 9
    .line 10
    const-string v0, "com.tencent.mm"

    .line 11
    .line 12
    const-string v1, "com.eg.android.AlipayGphone"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/common/rus/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "ParallelAnimShortcutRusManager"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "loadAppList, context is null!"

    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const-string/jumbo v1, "load parallel anim app list."

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    const-string/jumbo v1, "parallel_anim_shortcut_config"

    .line 25
    invoke-static {p1, v1}, Loa/g;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v5, "romUpdateVersion: "

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    sget v4, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 50
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0x78b41fa4

    .line 66
    const-class v5, Lcom/android/common/rus/ParallelAnimApps;

    if-ge v3, v4, :cond_3

    .line 70
    invoke-static {p1, v1}, Lfj/z;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 76
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 82
    sget-object v2, Lfj/g;->b:Ljava/nio/charset/Charset;

    .line 84
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    new-instance p1, Lcom/google/gson/Gson;

    .line 89
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/common/rus/ParallelAnimApps;

    .line 98
    iput-object p1, p0, Lcom/android/common/rus/a;->a:Lcom/android/common/rus/ParallelAnimApps;

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v1, "loadAppListFromAsset: "

    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    const-string p0, "Null rus string."

    .line 132
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    .line 138
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lcom/android/common/rus/ParallelAnimApps;

    .line 147
    iput-object p1, p0, Lcom/android/common/rus/a;->a:Lcom/android/common/rus/ParallelAnimApps;

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v1, "parseAppListFromRusString: "

    .line 154
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
