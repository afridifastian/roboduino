.class Lcom/dooblou/SECuRETSpyCamLib/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ao;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ao;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const v1, 0x7f0d0037

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method
