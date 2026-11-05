.class public final Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;
.super Ljava/lang/Object;
.source "AppCustomizerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppCustomizerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppEditBroadcastReceiver"
.end annotation


# instance fields
.field private final mMapReceiver:Ljava/util/HashMap;

.field private mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/HashMap;

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


# virtual methods
.method public final registerReceiver(Landroid/app/Activity;Lkotlin/jvm/functions/Function6;)V
    .locals 3

    .line 1
    const-string v0, "cxt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callBack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;

    .line 13
    invoke-direct {v0, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;-><init>(Lkotlin/jvm/functions/Function6;)V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;

    .line 18
    new-instance p2, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v0, "com.oplus.uxdesign.action.SAVE_CHOOSE_ICON"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 32
    invoke-static {v2, v0, p1, p2, v1}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p2, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/HashMap;

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;

    .line 39
    const-string/jumbo v1, "null cannot be cast to non-null type android.content.BroadcastReceiver"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, "registerReceiver: "

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p1, "\uff0c mReceiver\uff1a"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string p1, "AppEdit"

    .line 76
    const-string p2, "AppEditBroadcastReceiver"

    .line 78
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterReceiver(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "cxt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 13
    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v3, "unregisterReceiver: "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "\uff0c mReceiver\uff1a"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v2, "AppEdit"

    .line 43
    const-string v3, "AppEditBroadcastReceiver"

    .line 45
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {v1, p1}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v4, "unregisterReceiver context: $"

    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "  error: "

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
