.class public final Li3/z;
.super Ljava/lang/Object;
.source "BadgeDataProviderCompatVP.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/a0;


# direct methods
.method public constructor <init>(Li3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/z;->a:Li3/a0;

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
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "BadgeDataProviderCompatVP"

    .line 3
    const-string/jumbo v1, "update Number Support List when receive RUS!"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Li3/z;->a:Li3/a0;

    .line 11
    invoke-virtual {p0}, Li3/a0;->x()V

    .line 14
    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method
