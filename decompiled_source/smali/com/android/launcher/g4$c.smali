.class public final Lcom/android/launcher/g4$c;
.super Landroid/database/ContentObserver;
.source "MinorsStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/g4;


# direct methods
.method public constructor <init>(Lcom/android/launcher/g4;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "handler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/android/launcher/g4$c;->a:Lcom/android/launcher/g4;

    .line 8
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/g4$c;->a:Lcom/android/launcher/g4;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/g4;->a()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/launcher/g4;->g:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 19
    const-string/jumbo v2, "minors_mode_uninstall_type"

    .line 22
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/g4;->d:Z

    if-eqz p2, :cond_1

    .line 35
    iget-object p0, p0, Lcom/android/launcher/g4;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    sget-boolean p0, Lah/q;->a:Z

    .line 53
    const-string p0, "access$getMContext$p(...)"

    .line 55
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lah/q;->h(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
