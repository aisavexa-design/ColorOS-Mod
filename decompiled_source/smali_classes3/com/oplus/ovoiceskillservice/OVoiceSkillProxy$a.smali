.class public final Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;
.super Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$b;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a(Lln/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lln/k;

.field public final synthetic c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lln/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;->b:Lln/k;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$b;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "thread begin -> registerPendingIntent"

    .line 3
    const-string v1, "OVSS.OVoiceSkillProxy"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "thread processing: "

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;->b:Lln/k;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->f()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p0, v2, Lln/k;->b:Lln/g;

    if-eqz p0, :cond_2

    .line 40
    iget-object p0, v2, Lln/k;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 44
    const-string/jumbo v0, "set_value"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    const-string p0, ">>> onValueChanged"

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "thread processing mSkillActionListener: "

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v0, v2, Lln/k;->b:Lln/g;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p0, v2, Lln/k;->b:Lln/g;

    .line 78
    iget-object v0, v2, Lln/k;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2, v0}, Lln/g;->onValueChanged(Lln/c;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string p0, ">>> onSessionCreated"

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ">>> session.mSkillActionListener: "

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v0, v2, Lln/k;->b:Lln/g;

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p0, v2, Lln/k;->b:Lln/g;

    .line 110
    invoke-virtual {p0, v2}, Lln/g;->onSessionCreated(Lln/c;)V

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "session.mUri: "

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, v2, Lln/k;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
