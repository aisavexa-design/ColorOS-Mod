.class public final Lcom/android/launcher3/util/ActivityOptionsWrapper;
.super Ljava/lang/Object;
.source "ActivityOptionsWrapper.java"


# instance fields
.field public final onEndCallback:Lfj/r0;

.field public final onStartCallback:Lfj/r0;

.field public final options:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;Lfj/r0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lfj/r0;Lfj/r0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;Lfj/r0;Lfj/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lfj/r0;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onStartCallback:Lfj/r0;

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
