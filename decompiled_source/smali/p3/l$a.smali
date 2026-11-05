.class public final Lp3/l$a;
.super Landroid/database/ContentObserver;
.source "GameAccelerationBoxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/l;


# direct methods
.method public constructor <init>(Lp3/l;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/l$a;->a:Lp3/l;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lp3/l$a;->a:Lp3/l;

    .line 3
    iget-object p1, p0, Lp3/l;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lp3/l;->e(Landroid/content/Context;)I

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onChange----value:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "----settingValue-1"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "GameAccelerationBoxHelper"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v4

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 52
    :goto_1
    iput-boolean v4, p0, Lp3/l;->h:Z

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "onChange: hideGameBoxIcon old: "

    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-boolean v2, p0, Lp3/l;->e:Z

    .line 64
    const-string v4, ", new: "

    .line 66
    const-string v5, ", hideGameAppIcon old: "

    .line 68
    invoke-static {p1, v2, v4, v0, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 71
    iget-boolean v2, p0, Lp3/l;->f:Z

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v2, p0, Lp3/l;->h:Z

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-boolean p1, p0, Lp3/l;->e:Z

    if-ne v0, p1, :cond_2

    .line 95
    iget-boolean p1, p0, Lp3/l;->h:Z

    .line 97
    iget-boolean v1, p0, Lp3/l;->f:Z

    if-eq p1, v1, :cond_5

    .line 101
    :cond_2
    iget-object p1, p0, Lp3/l;->c:Landroid/content/Context;

    .line 103
    invoke-static {p1}, Lp3/l;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    .line 107
    iget-boolean v1, p0, Lp3/l;->e:Z

    if-eq v0, v1, :cond_3

    .line 111
    iput-boolean v0, p0, Lp3/l;->e:Z

    .line 113
    invoke-virtual {p0, p1, v0}, Lp3/l;->b(Landroid/os/Bundle;Z)V

    .line 116
    :cond_3
    iget-boolean p1, p0, Lp3/l;->h:Z

    .line 118
    iget-boolean v0, p0, Lp3/l;->f:Z

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p0, v3}, Lp3/l;->a(Z)V

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0}, Lp3/l;->m()V

    .line 131
    :goto_2
    iget-boolean p1, p0, Lp3/l;->h:Z

    .line 133
    iput-boolean p1, p0, Lp3/l;->f:Z

    .line 135
    :cond_5
    invoke-virtual {p0}, Lp3/l;->k()V

    :cond_6
    return-void
.end method
