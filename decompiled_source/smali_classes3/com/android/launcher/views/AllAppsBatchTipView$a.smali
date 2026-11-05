.class public final Lcom/android/launcher/views/AllAppsBatchTipView$a;
.super Ljava/lang/Object;
.source "AllAppsBatchTipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/AllAppsBatchTipView;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/AllAppsBatchTipView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/AllAppsBatchTipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView$a;->a:Lcom/android/launcher/views/AllAppsBatchTipView;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView$a;->a:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->o:Lcom/android/launcher/views/AllAppsBatchTipView$e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xfa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->o:Lcom/android/launcher/views/AllAppsBatchTipView$e;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/android/launcher/views/AllAppsBatchTipView$e;->onAddButtonClick(Lcom/android/launcher/views/CommonAlertView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
