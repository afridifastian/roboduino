.class Lcom/dooblou/SECuRETSpyCamLib/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/as;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/as;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/c;->a:Lcom/dooblou/SECuRETSpyCamLib/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/c;->a:Lcom/dooblou/SECuRETSpyCamLib/as;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/as;->a(Lcom/dooblou/SECuRETSpyCamLib/as;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/c;->a:Lcom/dooblou/SECuRETSpyCamLib/as;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/as;->a(Lcom/dooblou/SECuRETSpyCamLib/as;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->finish()V

    return-void
.end method
