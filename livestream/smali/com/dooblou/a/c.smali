.class public Lcom/dooblou/a/c;
.super Ljava/io/FileOutputStream;


# instance fields
.field final synthetic a:Lcom/dooblou/a/f;

.field private b:Lcom/dooblou/a/e;


# direct methods
.method public constructor <init>(Lcom/dooblou/a/f;Ljava/io/File;Lcom/dooblou/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/a/c;->a:Lcom/dooblou/a/f;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/dooblou/a/c;->b:Lcom/dooblou/a/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    iget-object v0, p0, Lcom/dooblou/a/c;->b:Lcom/dooblou/a/e;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/a/e;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 3

    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/dooblou/a/c;->b:Lcom/dooblou/a/e;

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/a/e;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/dooblou/a/c;->b:Lcom/dooblou/a/e;

    sub-int v1, p3, p2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/a/e;->a(J)V

    return-void
.end method
