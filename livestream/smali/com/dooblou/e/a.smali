.class Lcom/dooblou/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/c;


# instance fields
.field final synthetic a:Lcom/dooblou/e/c;


# direct methods
.method private constructor <init>(Lcom/dooblou/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dooblou/e/c;Lcom/dooblou/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dooblou/e/a;-><init>(Lcom/dooblou/e/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->b(Lcom/dooblou/e/c;)V

    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lb/a/a/f;)V
    .locals 5

    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lb/a/a/f;->i:Lb/a/a/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb/a/a/f;->g:Lb/a/a/f;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v3}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/e/a;->a:Lcom/dooblou/e/c;

    invoke-static {v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;ZLjava/lang/String;)V

    goto :goto_0
.end method
