.class public final Lcom/oplus/ovoiceskillservice/a;
.super Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$b;
.source "OVoiceSkillProxy.java"


# instance fields
.field public final synthetic b:Lln/k;

.field public final synthetic c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lln/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/a;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/a;->b:Lln/k;

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
    .locals 5

    .line 1
    const-string/jumbo v0, "thread begin -> registerListener"

    .line 3
    const-string v1, "OVSS.OVoiceSkillProxy"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/a;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 10
    iget-object v2, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    .line 12
    iget-object v3, p0, Lcom/oplus/ovoiceskillservice/a;->b:Lln/k;

    if-eqz v2, :cond_1

    .line 16
    iget-object v4, v3, Lln/k;->b:Lln/g;

    if-nez v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, v3, Lln/k;->a:Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/oplus/ovoiceskillservice/a$a;

    .line 25
    invoke-direct {v3, p0}, Lcom/oplus/ovoiceskillservice/a$a;-><init>(Lcom/oplus/ovoiceskillservice/a;)V

    .line 28
    invoke-interface {v2, v0, v3}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->registerListener(Ljava/lang/String;Lcom/oplus/ovoicemanager/service/ISkillListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_0
    const-string/jumbo p0, "thread end   -> registerListener"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "mOVoiceSkillService: "

    .line 46
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "; skillActionListener: "

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, v3, Lln/k;->b:Lln/g;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
