.class La/a/a/a/h/a;
.super La/a/a/a/h/i;


# instance fields
.field private a:La/a/a/a/d/i;


# direct methods
.method public constructor <init>(La/a/a/a/d/i;)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/h/i;-><init>()V

    iput-object p1, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/a/f/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()La/a/a/a/h/a;
    .locals 2

    iget-object v0, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->c()V

    new-instance v0, La/a/a/a/h/a;

    iget-object v1, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    invoke-direct {v0, v1}, La/a/a/a/h/a;-><init>(La/a/a/a/d/i;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    invoke-virtual {v0}, La/a/a/a/d/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/a;->a:La/a/a/a/d/i;

    :cond_0
    return-void
.end method

.method public bridge synthetic d()La/a/a/a/h/n;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/h/a;->b()La/a/a/a/h/a;

    move-result-object v0

    return-object v0
.end method
