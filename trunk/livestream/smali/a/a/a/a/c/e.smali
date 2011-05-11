.class public La/a/a/a/c/e;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/a/a/c/l;
    .locals 1

    sget-object v0, La/a/a/a/c/m;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, La/a/a/a/c/e;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/l;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, La/a/a/a/c/d;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, La/a/a/a/c/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, La/a/a/a/c/d;->a([BII)V

    return-object v1
.end method

.method public static a(La/a/a/a/c/l;)Ljava/lang/String;
    .locals 3

    sget-object v0, La/a/a/a/c/m;->f:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-interface {p0}, La/a/a/a/c/l;->a()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, La/a/a/a/c/e;->a(Ljava/nio/charset/Charset;La/a/a/a/c/l;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/a/a/c/l;II)Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/a/a/c/m;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, p2}, La/a/a/a/c/e;->a(Ljava/nio/charset/Charset;La/a/a/a/c/l;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;La/a/a/a/c/l;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, La/a/a/a/c/l;->a()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, La/a/a/a/c/e;->a(Ljava/nio/charset/Charset;La/a/a/a/c/l;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;La/a/a/a/c/l;II)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, La/a/a/a/c/d;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/c/d;

    invoke-virtual {p1}, La/a/a/a/c/d;->e()[B

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, La/a/a/a/c/e;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, La/a/a/a/c/l;->b()[B

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, La/a/a/a/c/e;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
