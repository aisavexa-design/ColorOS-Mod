.class public final Lcom/coui/appcompat/picker/COUITimePicker$c;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$c;->a:Lcom/coui/appcompat/picker/COUITimePicker;

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
    .locals 3

    .line 1
    sget p2, Lcom/coui/appcompat/picker/COUITimePicker;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$c;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:I

    .line 69
    .line 70
    sub-int/2addr p3, p1

    .line 71
    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void
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
