.class Lcom/dooblou/SECuRETSpyCamLib/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/as;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->c(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->c(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->d(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/as;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/c;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/c;-><init>(Lcom/dooblou/SECuRETSpyCamLib/as;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
