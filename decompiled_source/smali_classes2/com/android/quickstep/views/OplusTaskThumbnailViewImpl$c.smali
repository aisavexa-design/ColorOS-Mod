.class public final Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$c;
.super Lre/d$a;
.source "OplusTaskThumbnailViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lre/d$b;->a:Lre/d;

    .line 13
    iget-object v0, v0, Lre/d;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_0
    sget-object p0, Lre/d$b;->a:Lre/d;

    .line 21
    invoke-virtual {p0}, Lre/d;->b()I

    move-result p0

    .line 25
    invoke-static {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$setTaskBackgroundColor$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;I)V

    .line 28
    invoke-static {v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$getTaskBackgroundColor$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)I

    move-result p0

    .line 32
    const-string/jumbo v0, "onBackgroundChange: color="

    .line 35
    const-string v1, ""

    .line 37
    const-string v2, "OplusTaskThumbnailView"

    .line 39
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
