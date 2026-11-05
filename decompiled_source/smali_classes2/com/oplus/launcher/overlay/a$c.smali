.class public final Lcom/oplus/launcher/overlay/a$c;
.super Ljava/lang/Object;
.source "RROverlayManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/launcher/overlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/launcher/overlay/a;->i:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "checkAvailable over max num "

    .line 8
    .line 9
    const-string v1, "RROverlayManager"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Lcom/oplus/launcher/overlay/a;->i:I

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/launcher/overlay/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/launcher/overlay/a;->d:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
