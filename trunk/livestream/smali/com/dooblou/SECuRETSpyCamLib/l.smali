.class Lcom/dooblou/SECuRETSpyCamLib/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/l;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/l;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const-class v2, Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/l;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
