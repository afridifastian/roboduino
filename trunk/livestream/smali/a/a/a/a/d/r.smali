.class public abstract La/a/a/a/d/r;
.super Ljava/io/OutputStream;


# instance fields
.field private a:[B

.field private b:Z

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()La/a/a/a/d/g;
.end method

.method protected abstract a([BII)V
.end method

.method public final b()La/a/a/a/d/g;
    .locals 2

    iget-boolean v0, p0, La/a/a/a/d/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "toStorage may be invoked only once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, La/a/a/a/d/r;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/d/r;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/d/r;->c:Z

    invoke-virtual {p0}, La/a/a/a/d/r;->a()La/a/a/a/d/g;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/d/r;->b:Z

    return-void
.end method

.method public final write(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/a/a/d/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "StorageOutputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/d/r;->a:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    iput-object v0, p0, La/a/a/a/d/r;->a:[B

    :cond_1
    iget-object v0, p0, La/a/a/a/d/r;->a:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    iget-object v0, p0, La/a/a/a/d/r;->a:[B

    invoke-virtual {p0, v0, v2, v3}, La/a/a/a/d/r;->a([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    iget-boolean v0, p0, La/a/a/a/d/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "StorageOutputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/d/r;->a([BII)V

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    iget-boolean v0, p0, La/a/a/a/d/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "StorageOutputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/d/r;->a([BII)V

    goto :goto_0
.end method
