.class public final synthetic Lcom/android/launcher/h4;
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
    iput p2, p0, Lcom/android/launcher/h4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/h4;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/h4;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/h4;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/oplus/quickstep/gesture/a;->v3:Ljava/lang/String;

    .line 10
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 12
    iget-object p0, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 27
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->c()V

    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast v0, Lcom/android/quickstep/ia;

    .line 47
    iget-object p0, v0, Lcom/android/quickstep/ia;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Lcom/android/quickstep/ia;->x:Z

    return-void

    .line 73
    :pswitch_2
    const-string p0, "/data/oplus/common/"

    .line 75
    check-cast v0, Lcom/android/launcher/i4;

    .line 77
    iput-object p0, v0, Lcom/android/launcher/i4;->e:Ljava/lang/String;

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, "onCreate mObserverFilePath "

    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/android/launcher/i4;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v1, "NewUpdatedAppsManager"

    .line 98
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance p0, Lcom/android/launcher/i4$b;

    .line 103
    new-instance v1, Ljava/io/File;

    .line 105
    iget-object v2, v0, Lcom/android/launcher/i4;->e:Ljava/lang/String;

    .line 107
    const-string/jumbo v3, "notLaunchedPkgs.xml"

    .line 110
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/i4$b;-><init>(Lcom/android/launcher/i4;Ljava/io/File;)V

    .line 116
    iput-object p0, v0, Lcom/android/launcher/i4;->c:Lcom/android/launcher/i4$b;

    .line 118
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
