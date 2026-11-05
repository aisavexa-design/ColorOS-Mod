.class final Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;
.super Landroid/database/ContentObserver;
.source "SmallAppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dot/SmallAppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmallAppWhiteListObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dot/SmallAppUtils;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dot/SmallAppUtils;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;->this$0:Lcom/android/launcher3/dot/SmallAppUtils;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/launcher3/dot/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/launcher3/dot/c;-><init>(Lcom/android/launcher3/dot/SmallAppUtils$SmallAppWhiteListObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
