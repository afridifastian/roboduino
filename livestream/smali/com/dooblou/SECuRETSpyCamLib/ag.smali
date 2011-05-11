.class Lcom/dooblou/SECuRETSpyCamLib/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ag;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ag;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ag;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->finish()V

    return-void
.end method
