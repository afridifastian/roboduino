.class Lcom/dooblou/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/e/c;


# direct methods
.method constructor <init>(Lcom/dooblou/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/e/e;->a:Lcom/dooblou/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/e/e;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
