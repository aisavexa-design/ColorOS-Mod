.class public final synthetic Lop/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "support panoramic: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 12
    .line 13
    const-string v0, "PanoramaUtil"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lop/s;

    .line 25
    .line 26
    invoke-direct {p0}, Lop/s;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/quickstep/panorama/a$a;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0
.end method
