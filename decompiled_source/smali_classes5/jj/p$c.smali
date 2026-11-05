.class public final Ljj/p$c;
.super Ljava/lang/Object;
.source "StartCardActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Intent;

.field public final c:J

.field public final d:[I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ljj/p$c;->e:I

    .line 11
    iput v0, p0, Ljj/p$c;->g:I

    .line 12
    iput v0, p0, Ljj/p$c;->i:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Ljj/p$c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, Ljj/p$c;->b:Landroid/content/Intent;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljj/p$c;->c:J

    .line 16
    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_1

    .line 17
    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 18
    iget p2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 19
    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 20
    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    filled-new-array {p2, v0, p1}, [I

    move-result-object p1

    .line 21
    iput-object p1, p0, Ljj/p$c;->d:[I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 22
    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Ljj/p$c;->d:[I

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;[ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljj/p$c;->e:I

    .line 3
    iput v0, p0, Ljj/p$c;->g:I

    .line 4
    iput v0, p0, Ljj/p$c;->i:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    iput-object p3, p0, Ljj/p$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Ljj/p$c;->b:Landroid/content/Intent;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljj/p$c;->c:J

    .line 8
    iput-object p2, p0, Ljj/p$c;->d:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
