.class Lcom/dooblou/SECuRETSpyCamLib/cw;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cw;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/cw;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cw;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    return-object v0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cw;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/db;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/db;-><init>(Lcom/dooblou/SECuRETSpyCamLib/cw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
