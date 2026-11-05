.class public final Lcom/android/launcher/breeno/c;
.super Loa/f;
.source "DynamicBreenoSupportManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/breeno/c$a;
    }
.end annotation


# static fields
.field public static final b:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher/breeno/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/breeno/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher/breeno/c;->b:Lht/c;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/f;-><init>()V

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
.method public final getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "launcher_dynamic_breeno_indicator_entry_support_rus_list"

    return-object p0
.end method

.method public final getRusRomConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "launcher_dynamic_breeno_indicator_entry_support_rus_list"

    return-object p0
.end method

.method public final supportRus()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public final updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Loa/f$e;

    .line 3
    const-string p2, "context"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p2, "parsedRusConfig"

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p3, Loa/f$e;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 24
    const-string v0, "DynamicBreenoSupportManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Loa/f$a;

    .line 36
    iget-object v3, p3, Loa/f$a;->a:Ljava/lang/String;

    .line 38
    const-string v4, "disable_dynamic_breeno_indicator_entry"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    :try_start_0
    iget-object p3, p3, Loa/f$a;->b:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_1

    move v1, v2

    .line 55
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher/breeno/c;->a:Z

    .line 57
    sget-object p3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 61
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    .line 65
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v1, "updateCustomConfigData parse disableDynamicBreeno e:"

    .line 75
    invoke-static {v1, v0, p3}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initSupportBreenoEntryFeature(Landroid/content/Context;)V

    .line 82
    sget-object p2, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz p2, :cond_4

    .line 86
    invoke-interface {p2, p1}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p2, :cond_5

    .line 94
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 100
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result p2

    .line 104
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->k(Landroid/content/Context;)I

    move-result p3

    .line 108
    const-string/jumbo v3, "launcherSearch:"

    .line 110
    const-string v4, ", searchType:"

    .line 112
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    sget v4, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 118
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_5

    if-nez p3, :cond_5

    .line 125
    invoke-static {v1, p1}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    const/4 p2, -0x1

    .line 129
    invoke-static {p2, p1}, Lcom/android/launcher/bottomsearch/k;->r(ILandroid/content/Context;)V

    .line 132
    :cond_5
    iget-boolean p0, p0, Lcom/android/launcher/breeno/c;->a:Z

    .line 134
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBreenoEntry()Z

    move-result p1

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo p3, "updateCustomConfigData mDisableDynamicBreenoIndicatorEntry:"

    .line 143
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, ",FeatureOption\uff1a"

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
