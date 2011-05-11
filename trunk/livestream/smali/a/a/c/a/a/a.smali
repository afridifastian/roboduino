.class public La/a/c/a/a/a;
.super La/a/a/a/h/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/c/a/a/a/d;)V
    .locals 2

    invoke-direct {p0}, La/a/a/a/h/l;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/c/a/a/a;->a:Ljava/lang/String;

    new-instance v0, La/a/a/a/h/e;

    invoke-direct {v0}, La/a/a/a/h/e;-><init>()V

    invoke-virtual {p0, v0}, La/a/c/a/a/a;->a(La/a/a/a/h/e;)V

    invoke-virtual {p0, p2}, La/a/c/a/a/a;->a(La/a/a/a/h/f;)V

    invoke-virtual {p0, p2}, La/a/c/a/a/a;->a(La/a/c/a/a/a/d;)V

    invoke-virtual {p0, p2}, La/a/c/a/a/a;->a(La/a/a/a/a/b;)V

    invoke-virtual {p0, p2}, La/a/c/a/a/a;->b(La/a/a/a/a/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, La/a/c/a/a/a;->l()La/a/a/a/h/e;

    move-result-object v0

    new-instance v1, La/a/c/a/a/c;

    invoke-direct {v1, p1, p2}, La/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(La/a/a/a/g/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(La/a/a/a/a/b;)V
    .locals 2

    invoke-interface {p1}, La/a/a/a/a/b;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/a/a/a/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/a/a/a/b;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/a/a/a/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, La/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(La/a/c/a/a/a/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/c/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/c/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, La/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(La/a/a/a/a/b;)V
    .locals 2

    invoke-interface {p1}, La/a/a/a/a/b;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Transfer-Encoding"

    invoke-interface {p1}, La/a/a/a/a/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
