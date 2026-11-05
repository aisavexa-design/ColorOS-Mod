.class public final Landroidx/slice/widget/RowView$b;
.super Ljava/lang/Object;
.source "RowView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/RowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/RowView$b;->a:Landroidx/slice/widget/RowView;

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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowView$b;->a:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    iget p1, p0, Landroidx/slice/widget/RowView;->d0:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    iput p2, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Landroidx/slice/widget/RowView;->b0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p3, v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sub-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->W:Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/slice/widget/RowView;->m0:Landroidx/slice/widget/RowView$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->W:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->W:Z

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/slice/widget/RowView;->m0:Landroidx/slice/widget/RowView$a;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowView$b;->a:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->V:Z

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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowView$b;->a:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/RowView;->V:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/slice/widget/RowView;->W:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/slice/widget/RowView;->W:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/slice/widget/RowView;->m0:Landroidx/slice/widget/RowView$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Landroidx/slice/widget/RowView;->d0:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method
