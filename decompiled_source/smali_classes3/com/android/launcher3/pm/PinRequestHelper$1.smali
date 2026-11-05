.class final Lcom/android/launcher3/pm/PinRequestHelper$1;
.super Ljava/lang/Object;
.source "PinRequestHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$acceptDelay:J

.field final synthetic val$request:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V
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
    iput-wide p1, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$acceptDelay:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

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
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$acceptDelay:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object p0, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
