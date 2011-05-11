.class Lcom/dooblou/SECuRETSpyCamLib/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/a;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
