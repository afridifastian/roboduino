.class Lcom/dooblou/SECuRETSpyCamLib/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/f;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/f;)Lcom/dooblou/SECuRETSpyCamLib/Start;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/f;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/f;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->m(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/de;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/f;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/dooblou/SECuRETSpyCamLib/de;-><init>(Lcom/dooblou/SECuRETSpyCamLib/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
