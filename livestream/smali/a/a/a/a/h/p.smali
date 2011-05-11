.class public abstract La/a/a/a/h/p;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/h/g;


# instance fields
.field private a:La/a/a/a/h/e;

.field private b:La/a/a/a/h/f;

.field private c:La/a/a/a/h/p;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    iput-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    iput-object v0, p0, La/a/a/a/h/p;->c:La/a/a/a/h/p;

    return-void
.end method

.method protected constructor <init>(La/a/a/a/h/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    iput-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    iput-object v0, p0, La/a/a/a/h/p;->c:La/a/a/a/h/p;

    iget-object v0, p1, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/a/h/e;

    iget-object v1, p1, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    invoke-direct {v0, v1}, La/a/a/a/h/e;-><init>(La/a/a/a/h/e;)V

    iput-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    :cond_0
    iget-object v0, p1, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    invoke-static {v0}, La/a/a/a/h/j;->a(La/a/a/a/h/f;)La/a/a/a/h/f;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/h/p;->a(La/a/a/a/h/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/a/a/a/h/c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/a/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boundary"

    invoke-static {}, La/a/a/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/h/p;->a(La/a/a/a/h/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(La/a/a/a/h/c;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/a/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boundary"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "boundary"

    invoke-static {}, La/a/a/a/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/h/p;->a(La/a/a/a/h/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public a(La/a/a/a/h/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    return-void
.end method

.method public a(La/a/a/a/h/f;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "body already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    invoke-interface {p1, p0}, La/a/a/a/h/f;->a(La/a/a/a/h/p;)V

    return-void
.end method

.method public a(La/a/a/a/h/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a/h/p;->a(La/a/a/a/h/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(La/a/a/a/h/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0, p1}, La/a/a/a/h/p;->a(La/a/a/a/h/f;)V

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v0

    invoke-static {p2, p3}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/util/Map;)La/a/a/a/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public a(La/a/a/a/h/k;)V
    .locals 2

    const-string v0, "message/rfc822"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/h/p;->a(La/a/a/a/h/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(La/a/a/a/h/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/p;->c:La/a/a/a/h/p;

    return-void
.end method

.method public a(La/a/a/a/h/q;)V
    .locals 1

    const-string v0, "plain"

    invoke-virtual {p0, p1, v0}, La/a/a/a/h/p;->a(La/a/a/a/h/q;Ljava/lang/String;)V

    return-void
.end method

.method public a(La/a/a/a/h/q;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, La/a/a/a/h/q;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "us-ascii"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "charset"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/h/p;->a(La/a/a/a/h/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v7

    const-wide/16 v2, -0x1

    move-object v0, p1

    move-object v1, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v0

    invoke-virtual {v7, v0}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v0

    invoke-virtual {v7, v0}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v0

    invoke-static/range {p1 .. p7}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public a_()La/a/a/a/h/p;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/p;->c:La/a/a/a/h/p;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    invoke-interface {v0}, La/a/a/a/h/f;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v0

    invoke-static {p1}, La/a/a/a/b/r;->b(Ljava/lang/String;)La/a/a/a/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v7

    const-wide/16 v2, -0x1

    move-object v0, p1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v0

    invoke-virtual {v7, v0}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/a/a/h/p;->u()La/a/a/a/h/e;

    move-result-object v7

    const-string v0, "Content-Disposition"

    invoke-virtual {v7, v0}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/x;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "attachment"

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v0

    invoke-virtual {v7, v0}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, La/a/a/a/b/x;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, La/a/a/a/b/x;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_2

    const-string v2, "filename"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v1}, La/a/a/a/b/r;->b(Ljava/lang/String;Ljava/util/Map;)La/a/a/a/b/x;

    move-result-object v0

    invoke-virtual {v7, v0}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    goto :goto_0

    :cond_2
    const-string v2, "filename"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/h/p;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method g(Ljava/lang/String;)La/a/a/a/g/e;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v0

    goto :goto_0
.end method

.method public l()La/a/a/a/h/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    return-object v0
.end method

.method public m()La/a/a/a/h/f;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    return-object v0
.end method

.method public n()La/a/a/a/h/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    iput-object v1, p0, La/a/a/a/h/p;->b:La/a/a/a/h/f;

    invoke-interface {v0, v1}, La/a/a/a/h/f;->a(La/a/a/a/h/p;)V

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v0

    check-cast v0, La/a/a/a/b/g;

    invoke-virtual {p0}, La/a/a/a/h/p;->a_()La/a/a/a/h/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/a/a/h/p;->a_()La/a/a/a/h/p;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/g;

    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, La/a/a/a/b/g;->a(La/a/a/a/b/g;La/a/a/a/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/g;

    invoke-static {p0}, La/a/a/a/b/g;->a(La/a/a/a/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/u;

    invoke-static {p0}, La/a/a/a/b/u;->a(La/a/a/a/b/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, La/a/a/a/h/p;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/x;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/x;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, La/a/a/a/h/p;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/x;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/x;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v0

    check-cast v0, La/a/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/h/p;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u()La/a/a/a/h/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/a/h/e;

    invoke-direct {v0}, La/a/a/a/h/e;-><init>()V

    iput-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    :cond_0
    iget-object v0, p0, La/a/a/a/h/p;->a:La/a/a/a/h/e;

    return-object v0
.end method
