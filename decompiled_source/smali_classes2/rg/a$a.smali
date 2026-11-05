.class public final Lrg/a$a;
.super Landroid/database/ContentObserver;
.source "VibrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrg/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "haptic_feedback_enabled"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    sput-boolean v0, Lrg/a;->a:Z

    .line 22
    .line 23
    return-void
.end method
