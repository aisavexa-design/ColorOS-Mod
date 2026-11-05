.class public final Lcom/coui/appcompat/picker/COUIDatePicker$a;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$a;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$a;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p2, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p2, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b:Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Lcom/coui/appcompat/picker/COUIDatePicker;Lcom/coui/appcompat/picker/COUIDatePicker$d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
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
