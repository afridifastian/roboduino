.class public La/a/b/c/a/g;
.super La/a/b/c/a/e;


# instance fields
.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/b/c/a/e;-><init>()V

    iput-boolean v1, p0, La/a/b/c/a/g;->t:Z

    iput-boolean v0, p0, La/a/b/c/a/g;->u:Z

    iput-boolean v1, p0, La/a/b/c/a/g;->v:Z

    iput-boolean v0, p0, La/a/b/c/a/g;->w:Z

    invoke-direct {p0}, La/a/b/c/a/g;->M()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, La/a/b/c/a/e;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p0, La/a/b/c/a/g;->t:Z

    iput-boolean v0, p0, La/a/b/c/a/g;->u:Z

    iput-boolean v1, p0, La/a/b/c/a/g;->v:Z

    iput-boolean v0, p0, La/a/b/c/a/g;->w:Z

    invoke-direct {p0}, La/a/b/c/a/g;->M()V

    return-void
.end method

.method private M()V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [La/a/b/c/a/d;

    new-instance v1, La/a/b/c/a/c;

    invoke-direct {v1, p0}, La/a/b/c/a/c;-><init>(La/a/b/c/a/g;)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, La/a/b/c/a/h;

    invoke-direct {v2, p0}, La/a/b/c/a/h;-><init>(La/a/b/c/a/g;)V

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/a/b/c/a/g;->y:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/a/g;->x:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v3, p0, La/a/b/c/a/g;->y:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-virtual {v4}, La/a/b/c/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-virtual {v3}, La/a/b/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/c/a/g;->t:Z

    return-void
.end method

.method public a(La/a/b/c/a/i;)Z
    .locals 1

    invoke-virtual {p1}, La/a/b/c/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, La/a/b/c/a/g;->u:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, La/a/b/c/a/g;->t:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, La/a/b/c/a/g;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/a/b/c/a/g;->w:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "STARTTLS"

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La/a/b/c/a/g;->h()I

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->f(Ljava/lang/String;)I

    :cond_5
    iget-boolean v0, p0, La/a/b/c/a/g;->u:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    :cond_6
    const-string v0, "AUTH"

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AUTH=LOGIN"

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v0, p0, La/a/b/c/a/g;->x:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, La/a/b/c/a/g;->w:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, La/a/b/c/a/g;->y:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c/a/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, La/a/b/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v3

    move v1, v3

    :goto_1
    array-length v2, p2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_1
    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, La/a/b/c/a/g;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, La/a/b/c/a/g;->r(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/c/a/g;->u:Z

    return-void
.end method

.method public b(La/a/b/c/a/i;)Z
    .locals 1

    invoke-virtual {p1}, La/a/b/c/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, La/a/b/c/a/g;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, La/a/b/c/a/g;->r(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/c/a/g;->v:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/c/a/g;->w:Z

    return-void
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->d()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, La/a/b/c/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->H()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, La/a/b/c/a/g;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/io/Writer;
    .locals 2

    invoke-virtual {p0}, La/a/b/c/a/g;->i()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/b/c/b/a;

    iget-object v1, p0, La/a/b/c/a/g;->c:Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, La/a/b/c/b/a;-><init>(Ljava/io/Writer;)V

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/c/a/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->n()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->q()Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {p0}, La/a/b/c/a/g;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->j()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->l(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->k()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/c/a/g;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/c/a/g;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/c/a/g;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/b/c/a/g;->x:Ljava/lang/String;

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a/g;->l()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a/g;->t:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a/g;->u:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a/g;->v:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a/g;->w:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a/g;->x:Ljava/lang/String;

    return-object v0
.end method
