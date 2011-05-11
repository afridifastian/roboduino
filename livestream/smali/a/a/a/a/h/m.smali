.class public La/a/a/a/h/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/a/a/h/m;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/a/h/m;->b:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/a/a/h/m;->c:[B

    new-instance v0, La/a/a/a/h/m;

    invoke-direct {v0}, La/a/a/a/h/m;-><init>()V

    sput-object v0, La/a/a/a/h/m;->a:La/a/a/a/h/m;

    return-void

    nop

    :array_0
    .array-data 0x1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 0x1
        0x2dt
        0x2dt
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/a/a/a/h/c;)La/a/a/a/b/g;
    .locals 2

    invoke-virtual {p1}, La/a/a/a/h/c;->a_()La/a/a/a/h/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing parent entity in multipart"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing header in parent entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/g;

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content-Type field not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method

.method private a(La/a/a/a/b/g;)La/a/a/a/c/l;
    .locals 2

    invoke-virtual {p1}, La/a/a/a/b/g;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart boundary not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    return-object v0
.end method

.method private a(La/a/a/a/c/l;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p1, La/a/a/a/c/d;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/c/d;

    invoke-virtual {p1}, La/a/a/a/c/d;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, La/a/a/a/c/d;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, La/a/a/a/c/l;->b()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p2}, La/a/a/a/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a/a/a/f/j;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, La/a/a/a/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, La/a/a/a/f/j;->a(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public a(La/a/a/a/h/c;Ljava/io/OutputStream;)V
    .locals 4

    invoke-direct {p0, p1}, La/a/a/a/h/m;->a(La/a/a/a/h/c;)La/a/a/a/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/h/m;->a(La/a/a/a/b/g;)La/a/a/a/c/l;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/a/h/c;->f()La/a/a/a/c/l;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/a/a/a/h/m;->a(La/a/a/a/c/l;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/a/h/m;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, La/a/a/a/h/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    sget-object v3, La/a/a/a/h/m;->c:[B

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v1, p2}, La/a/a/a/h/m;->a(La/a/a/a/c/l;Ljava/io/OutputStream;)V

    sget-object v3, La/a/a/a/h/m;->b:[B

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v0, p2}, La/a/a/a/h/m;->a(La/a/a/a/h/p;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/a/h/m;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/a/h/m;->c:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v1, p2}, La/a/a/a/h/m;->a(La/a/a/a/c/l;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/a/h/m;->c:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, La/a/a/a/h/m;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, La/a/a/a/h/c;->h()La/a/a/a/c/l;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/a/a/a/h/m;->a(La/a/a/a/c/l;Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(La/a/a/a/h/e;Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p1}, La/a/a/a/h/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/g/e;

    invoke-interface {v0}, La/a/a/a/g/e;->e()La/a/a/a/c/l;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/a/a/a/h/m;->a(La/a/a/a/c/l;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/a/h/m;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/a/h/m;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(La/a/a/a/h/f;Ljava/io/OutputStream;)V
    .locals 2

    instance-of v0, p1, La/a/a/a/h/k;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/h/k;

    invoke-virtual {p0, p1, p2}, La/a/a/a/h/m;->a(La/a/a/a/h/p;Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, La/a/a/a/h/c;

    if-eqz v0, :cond_1

    check-cast p1, La/a/a/a/h/c;

    invoke-virtual {p0, p1, p2}, La/a/a/a/h/m;->a(La/a/a/a/h/c;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/a/a/a/h/n;

    if-eqz v0, :cond_2

    check-cast p1, La/a/a/a/h/n;

    invoke-virtual {p1, p2}, La/a/a/a/h/n;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported body class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/a/h/p;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0, p2}, La/a/a/a/h/m;->a(La/a/a/a/h/e;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, La/a/a/a/h/p;->m()La/a/a/a/h/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, La/a/a/a/h/i;

    invoke-virtual {p1}, La/a/a/a/h/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v1}, La/a/a/a/h/m;->a(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/a/a/a/h/m;->a(La/a/a/a/h/f;Ljava/io/OutputStream;)V

    if-eq v1, p2, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method
