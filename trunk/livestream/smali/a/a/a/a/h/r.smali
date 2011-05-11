.class public abstract La/a/a/a/h/r;
.super La/a/a/a/g/j;


# instance fields
.field private a:La/a/a/a/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/g/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/a/e;Ljava/io/InputStream;)V
    .locals 1

    invoke-interface {p1}, La/a/a/a/a/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/a/f/l;

    invoke-direct {v0, p2}, La/a/a/a/f/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v0}, La/a/a/a/h/r;->b(La/a/a/a/a/e;Ljava/io/InputStream;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, La/a/a/a/a/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/a/f/d;

    invoke-direct {v0, p2}, La/a/a/a/f/d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v0}, La/a/a/a/h/r;->b(La/a/a/a/a/e;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, La/a/a/a/h/r;->b(La/a/a/a/a/e;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public final a(La/a/a/a/g/e;)V
    .locals 2

    invoke-interface {p1}, La/a/a/a/g/e;->e()La/a/a/a/c/l;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/h;->a(La/a/a/a/c/l;)La/a/a/a/b/e;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/h/r;->a:La/a/a/a/h/e;

    invoke-virtual {v1, v0}, La/a/a/a/h/e;->a(La/a/a/a/g/e;)V

    return-void
.end method

.method public abstract a(La/a/a/a/h/e;)V
.end method

.method public abstract b(La/a/a/a/a/e;Ljava/io/InputStream;)V
.end method

.method public final c()V
    .locals 1

    new-instance v0, La/a/a/a/h/e;

    invoke-direct {v0}, La/a/a/a/h/e;-><init>()V

    iput-object v0, p0, La/a/a/a/h/r;->a:La/a/a/a/h/e;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, La/a/a/a/h/r;->a:La/a/a/a/h/e;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/a/h/r;->a:La/a/a/a/h/e;

    invoke-virtual {p0, v0}, La/a/a/a/h/r;->a(La/a/a/a/h/e;)V

    return-void
.end method
