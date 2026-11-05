.class public final synthetic Lcom/android/launcher/locateaction/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/locateaction/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/locateaction/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/locateaction/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/locateaction/b;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/locateaction/b;->b:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lcom/android/launcher/locateaction/b;->a:I

    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast v1, Lta/b;

    .line 12
    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v1, Lta/b;->d:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "updateSamplingListener: mSamplingRequestBounds "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " is empty"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v0, "b"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v1, Lta/b;->q:Lta/b$d;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, v1, Lta/b;->c:Lta/c;

    .line 67
    invoke-static {v1, v0, p0}, Lta/b$d;->a(Lta/c;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v1, Lng/e;

    .line 73
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 75
    invoke-static {v1, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->k(Lng/e;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    .line 79
    :pswitch_1
    check-cast v1, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-static {v1, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->d(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
