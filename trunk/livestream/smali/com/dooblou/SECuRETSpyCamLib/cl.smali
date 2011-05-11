.class Lcom/dooblou/SECuRETSpyCamLib/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/a;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cl;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cl;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cl;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bd;->invalidate()V

    :cond_0
    return-void
.end method
