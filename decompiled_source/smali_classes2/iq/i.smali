.class public final synthetic Liq/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iget p0, p0, Liq/i;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    const-string/jumbo p0, "printProtectedAppSupportedList: pkg = "

    .line 12
    const-string v1, "OplusPrivacyManager"

    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    .line 20
    instance-of p0, p1, Lcom/oplus/quickstep/utils/j;

    if-eqz p0, :cond_0

    .line 24
    check-cast p1, Lcom/oplus/quickstep/utils/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 30
    iget-object p0, p1, Lcom/oplus/quickstep/utils/j;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x728b5ac7

    if-eq p0, v1, :cond_7

    const v1, -0x2e433e1f

    if-eq p0, v1, :cond_5

    const v1, 0x17f4227

    if-eq p0, v1, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    const-string/jumbo p0, "recent_full_screen_in_swipe_to_recent"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 67
    sget-wide v0, Lcom/oplus/quickstep/utils/b;->e:J

    .line 69
    invoke-static {p1, v0, v1}, Lcom/oplus/quickstep/utils/j$c;->c(Lcom/oplus/quickstep/utils/j;J)Lcom/oplus/quickstep/utils/j;

    move-result-object p0

    .line 73
    sput-object p0, Lcom/oplus/quickstep/utils/b;->k:Lcom/oplus/quickstep/utils/j;

    goto :goto_2

    .line 76
    :cond_5
    const-string/jumbo p0, "recent_trans_y_in_swipe_to_recent"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 85
    :cond_6
    sget-object p0, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 87
    sget-wide v0, Lcom/oplus/quickstep/utils/b;->e:J

    .line 89
    invoke-static {p1, v0, v1}, Lcom/oplus/quickstep/utils/j$c;->c(Lcom/oplus/quickstep/utils/j;J)Lcom/oplus/quickstep/utils/j;

    move-result-object p0

    .line 93
    sput-object p0, Lcom/oplus/quickstep/utils/b;->l:Lcom/oplus/quickstep/utils/j;

    goto :goto_2

    .line 96
    :cond_7
    const-string/jumbo p0, "recent_scale_in_swipe_to_recent"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 105
    :cond_8
    sget-object p0, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 107
    sget-wide v0, Lcom/oplus/quickstep/utils/b;->e:J

    .line 109
    invoke-static {p1, v0, v1}, Lcom/oplus/quickstep/utils/j$c;->c(Lcom/oplus/quickstep/utils/j;J)Lcom/oplus/quickstep/utils/j;

    move-result-object p0

    .line 113
    sput-object p0, Lcom/oplus/quickstep/utils/b;->j:Lcom/oplus/quickstep/utils/j;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
