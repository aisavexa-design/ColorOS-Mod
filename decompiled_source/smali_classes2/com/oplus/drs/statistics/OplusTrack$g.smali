.class public final Lcom/oplus/drs/statistics/OplusTrack$g;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/drs/statistics/OplusTrack;->onCommon(Lcom/oplus/drs/statistics/data/CommonBean;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/drs/statistics/data/CommonBean;

.field public final synthetic b:Lcom/oplus/drs/statistics/OplusTrack;


# direct methods
.method public constructor <init>(Lcom/oplus/drs/statistics/OplusTrack;Lcom/oplus/drs/statistics/data/CommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/drs/statistics/OplusTrack$g;->b:Lcom/oplus/drs/statistics/OplusTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/drs/statistics/OplusTrack$g;->a:Lcom/oplus/drs/statistics/data/CommonBean;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/drs/statistics/OplusTrack$g;->a:Lcom/oplus/drs/statistics/data/CommonBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/TrackEvent;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/drs/statistics/OplusTrack$g;->b:Lcom/oplus/drs/statistics/OplusTrack;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/drs/statistics/OplusTrack;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lcom/oplus/drs/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/CommonBean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
