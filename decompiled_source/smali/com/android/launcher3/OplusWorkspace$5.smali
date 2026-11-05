.class final Lcom/android/launcher3/OplusWorkspace$5;
.super Ljava/lang/Object;
.source "OplusWorkspace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->v0(Lcom/android/launcher3/OplusWorkspace;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->q0(Lcom/android/launcher3/OplusWorkspace;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->q0(Lcom/android/launcher3/OplusWorkspace;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->q0(Lcom/android/launcher3/OplusWorkspace;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v1}, Lcom/android/launcher3/OplusWorkspace;->x0(Lcom/android/launcher3/OplusWorkspace;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->y0(Lcom/android/launcher3/OplusWorkspace;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
