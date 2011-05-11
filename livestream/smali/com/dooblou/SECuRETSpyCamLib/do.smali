.class Lcom/dooblou/SECuRETSpyCamLib/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/ej;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/do;->a:Lcom/dooblou/SECuRETSpyCamLib/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/do;->a:Lcom/dooblou/SECuRETSpyCamLib/ej;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/ej;->a(Lcom/dooblou/SECuRETSpyCamLib/ej;)Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    return-void
.end method
