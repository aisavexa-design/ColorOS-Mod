.class public final Lz4/w;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "OobeLayoutCustomize.java"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lz4/u;


# direct methods
.method public constructor <init>(Lz4/u;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/w;->b:Lz4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/w;->a:Ljava/util/ArrayList;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4/w;->b:Lz4/u;

    .line 3
    iget-object p1, p1, Lz4/u;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo p2, "vodafone_cota_reset"

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    const-string p0, "VodafoneCotaCustomize"

    .line 17
    const-string p1, "customized"

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lz4/v;

    .line 25
    iget-object p2, p0, Lz4/w;->a:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, p2}, Lz4/v;-><init>(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
