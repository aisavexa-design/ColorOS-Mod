.class public final Landroidx/slice/widget/SliceView$b;
.super Ljava/lang/Object;
.source "SliceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slice/widget/SliceView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/SliceView$b;->a:Landroidx/slice/widget/SliceView;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView$b;->a:Landroidx/slice/widget/SliceView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/slice/SliceMetadata;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/32 v1, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
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
