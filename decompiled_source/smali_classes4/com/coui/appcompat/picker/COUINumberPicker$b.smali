.class public final Lcom/coui/appcompat/picker/COUINumberPicker$b;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$b;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

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
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$b;->a:Z

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/picker/COUINumberPicker;->r1:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$b;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
