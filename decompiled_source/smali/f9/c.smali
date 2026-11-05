.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;


# virtual methods
.method public final set(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "response"

    .line 4
    check-cast p2, Landroid/graphics/Point;

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
