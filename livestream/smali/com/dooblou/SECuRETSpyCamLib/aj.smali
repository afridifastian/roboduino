.class Lcom/dooblou/SECuRETSpyCamLib/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/m;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/m;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/aj;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/aj;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aj;->a:Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/m;->a(Lcom/dooblou/SECuRETSpyCamLib/m;)Lcom/dooblou/SECuRETSpyCamLib/Start;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->b(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    return-void
.end method
