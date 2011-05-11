.class Lcom/dooblou/SECuRETSpyCamLib/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field private final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->v:Z

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dx;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->v:Z

    goto :goto_0
.end method
