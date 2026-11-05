.class public final Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;
.super Ljava/lang/Object;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :cond_0
    int-to-float p0, p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$902(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$902(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
