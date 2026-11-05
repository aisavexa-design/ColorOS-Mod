.class public final Lcom/android/common/util/h4;
.super Ljava/lang/Object;
.source "ConfigCacheWrapper.kt"


# static fields
.field public static a:Z

.field public static final b:Lcom/android/common/util/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/common/util/g4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/common/util/g4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/common/util/h4;->b:Lcom/android/common/util/g4;

    .line 8
    .line 9
    return-void
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
.end method

.method public static final a()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/util/h4;->a:Z

    .line 3
    const-string/jumbo v1, "startConfigCache "

    .line 6
    const-string v2, "ConfigCacheWrapper"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-boolean v0, Lcom/android/common/util/h4;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/android/common/util/h4;->a:Z

    .line 18
    invoke-static {v0}, Lcom/android/common/util/f4;->j(Z)V

    .line 21
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 23
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 25
    sget-object v2, Lcom/android/common/util/h4;->b:Lcom/android/common/util/g4;

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/util/h4;->a:Z

    .line 3
    const-string/jumbo v1, "stopConfigCache "

    .line 6
    const-string v2, "ConfigCacheWrapper"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-boolean v0, Lcom/android/common/util/h4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/android/common/util/h4;->a:Z

    .line 18
    invoke-static {v0}, Lcom/android/common/util/f4;->j(Z)V

    :cond_0
    return-void
.end method
