.class Lcom/dooblou/SECuRETSpyCamLib/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/al;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/al;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cd;->a:Lcom/dooblou/SECuRETSpyCamLib/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v2, 0x3c23d70a

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cd;->a:Lcom/dooblou/SECuRETSpyCamLib/al;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/al;->a(Lcom/dooblou/SECuRETSpyCamLib/al;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;FFZ)V

    return-void
.end method
