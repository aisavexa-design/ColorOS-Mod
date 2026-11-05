.class public final Li3/a0$a;
.super Ljava/lang/Object;
.source "BadgeDataProviderCompatVP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/a0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Li3/a0$a;->a:Li3/a0;

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
    const-string/jumbo v1, "update Number Support List If Necessary!"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Li3/a0$a;->a:Li3/a0;

    .line 11
    invoke-virtual {p0}, Li3/a0;->x()V

    .line 14
    iget-object v0, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    if-nez v0, :cond_0

    .line 18
    const-string p0, "Badge"

    .line 20
    const-string v0, "BadgeDataProviderCompat"

    .line 22
    const-string/jumbo v1, "refreshBadgeNumberInfo mWorker = null"

    .line 25
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Li3/k;

    .line 31
    invoke-direct {v1, p0}, Li3/k;-><init>(Li3/l;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
