.class Lcom/dooblou/SECuRETSpyCamLib/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/a;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cq;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cq;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cq;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
