.class public final synthetic Lcom/android/launcher/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/g2;->b:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/g2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lwa/b;

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/launcher/g2;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "updateThumbnailInCache: "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", task id : "

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p1, "OplusTaskThumbnailCacheImpl"

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 61
    iget-object p0, p0, Lcom/android/launcher/g2;->b:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/view/View;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 69
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/g2;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/util/ArrayList;

    .line 73
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    invoke-static {p1, p0}, Lcom/android/launcher/Launcher;->n1(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
