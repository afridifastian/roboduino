.class La/a/a/a/h/s;
.super La/a/a/a/h/q;


# instance fields
.field private a:La/a/a/a/d/i;

.field private b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(La/a/a/a/d/i;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/h/q;-><init>()V

    iput-object p1, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    iput-object p2, p0, La/a/a/a/h/s;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/a/f/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/s;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    :cond_0
    return-void
.end method

.method public bridge synthetic d()La/a/a/a/h/n;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/h/s;->f()La/a/a/a/h/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/Reader;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    invoke-virtual {v1}, La/a/a/a/d/i;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/h/s;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public f()La/a/a/a/h/s;
    .locals 3

    iget-object v0, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->c()V

    new-instance v0, La/a/a/a/h/s;

    iget-object v1, p0, La/a/a/a/h/s;->a:La/a/a/a/d/i;

    iget-object v2, p0, La/a/a/a/h/s;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, La/a/a/a/h/s;-><init>(La/a/a/a/d/i;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
