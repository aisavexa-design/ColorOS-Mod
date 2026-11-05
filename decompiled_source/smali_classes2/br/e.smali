.class public abstract Lbr/e;
.super Ljava/lang/Object;
.source "OplusDynamicController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbr/e;->c()Lbr/e$a;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "com.android.settings.category"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, v0, Lbr/e$a;->a:I

    if-eqz v2, :cond_0

    .line 20
    const-string v3, "com.android.settings.order"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_0
    iget-object v0, v0, Lbr/e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const-string v2, "com.android.settings.title"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    const-string v2, "content"

    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lbr/e;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "com.android.settings.keyhint"

    .line 61
    const-string/jumbo v3, "key_desktop_setting"

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "com.oplus.settings.dynamic_image"

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lbr/e;->d()Landroid/content/Intent;

    move-result-object v2

    .line 75
    const-string v3, "com.oplus.settings.target_component"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    instance-of p0, p0, Lbr/d;

    if-eqz p0, :cond_2

    .line 84
    const-string p0, "com.oplus.settings.dynamic_visibility"

    .line 86
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public abstract b()Landroid/os/Bundle;
.end method

.method public abstract c()Lbr/e$a;
.end method

.method public abstract d()Landroid/content/Intent;
.end method
