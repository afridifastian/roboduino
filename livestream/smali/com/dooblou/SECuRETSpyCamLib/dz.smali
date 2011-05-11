.class Lcom/dooblou/SECuRETSpyCamLib/dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field private final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dz;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dz;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dz;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dz;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->V:Z

    return-void
.end method
