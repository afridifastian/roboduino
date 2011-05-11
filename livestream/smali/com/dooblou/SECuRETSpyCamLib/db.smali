.class Lcom/dooblou/SECuRETSpyCamLib/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/cw;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/db;->a:Lcom/dooblou/SECuRETSpyCamLib/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/db;->a:Lcom/dooblou/SECuRETSpyCamLib/cw;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/cw;->a(Lcom/dooblou/SECuRETSpyCamLib/cw;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    return-void
.end method
