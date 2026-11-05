.class public final synthetic Lcom/android/quickstep/b8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/b8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/b8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/b8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/quickstep/b8;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/b8;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 10
    iget-object v1, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v1, :cond_0

    .line 14
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 16
    new-instance v3, Lla/j;

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/b8;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkq/e;

    const/4 v2, 0x1

    .line 23
    invoke-direct {v3, v2, v0, p0}, Lla/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/b8;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/content/ComponentName;

    .line 37
    iget-object p0, p0, Lcom/android/quickstep/b8;->c:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 41
    sget-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    sput-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 60
    const-string/jumbo v1, "launcher_overview_default_home_component"

    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
