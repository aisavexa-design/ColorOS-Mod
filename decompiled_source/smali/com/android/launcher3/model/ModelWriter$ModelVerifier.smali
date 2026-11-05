.class public final Lcom/android/launcher3/model/ModelWriter$ModelVerifier;
.super Ljava/lang/Object;
.source "ModelWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/ModelWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModelVerifier"
.end annotation


# instance fields
.field final startId:I

.field final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    iget p1, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->startId:I

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
    .line 23
.end method


# virtual methods
.method public final verifierUpdateOrDeleteAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->d(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->d(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lej/k0;

    .line 30
    .line 31
    new-instance v2, Lcom/android/launcher3/model/x;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/model/x;-><init>(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final verifyModel(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "verifyModel: mVerifyChanges="

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->e(Lcom/android/launcher3/model/ModelWriter;)Z

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " mModel.hasCallbacks() "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->d(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->hasCallbacks()Z

    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " executeId="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v1, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 47
    iget v2, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " startId="

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->startId:I

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " this="

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "ModelWriter"

    .line 76
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->e(Lcom/android/launcher3/model/ModelWriter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->d(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->hasCallbacks()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, v1, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 98
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 100
    iget-object v1, v1, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lej/k0;

    .line 102
    new-instance v2, Lcom/android/launcher3/model/w;

    .line 104
    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/model/w;-><init>(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;ILjava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
