.class public final Lcom/coui/appcompat/seekbar/i;
.super Ljava/lang/Object;
.source "COUIVerticalSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/i;->a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

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
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/i;->a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Lcom/oplus/os/LinearmotorVibrator;

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 12
    .line 13
    sub-int v3, v0, v2

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 16
    .line 17
    sub-int v4, p0, v2

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    const/16 v2, 0x98

    .line 22
    .line 23
    const/16 v5, 0xc8

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lrg/a;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method
