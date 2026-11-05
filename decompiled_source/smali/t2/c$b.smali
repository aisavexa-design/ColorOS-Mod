.class public final Lt2/c$b;
.super Ljava/lang/Object;
.source "ContextFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "ContextFetcher"

    .line 3
    const-string/jumbo v1, "reset..."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt2/c$b;->a:Z

    .line 12
    iput-boolean v0, p0, Lt2/c$b;->b:Z

    .line 14
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 16
    invoke-static {}, Lcom/android/common/util/e8$a;->a()I

    move-result v0

    .line 20
    iput v0, p0, Lt2/c$b;->c:I

    return-void
.end method
