.class Lcom/dooblou/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/a/f;

.field private final synthetic b:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lcom/dooblou/a/f;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/a/g;->a:Lcom/dooblou/a/f;

    iput-object p2, p0, Lcom/dooblou/a/g;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/a/g;->a:Lcom/dooblou/a/f;

    iget-object v1, p0, Lcom/dooblou/a/g;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/dooblou/a/f;->a(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/dooblou/a/g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/a/g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
