.class public final synthetic Lh4/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/i0;->a:Lcom/android/launcher/layout/ItemResizeFrame;

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
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh4/i0;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    .line 4
    .line 5
    xor-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p2, v0

    .line 22
    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->T:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    neg-int p2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 30
    .line 31
    invoke-interface {v1}, Lh4/w;->snapToFirstPage()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    .line 38
    .line 39
    .line 40
    return-void
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
