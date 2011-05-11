.class Lcom/dooblou/SECuRETSpyCamLib/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ej;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/ej;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ej;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ej;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/do;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/do;-><init>(Lcom/dooblou/SECuRETSpyCamLib/ej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ej;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->o(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
