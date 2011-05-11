.class Lcom/dooblou/SECuRETSpyCamLib/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/g;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/g;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->a:Lcom/dooblou/SECuRETSpyCamLib/g;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->a:Lcom/dooblou/SECuRETSpyCamLib/g;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/g;->a(Lcom/dooblou/SECuRETSpyCamLib/g;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    const-string v1, "SECuRETCamBETASettings"

    invoke-virtual {v0, v1, v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->a:Lcom/dooblou/SECuRETSpyCamLib/g;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/g;->a(Lcom/dooblou/SECuRETSpyCamLib/g;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->a:Lcom/dooblou/SECuRETSpyCamLib/g;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/g;->a(Lcom/dooblou/SECuRETSpyCamLib/g;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    const-class v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->a:Lcom/dooblou/SECuRETSpyCamLib/g;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/g;->a(Lcom/dooblou/SECuRETSpyCamLib/g;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bp;->a:Lcom/dooblou/SECuRETSpyCamLib/g;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/g;->a(Lcom/dooblou/SECuRETSpyCamLib/g;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
