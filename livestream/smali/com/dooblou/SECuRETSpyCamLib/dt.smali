.class Lcom/dooblou/SECuRETSpyCamLib/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field private final synthetic b:Landroid/widget/ImageButton;

.field private final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->l(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dt;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    goto :goto_0
.end method
