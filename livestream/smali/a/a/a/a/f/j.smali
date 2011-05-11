.class public La/a/a/a/f/j;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, La/a/a/a/f/g;

    invoke-direct {v0, p0}, La/a/a/a/f/g;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, La/a/a/a/f/k;

    invoke-direct {v0, p0, p1}, La/a/a/a/f/k;-><init>(Ljava/io/OutputStream;Z)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, La/a/a/a/f/f;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/a/f/f;-><init>(IZ)V

    invoke-virtual {v0, p0, p1}, La/a/a/a/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, La/a/a/a/f/f;

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/a/f/f;-><init>(IZ)V

    invoke-virtual {v0, p0, p1}, La/a/a/a/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, La/a/a/a/f/g;

    invoke-direct {v0, p1}, La/a/a/a/f/g;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, La/a/a/a/f/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, La/a/a/a/f/g;->close()V

    return-void
.end method
