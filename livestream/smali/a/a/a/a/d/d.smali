.class final La/a/a/a/d/d;
.super La/a/a/a/d/r;


# instance fields
.field final synthetic a:La/a/a/a/d/s;

.field private final b:La/a/a/a/c/d;

.field private c:La/a/a/a/d/r;


# direct methods
.method public constructor <init>(La/a/a/a/d/s;)V
    .locals 2

    iput-object p1, p0, La/a/a/a/d/d;->a:La/a/a/a/d/s;

    invoke-direct {p0}, La/a/a/a/d/r;-><init>()V

    invoke-static {p1}, La/a/a/a/d/s;->a(La/a/a/a/d/s;)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, La/a/a/a/c/d;

    invoke-direct {v1, v0}, La/a/a/a/c/d;-><init>(I)V

    iput-object v1, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    return-void
.end method


# virtual methods
.method protected a()La/a/a/a/d/g;
    .locals 4

    iget-object v0, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/a/d/b;

    iget-object v1, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    invoke-virtual {v1}, La/a/a/a/c/d;->e()[B

    move-result-object v1

    iget-object v2, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    invoke-virtual {v2}, La/a/a/a/c/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/a/a/d/b;-><init>([BI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/a/a/d/m;

    iget-object v1, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    invoke-virtual {v1}, La/a/a/a/c/d;->e()[B

    move-result-object v1

    iget-object v2, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    invoke-virtual {v2}, La/a/a/a/c/d;->a()I

    move-result v2

    iget-object v3, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    invoke-virtual {v3}, La/a/a/a/d/r;->b()La/a/a/a/d/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/a/d/m;-><init>([BILa/a/a/a/d/g;)V

    goto :goto_0
.end method

.method protected a([BII)V
    .locals 3

    iget-object v0, p0, La/a/a/a/d/d;->a:La/a/a/a/d/s;

    invoke-static {v0}, La/a/a/a/d/s;->a(La/a/a/a/d/s;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    invoke-virtual {v1}, La/a/a/a/c/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/a/a/a/d/d;->b:La/a/a/a/c/d;

    invoke-virtual {v1, p1, p2, v0}, La/a/a/a/c/d;->a([BII)V

    add-int v1, p2, v0

    sub-int v0, p3, v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/a/a/d/d;->a:La/a/a/a/d/s;

    invoke-static {v2}, La/a/a/a/d/s;->b(La/a/a/a/d/s;)La/a/a/a/d/c;

    move-result-object v2

    invoke-interface {v2}, La/a/a/a/d/c;->a()La/a/a/a/d/r;

    move-result-object v2

    iput-object v2, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    :cond_0
    iget-object v2, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    invoke-virtual {v2, p1, v1, v0}, La/a/a/a/d/r;->write([BII)V

    :cond_1
    return-void

    :cond_2
    move v0, p3

    move v1, p2

    goto :goto_0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, La/a/a/a/d/r;->close()V

    iget-object v0, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d/d;->c:La/a/a/a/d/r;

    invoke-virtual {v0}, La/a/a/a/d/r;->close()V

    :cond_0
    return-void
.end method
