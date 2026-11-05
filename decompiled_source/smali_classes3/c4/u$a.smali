.class public final Lc4/u$a;
.super Ljava/lang/Object;
.source "SideSlipGesturesGuideMotionEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/u;


# direct methods
.method public constructor <init>(Lc4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/u$a;->a:Lc4/u;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lc4/u$a;->a:Lc4/u;

    .line 3
    iget v0, p0, Lc4/u;->j:I

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "swipe fail, time out"

    .line 10
    const-string v1, "GesturesGuide"

    .line 12
    const-string v2, "SideSlipGesturesGuideMotionEvent"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lc4/u;->j:I

    .line 20
    iput-boolean v0, p0, Lc4/u;->s:Z

    .line 22
    iget-object v0, p0, Lc4/u;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lc4/u;->a()V

    :cond_0
    return-void
.end method
