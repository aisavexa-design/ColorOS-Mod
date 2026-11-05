.class public final Lcom/android/launcher3/widget/label/WidgetLabel$LabelType$Companion;
.super Ljava/lang/Object;
.source "WidgetLabel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static from(I)Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->getEntries()Lnt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/collections/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/collections/d$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/d$b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 26
    .line 27
    iget v2, v0, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->value:I

    .line 28
    .line 29
    if-ne v2, p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->DEFAULT:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 33
    .line 34
    return-object p0
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
.end method
