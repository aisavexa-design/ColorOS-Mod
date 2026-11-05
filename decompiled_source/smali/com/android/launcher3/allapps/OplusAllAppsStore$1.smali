.class final Lcom/android/launcher3/allapps/OplusAllAppsStore$1;
.super Landroid/os/Handler;
.source "OplusAllAppsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate(ILcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsStore;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->c(Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
