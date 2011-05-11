.class Lcom/dooblou/SECuRETSpyCamLib/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/au;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/au;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dr;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dr;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->e(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/SECuRETSpyCamLib/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dr;->a:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/au;->a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->e(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/SECuRETSpyCamLib/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bf;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
