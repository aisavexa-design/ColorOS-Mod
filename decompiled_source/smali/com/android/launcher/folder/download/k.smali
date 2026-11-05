.class public final synthetic Lcom/android/launcher/folder/download/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/download/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/download/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/download/k;->a:Lcom/android/launcher/folder/download/l;

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
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/download/k;->a:Lcom/android/launcher/folder/download/l;

    .line 3
    iget-object p1, p0, Lcom/android/launcher/folder/download/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 9
    const-string/jumbo v0, "unBindService, serviceClients.size = "

    .line 12
    const-string v1, "MarketServiceManager"

    .line 14
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher/folder/download/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher/folder/download/l$a;

    .line 35
    invoke-interface {p1}, Lcom/android/launcher/folder/download/l$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
