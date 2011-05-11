.class Lcom/dooblou/SECuRETSpyCamLib/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/m;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".JPG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".JPEG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ai;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dooblou/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
