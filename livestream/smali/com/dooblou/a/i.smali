.class Lcom/dooblou/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/a/j;

.field private final synthetic b:Ljava/io/PipedOutputStream;


# direct methods
.method constructor <init>(Lcom/dooblou/a/j;Ljava/io/PipedOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/a/i;->a:Lcom/dooblou/a/j;

    iput-object p2, p0, Lcom/dooblou/a/i;->b:Ljava/io/PipedOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/a/i;->a:Lcom/dooblou/a/j;

    iget-object v1, p0, Lcom/dooblou/a/i;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, v1}, Lcom/dooblou/a/j;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
