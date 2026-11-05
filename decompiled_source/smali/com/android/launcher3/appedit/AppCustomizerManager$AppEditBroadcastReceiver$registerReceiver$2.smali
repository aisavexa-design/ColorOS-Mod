.class public final Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "AppCustomizerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2",
        "Landroid/content/BroadcastReceiver;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;->$callBack:Lkotlin/jvm/functions/Function6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "receive:"

    .line 30
    const-string v2, "AppEdit"

    .line 32
    const-string v3, "AppEditBroadcastReceiver"

    .line 34
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "com.oplus.uxdesign.action.SAVE_CHOOSE_ICON"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    const-string p1, "choose_icon_key"

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 54
    const-string/jumbo v0, "user_set_name"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 65
    const-string/jumbo v1, "use_choose_package"

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 76
    const-string/jumbo v4, "use_choose_item_component"

    .line 79
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    if-eqz p1, :cond_4

    .line 88
    const-string/jumbo v4, "use_choose_package_userid"

    .line 91
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, p2

    :goto_3
    if-eqz p1, :cond_5

    .line 104
    const-string/jumbo v4, "user_modify_type"

    .line 107
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, p2

    :goto_4
    const/4 v12, 0x0

    if-eqz p1, :cond_6

    .line 121
    const-string/jumbo p2, "user_reset_type"

    .line 124
    invoke-virtual {p1, p2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_6
    move-object v10, p2

    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v9, :cond_7

    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    .line 150
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$getOldTitle$cp()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    :goto_5
    if-nez v9, :cond_9

    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x10

    :goto_6
    const/4 p1, 0x1

    if-nez v9, :cond_a

    goto :goto_7

    .line 174
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_7
    if-eqz v0, :cond_e

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_9

    .line 187
    :cond_b
    const-string/jumbo p2, "receive:title "

    .line 190
    const-string v4, " packageName "

    .line 192
    const-string v5, " modify "

    .line 194
    invoke-static {p2, v0, v4, v1, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 198
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    .line 214
    iget-object v4, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;->$callBack:Lkotlin/jvm/functions/Function6;

    move-object v5, v1

    move-object v7, v11

    move-object v8, v0

    .line 219
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    if-eqz p0, :cond_e

    if-eqz v11, :cond_c

    .line 230
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_c
    move p2, v12

    .line 236
    :goto_8
    invoke-virtual {p0, p2}, Lw2/a;->l(I)Z

    move-result p0

    if-ne p0, p1, :cond_e

    .line 242
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    if-eqz v11, :cond_d

    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 252
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v12, v1, v0}, Lw2/a;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 259
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 265
    const-string/jumbo p1, "setMultiAppAlias isSuccess : "

    .line 268
    invoke-static {p1, v3, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    :cond_e
    :goto_9
    return-void
.end method
