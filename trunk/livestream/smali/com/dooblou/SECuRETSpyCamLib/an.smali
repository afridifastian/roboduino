.class Lcom/dooblou/SECuRETSpyCamLib/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/an;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/an;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/an;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/a;->b()V

    :cond_0
    return-void
.end method
