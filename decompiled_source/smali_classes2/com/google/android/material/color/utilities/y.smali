.class public final synthetic Lcom/google/android/material/color/utilities/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls5/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/color/utilities/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls5/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls5/h$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ls5/h$a;-><init>(Ls5/a;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2d

    .line 21
    .line 22
    iput p1, v0, Ls5/h$a;->b:I

    .line 23
    .line 24
    new-instance p1, Ls5/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ls5/b;-><init>(Ls5/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ls5/h$a;->c:Ls5/b;

    .line 30
    .line 31
    new-instance p0, Ls5/h;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ls5/h;-><init>(Ls5/h$a;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/color/utilities/y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
