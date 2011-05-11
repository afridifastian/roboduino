.class public La/a/c/a/a/a/c;
.super La/a/c/a/a/a/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, La/a/c/a/a/a/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, La/a/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/a/a/a/c;->a:Ljava/io/InputStream;

    iput-object p3, p0, La/a/c/a/a/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, La/a/c/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/a/c/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public a(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/a/a/a/c;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/c;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method
