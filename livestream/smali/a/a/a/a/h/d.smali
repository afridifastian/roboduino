.class La/a/a/a/h/d;
.super La/a/a/a/h/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/h/q;-><init>()V

    iput-object p1, p0, La/a/a/a/h/d;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/h/d;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, La/a/a/a/h/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, La/a/a/a/h/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x400

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()La/a/a/a/h/n;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/h/d;->f()La/a/a/a/h/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, La/a/a/a/h/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f()La/a/a/a/h/d;
    .locals 3

    new-instance v0, La/a/a/a/h/d;

    iget-object v1, p0, La/a/a/a/h/d;->a:Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/h/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, La/a/a/a/h/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
