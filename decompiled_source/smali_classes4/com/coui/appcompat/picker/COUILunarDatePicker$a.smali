.class public final Lcom/coui/appcompat/picker/COUILunarDatePicker$a;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

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
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v2, v4}, Laf/a;->a(III)[I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 40
    .line 41
    invoke-virtual {p1, v5, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a(III)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a(III)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
