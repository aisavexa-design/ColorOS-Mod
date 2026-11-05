.class public final Lcom/android/launcher/guide/GuidePageManager$a;
.super Landroid/database/ContentObserver;
.source "GuidePageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/GuidePageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/GuidePageManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePageManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$a;->a:Lcom/android/launcher/guide/GuidePageManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    const-string p1, "GuidePageManager"

    .line 6
    const-string/jumbo v0, "onChange,showGestureViewIfNeeded"

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$a;->a:Lcom/android/launcher/guide/GuidePageManager;

    .line 14
    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->m(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->showGestureViewIfNeeded(Lcom/android/launcher/Launcher;)V

    return-void
.end method
