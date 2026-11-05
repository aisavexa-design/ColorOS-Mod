.class public final synthetic Lcom/android/launcher3/model/data/d;
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
    iput p2, p0, Lcom/android/launcher3/model/data/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/model/data/d;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/d;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher3/model/data/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/oplus/quickstep/gesture/a;->v3:Ljava/lang/String;

    .line 10
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 12
    iget-object p0, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 14
    sget v0, Lcom/android/quickstep/GestureState;->L:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 19
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Liq/w1;->d:Lpi/a;

    const/4 v0, 0x1

    .line 27
    const-string/jumbo v1, "recents delay finish end."

    .line 30
    invoke-virtual {p0, v1, v0}, Lpi/a;->h(Ljava/lang/String;Z)Z

    return-void

    .line 34
    :pswitch_0
    check-cast v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void

    .line 40
    :pswitch_1
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->notifyRecommendContentsChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
