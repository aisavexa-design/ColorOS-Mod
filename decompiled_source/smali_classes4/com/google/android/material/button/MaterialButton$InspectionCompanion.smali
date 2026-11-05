.class public final Lcom/google/android/material/button/MaterialButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "MaterialButton$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation


# instance fields
.field private mIconPaddingId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    const-string v0, "iconPadding"

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$attr;->iconPadding:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mIconPaddingId:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 13
    .line 14
    return-void
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

.method public readProperties(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget p0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mIconPaddingId:I

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p0
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->readProperties(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
