.class public final Lcom/android/launcher/folder/recommend/w$b;
.super Ljava/lang/Object;
.source "FooterController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/w;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/w$b;->a:Lcom/android/launcher/folder/recommend/w;

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
    const-string v0, "FooterController"

    .line 3
    const-string/jumbo v1, "mLoadFailCheck running"

    .line 6
    const-string v2, "Folder"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w$b;->a:Lcom/android/launcher/folder/recommend/w;

    .line 13
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p0, :cond_0

    const/16 v0, 0x6bf

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
