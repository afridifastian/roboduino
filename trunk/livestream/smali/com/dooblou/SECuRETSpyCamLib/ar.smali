.class Lcom/dooblou/SECuRETSpyCamLib/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ar;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ar;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ar;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->e(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)F

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ar;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;FFZ)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ar;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    return-void
.end method
