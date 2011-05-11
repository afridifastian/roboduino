.class final La/a/a/a/d/f;
.super La/a/a/a/d/r;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, La/a/a/a/d/r;-><init>()V

    iput-object p1, p0, La/a/a/a/d/f;->a:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, La/a/a/a/d/f;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected a()La/a/a/a/d/g;
    .locals 2

    new-instance v0, La/a/a/a/d/e;

    iget-object v1, p0, La/a/a/a/d/f;->a:Ljava/io/File;

    invoke-direct {v0, v1}, La/a/a/a/d/e;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected a([BII)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, La/a/a/a/d/r;->close()V

    iget-object v0, p0, La/a/a/a/d/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
