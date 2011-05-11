.class Lcom/dooblou/SECuRETSpyCamLib/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/f;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ad;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/ad;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/SECuRETSpyCamLib/ad;)V

    invoke-static {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/e/b;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v9

    new-instance v0, Lcom/dooblou/e/c;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v2

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->m(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v3}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v3

    invoke-static {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->n(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/b;

    move-result-object v3

    const-string v4, "SECuRETCamBETASettings"

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v5}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v6}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v6

    invoke-static {v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v7}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v7

    invoke-static {v7}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/dooblou/e/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dooblou/e/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/e/c;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/de;->a:Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/f;->a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/e/c;->d()Z

    :cond_0
    return-void
.end method
