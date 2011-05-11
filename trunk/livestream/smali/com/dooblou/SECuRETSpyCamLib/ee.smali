.class Lcom/dooblou/SECuRETSpyCamLib/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ee;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ee;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ee;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ee;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ay:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ee;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
