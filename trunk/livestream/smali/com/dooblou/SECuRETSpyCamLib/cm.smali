.class Lcom/dooblou/SECuRETSpyCamLib/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cm;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/cm;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cm;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const-class v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cm;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pushServer"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cm;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cm;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v1, v0, v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
