.class public La/a/a/a/f/k;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private a:La/a/a/a/f/f;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/f/k;->b:Z

    new-instance v0, La/a/a/a/f/f;

    const/16 v1, 0x400

    invoke-direct {v0, v1, p2}, La/a/a/a/f/f;-><init>(IZ)V

    iput-object v0, p0, La/a/a/a/f/k;->a:La/a/a/a/f/f;

    iget-object v0, p0, La/a/a/a/f/k;->a:La/a/a/a/f/f;

    invoke-virtual {v0, p1}, La/a/a/a/f/f;->a(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, La/a/a/a/f/k;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/a/f/k;->a:La/a/a/a/f/f;

    invoke-virtual {v0}, La/a/a/a/f/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/a/a/a/f/k;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La/a/a/a/f/k;->b:Z

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, La/a/a/a/f/k;->a:La/a/a/a/f/f;

    invoke-virtual {v0}, La/a/a/a/f/f;->b()V

    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, La/a/a/a/f/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, La/a/a/a/f/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "QuotedPrintableOutputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/f/k;->a:La/a/a/a/f/f;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/a/f/f;->a([BII)V

    return-void
.end method
