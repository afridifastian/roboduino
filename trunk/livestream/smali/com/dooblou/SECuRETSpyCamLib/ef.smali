.class Lcom/dooblou/SECuRETSpyCamLib/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ef;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ef;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
