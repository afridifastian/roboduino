.class Lcom/dooblou/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/e/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/dooblou/e/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/e/d;->a:Lcom/dooblou/e/c;

    iput-object p2, p0, Lcom/dooblou/e/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dooblou/e/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dooblou/e/d;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/e/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/dooblou/e/d;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
