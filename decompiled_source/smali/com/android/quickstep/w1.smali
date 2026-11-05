.class public final synthetic Lcom/android/quickstep/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/ext/registry/IExtCreatorObjGetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/w1;->a:I

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
.method public final get()Lcom/oplus/ext/core/IExtCreator;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/w1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/quickstep/views/TaskThumbnailViewExtFoldScreenImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewExtFoldScreenImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
