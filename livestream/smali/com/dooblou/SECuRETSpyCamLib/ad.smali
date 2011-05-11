.class Lcom/dooblou/SECuRETSpyCamLib/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dooblou/e/b;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method private constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/SECuRETSpyCamLib/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/ad;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d0083

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const v4, 0x7f0a0019

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d007a

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d0083

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ad;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/e/c;->d()Z

    :cond_0
    return-void
.end method
