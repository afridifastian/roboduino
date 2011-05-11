.class public La/a/a/a/a/a;
.super La/a/a/a/a/d;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:La/a/a/a/a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;

.field private m:La/a/a/a/b/f/a;

.field private n:La/a/a/a/a;

.field private o:La/a/a/a/b/f/a;

.field private p:La/a/a/a/a;

.field private q:La/a/a/a/b/f/a;

.field private r:La/a/a/a/a;

.field private s:J

.field private t:La/a/a/a/a;

.field private u:Z

.field private v:Ljava/util/List;

.field private w:La/a/a/a/a;

.field private x:Z

.field private y:La/a/a/a/a;

.field private z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/a/a;-><init>(La/a/a/a/a/e;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/a/e;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, La/a/a/a/a/d;-><init>(La/a/a/a/a/e;)V

    iput-boolean v3, p0, La/a/a/a/a/a;->c:Z

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/a/a;->e:I

    iput v3, p0, La/a/a/a/a/a;->d:I

    iput-object v2, p0, La/a/a/a/a/a;->g:Ljava/lang/String;

    iput-boolean v3, p0, La/a/a/a/a/a;->h:Z

    iput-object v2, p0, La/a/a/a/a/a;->i:Ljava/lang/String;

    iput-boolean v3, p0, La/a/a/a/a/a;->j:Z

    iput-object v2, p0, La/a/a/a/a/a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    iput-object v2, p0, La/a/a/a/a/a;->m:La/a/a/a/b/f/a;

    iput-object v2, p0, La/a/a/a/a/a;->n:La/a/a/a/a;

    iput-object v2, p0, La/a/a/a/a/a;->o:La/a/a/a/b/f/a;

    iput-object v2, p0, La/a/a/a/a/a;->p:La/a/a/a/a;

    iput-object v2, p0, La/a/a/a/a/a;->q:La/a/a/a/b/f/a;

    iput-object v2, p0, La/a/a/a/a/a;->r:La/a/a/a/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/a/a/a;->s:J

    iput-object v2, p0, La/a/a/a/a/a;->t:La/a/a/a/a;

    iput-boolean v3, p0, La/a/a/a/a/a;->u:Z

    iput-object v2, p0, La/a/a/a/a/a;->v:Ljava/util/List;

    iput-object v2, p0, La/a/a/a/a/a;->w:La/a/a/a/a;

    iput-boolean v3, p0, La/a/a/a/a/a;->h:Z

    iput-object v2, p0, La/a/a/a/a/a;->z:Ljava/lang/String;

    iput-object v2, p0, La/a/a/a/a/a;->y:La/a/a/a/a;

    iput-boolean v3, p0, La/a/a/a/a/a;->A:Z

    iput-object v2, p0, La/a/a/a/a/a;->B:Ljava/lang/String;

    iput-boolean v3, p0, La/a/a/a/a/a;->C:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->A:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, La/a/a/a/b/e/a/a;

    invoke-direct {v1, v0}, La/a/a/a/b/e/a/a;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/a/a/a/b/e/a/a;->a(Z)V

    :try_start_0
    invoke-virtual {v1}, La/a/a/a/b/e/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->z:Ljava/lang/String;
    :try_end_0
    .catch La/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, La/a/a/a/a/a;->y:La/a/a/a/a;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->x:Z

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, La/a/a/a/b/d/a/a;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a/b/d/a/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, La/a/a/a/b/d/a/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->v:Ljava/util/List;
    :try_end_0
    .catch La/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, La/a/a/a/a/a;->w:La/a/a/a/a;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->u:Z

    invoke-static {p1}, La/a/a/a/c/h;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a;->k:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, "modification-date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, La/a/a/a/a/a;->e(Ljava/lang/String;)La/a/a/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->m:La/a/a/a/b/f/a;
    :try_end_0
    .catch La/a/a/a/b/f/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, "creation-date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, La/a/a/a/a/a;->e(Ljava/lang/String;)La/a/a/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->o:La/a/a/a/b/f/a;
    :try_end_1
    .catch La/a/a/a/b/f/a/d; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, "read-date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-direct {p0, v0}, La/a/a/a/a/a;->e(Ljava/lang/String;)La/a/a/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->q:La/a/a/a/b/f/a;
    :try_end_2
    .catch La/a/a/a/b/f/a/d; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, "size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/a;->s:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, La/a/a/a/a/a;->n:La/a/a/a/a;

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, p0, La/a/a/a/a/a;->p:La/a/a/a/a;

    goto :goto_1

    :catch_2
    move-exception v0

    iput-object v0, p0, La/a/a/a/a/a;->r:La/a/a/a/a;

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v1, La/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, La/a/a/a/a;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iput-object v0, p0, La/a/a/a/a/a;->t:La/a/a/a/a;

    goto :goto_3
.end method

.method private e(Ljava/lang/String;)La/a/a/a/b/f/a;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, La/a/a/a/b/f/a/b;

    invoke-direct {v1, v0}, La/a/a/a/b/f/a/b;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, La/a/a/a/b/f/a/b;->c()La/a/a/a/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/a/a;->i:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->j:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/a/a;->g:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->h:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, La/a/a/a/b/g/a/d;

    invoke-direct {v1, v0}, La/a/a/a/b/g/a/d;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, La/a/a/a/b/g/a/d;->e()V

    invoke-virtual {v1}, La/a/a/a/b/g/a/d;->b()I

    move-result v0

    if-eq v0, v2, :cond_0

    iput v0, p0, La/a/a/a/a/a;->e:I

    :cond_0
    invoke-virtual {v1}, La/a/a/a/b/g/a/d;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    iput v0, p0, La/a/a/a/a/a;->d:I
    :try_end_0
    .catch La/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a;->c:Z

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, La/a/a/a/a/a;->f:La/a/a/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/a/a;->e:I

    return v0
.end method

.method public a(La/a/a/a/g/e;)V
    .locals 3

    invoke-interface {p1}, La/a/a/a/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/a/a/a/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mime-version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/a/a/a/a/a;->c:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, La/a/a/a/a/a;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "content-id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, La/a/a/a/a/a;->h:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, La/a/a/a/a/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "content-description"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La/a/a/a/a/a;->j:Z

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, La/a/a/a/a/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "content-disposition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, La/a/a/a/a/a;->u:Z

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, La/a/a/a/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "content-language"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, La/a/a/a/a/a;->x:Z

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, La/a/a/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "content-location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, La/a/a/a/a/a;->A:Z

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, La/a/a/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "content-md5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La/a/a/a/a/a;->C:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, La/a/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, La/a/a/a/a/d;->a(La/a/a/a/g/e;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/a/a/a;->d:I

    return v0
.end method

.method public c()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->f:La/a/a/a/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/a/a/a/a;->l:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()La/a/a/a/b/f/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->m:La/a/a/a/b/f/a;

    return-object v0
.end method

.method public j()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->n:La/a/a/a/a;

    return-object v0
.end method

.method public k()La/a/a/a/b/f/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->o:La/a/a/a/b/f/a;

    return-object v0
.end method

.method public l()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->p:La/a/a/a/a;

    return-object v0
.end method

.method public m()La/a/a/a/b/f/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->q:La/a/a/a/b/f/a;

    return-object v0
.end method

.method public n()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->r:La/a/a/a/a;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/a;->s:J

    return-wide v0
.end method

.method public p()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->t:La/a/a/a/a;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public r()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->w:La/a/a/a/a;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()La/a/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->y:La/a/a/a/a;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a;->B:Ljava/lang/String;

    return-object v0
.end method
