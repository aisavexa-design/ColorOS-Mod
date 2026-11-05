.class public final synthetic Lcom/android/quickstep/a1;
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
    iput p2, p0, Lcom/android/quickstep/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/a1;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/quickstep/a1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/a1;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyq/n;

    .line 10
    iget-object v0, p0, Lyq/n;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lyq/n;->c()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lyq/n;->i:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 53
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 55
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "content://"

    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v5, "url:content://"

    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "SettingsDynamicController"

    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "onCreate"

    .line 104
    invoke-virtual {p0, v0}, Lyq/n;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/android/launcher/locateaction/j;

    .line 109
    const-string v1, "category"

    const/4 v2, 0x2

    .line 112
    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher/locateaction/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lyq/n;->f:Landroid/os/Handler;

    .line 121
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher/locateaction/j;->run()V

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_1
    new-instance v0, Lcom/android/launcher/locateaction/j;

    .line 136
    const-string/jumbo v1, "preference"

    const/4 v2, 0x2

    .line 140
    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher/locateaction/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 147
    iget-object p0, p0, Lyq/n;->f:Landroid/os/Handler;

    .line 149
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher/locateaction/j;->run()V

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    .line 163
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/a1;->b:Ljava/lang/Object;

    .line 165
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 167
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->a(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)V

    return-void

    .line 171
    :pswitch_1
    iget-object p0, p0, Lcom/android/quickstep/a1;->b:Ljava/lang/Object;

    .line 173
    check-cast p0, Lcom/android/quickstep/v0$h;

    .line 175
    iget-object v0, p0, Lcom/android/quickstep/v0$h;->b:Lcom/android/quickstep/v0;

    .line 177
    iget-object v0, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
