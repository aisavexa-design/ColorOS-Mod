.class public final Lcom/android/launcher/predictedapps/n$a;
.super Ljava/lang/Object;
.source "PredictionAppsCommercialHelper.kt"

# interfaces
.implements Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/predictedapps/n;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/predictedapps/n$a;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final onBindServiceCallback(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "mIsBindCommercialSuccess:"

    .line 10
    const-string v1, "PredictionAppsCommercialHelper"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    sput-boolean p1, Lcom/android/launcher/predictedapps/n;->a:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/launcher/predictedapps/n$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 22
    const-string v0, "exp_global_search_first_bing"

    .line 24
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Lcom/android/launcher/predictedapps/n;->b()V

    :cond_1
    return-void
.end method

.method public final onNeedProhibitAppsToGs()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v1

    .line 30
    iget-object v2, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 32
    const-string/jumbo v3, "mComponent"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v3, "/"

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v5, v5, v4}, Lev/u;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 51
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "substring(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, [Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "toString(...)"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, "onNeedProhibitApps:"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "PredictionAppsCommercialHelper"

    .line 118
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
