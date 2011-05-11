.class Lcom/dooblou/SECuRETSpyCamLib/df;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/df;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/df;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-boolean v3, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->F:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/df;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/df;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
