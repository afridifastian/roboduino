.class Lcom/dooblou/SECuRETSpyCamLib/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/at;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3c23d70a

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/at;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0, v1, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;FFZ)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/at;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V

    return-void
.end method
