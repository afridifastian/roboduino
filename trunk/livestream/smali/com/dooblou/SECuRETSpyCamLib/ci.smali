.class Lcom/dooblou/SECuRETSpyCamLib/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ci;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ci;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ci;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ci;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ci;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ci;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
