.class Lcom/dooblou/SECuRETSpyCamLib/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/j;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/j;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/j;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07020d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
