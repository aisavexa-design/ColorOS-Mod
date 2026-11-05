.class public final synthetic Lcom/android/launcher3/z7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/z7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/z7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/z7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/z7;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "KillAppWrapper"

    .line 15
    const-string v1, "clearCacheForCamera"

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    const-string/jumbo v2, "oplus.intent.action.SCENE_CHANGE_NOTIFY"

    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "com.oplus.athena"

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v3, "caller_package"

    .line 40
    const-string v4, "com.oplus.camera"

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v3, "scene"

    .line 48
    const-string v5, "camera_startup"

    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v3, "target_mem"

    const/16 v5, 0xa66

    .line 58
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-string v5, "com.oplus.gallery3d.provider.GalleryOpenProvider"

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v5, "com.oplus.location"

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v5, "com.oplus.gesture"

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v5, "com.oplus.aiunit"

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v5, "com.oneplus.gallery"

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v5, "com.coloros.gallery3d"

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v5, "com.oplus.statistics.rom"

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v5, "com.android.bluetooth.services"

    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v5, "com.oplus.cosa"

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v4, "filter_app_list"

    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    const-string p0, "clearCacheForCamera Exception"

    .line 128
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/z7;->b:Ljava/lang/Object;

    .line 134
    check-cast p0, Lcom/android/quickstep/v0;

    .line 136
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->a0()V

    return-void

    .line 140
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/z7;->b:Ljava/lang/Object;

    .line 142
    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    .line 144
    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->N(Lcom/android/launcher3/OplusWorkspace;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
