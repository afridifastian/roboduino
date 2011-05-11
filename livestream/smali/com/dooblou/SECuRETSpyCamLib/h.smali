.class Lcom/dooblou/SECuRETSpyCamLib/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/h;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/h;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->k(Lcom/dooblou/SECuRETSpyCamLib/Start;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/h;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const-class v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/h;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/h;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return v3
.end method
