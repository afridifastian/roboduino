.class Lcom/dooblou/SECuRETSpyCamLib/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dn;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
