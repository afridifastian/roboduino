.class Lcom/dooblou/SECuRETSpyCamLib/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/au;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/au;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->e(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/SECuRETSpyCamLib/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->e(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/SECuRETSpyCamLib/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bf;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->g(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->g(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/eb;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
