.class Lcom/dooblou/SECuRETSpyCamLib/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070212

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070213

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dooblou/SECuRETSpyCamLib/ai;

    invoke-direct {v4, p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/ai;-><init>(Lcom/dooblou/SECuRETSpyCamLib/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070214

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/aj;

    invoke-direct {v3, p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/aj;-><init>(Lcom/dooblou/SECuRETSpyCamLib/m;Ljava/io/File;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/m;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ak;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ak;-><init>(Lcom/dooblou/SECuRETSpyCamLib/m;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
