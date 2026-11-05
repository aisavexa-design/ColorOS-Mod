.class public final synthetic Ld5/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/android/launcher/folder/recommend/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;Landroid/content/Intent;Lcom/android/launcher/folder/recommend/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/r;->a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/r;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/r;->c:Lcom/android/launcher/folder/recommend/h;

    .line 9
    .line 10
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Ld5/r;->a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld5/r;->b:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "FILTER_PACKAGE_LIST"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/android/launcher/predictedapps/g;->j(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->p:Ld5/i;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ld5/i;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "getSuggestionApps,filterApps list = "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "SuperPowerSaveSelectAppActivity "

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 54
    .line 55
    new-instance v3, Ld5/s;

    .line 56
    .line 57
    iget-object p0, p0, Ld5/r;->c:Lcom/android/launcher/folder/recommend/h;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, p0}, Ld5/s;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;Ljava/util/ArrayList;Lcom/android/launcher/folder/recommend/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
