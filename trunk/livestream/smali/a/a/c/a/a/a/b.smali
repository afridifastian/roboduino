.class public La/a/c/a/a/a/b;
.super La/a/c/a/a/a/a;


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/plain"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/a/c/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0, p2}, La/a/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, La/a/c/a/a/a/b;->a:[B

    iput-object v0, p0, La/a/c/a/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "text/plain"

    invoke-direct {p0, p1, v0, p2}, La/a/c/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "charset"

    iget-object v2, p0, La/a/c/a/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, La/a/c/a/a/a/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/c/a/a/a/b;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/a/a/a/b;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Ljava/io/Reader;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, La/a/c/a/a/a/b;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, La/a/c/a/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "8bit"

    return-object v0
.end method
