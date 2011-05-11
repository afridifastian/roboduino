.class Lcom/dooblou/SECuRETSpyCamLib/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    iput-boolean p2, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->b:Z

    iput-boolean p3, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->c:Z

    iput-object p4, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v3, 0x7f020026

    const v2, 0x7f020025

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d005e

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d0061

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d0064

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const v1, 0x7f0d0067

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->o(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
