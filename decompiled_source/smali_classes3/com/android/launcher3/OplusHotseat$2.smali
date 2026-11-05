.class final Lcom/android/launcher3/OplusHotseat$2;
.super Ljava/lang/Object;
.source "OplusHotseat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusHotseat;->initUpdateSizeRunable(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;

.field final synthetic val$posKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$2;->this$0:Lcom/android/launcher3/OplusHotseat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat$2;->val$posKey:Ljava/lang/String;

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
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "OplusHotseat"

    .line 3
    const-string/jumbo v1, "updateSizeAfterDeleteView."

    .line 6
    const-string v2, "Hotseat"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$2;->this$0:Lcom/android/launcher3/OplusHotseat;

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusHotseat;->updateSizeAfterDeleteView(Z)V

    .line 17
    invoke-static {v1}, Lcom/android/launcher3/OplusHotseat;->n(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$2;->val$posKey:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerAfterDeleteView()V

    :cond_0
    return-void
.end method
