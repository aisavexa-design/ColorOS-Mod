.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/b;->a:Lcom/android/launcher3/OplusBubbleTextView;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll6/b;->a:Lcom/android/launcher3/OplusBubbleTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3f8a3d71    # 1.08f

    .line 16
    .line 17
    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 26
    .line 27
    return-object p0
    .line 28
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
.end method
