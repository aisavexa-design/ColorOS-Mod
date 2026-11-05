.class public final Landroidx/appcompat/widget/ActivityChooserModel$b;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 39
    .line 40
    iget v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v2, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 45
    .line 46
    const v1, 0x3f733333    # 0.95f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 66
    .line 67
    new-instance p0, Landroid/content/ComponentName;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
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
