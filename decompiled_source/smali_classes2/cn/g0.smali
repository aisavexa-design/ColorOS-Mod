.class public final synthetic Lcn/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/g0;->a:I

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcn/g0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcn/g;

    .line 14
    .line 15
    iget-object p0, p1, Lcn/g;->b:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->a:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-boolean p1, p1, Lcn/g;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 46
    .line 47
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_3
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
