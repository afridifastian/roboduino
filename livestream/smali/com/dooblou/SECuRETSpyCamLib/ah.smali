.class Lcom/dooblou/SECuRETSpyCamLib/ah;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ah;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v2, v1, [Landroid/telephony/gsm/SmsMessage;

    :goto_0
    array-length v1, v0

    if-lt v3, v1, :cond_1

    array-length v0, v2

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ah;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\s]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Landroid/telephony/gsm/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v1, v0, v3

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ah;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
