.class Lcom/dooblou/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/e/c;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/e/c;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/e/g;->a:Lcom/dooblou/e/c;

    iput-boolean p2, p0, Lcom/dooblou/e/g;->b:Z

    iput-object p3, p0, Lcom/dooblou/e/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/dooblou/e/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/e/g;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->c(Lcom/dooblou/e/c;)Lcom/dooblou/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dooblou/e/b;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/e/g;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->c(Lcom/dooblou/e/c;)Lcom/dooblou/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/e/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dooblou/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
