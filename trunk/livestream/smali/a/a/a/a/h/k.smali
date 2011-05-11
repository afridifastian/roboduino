.class public La/a/a/a/h/k;
.super La/a/a/a/h/p;

# interfaces
.implements La/a/a/a/h/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/h/p;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/a/a/h/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/h/p;-><init>(La/a/a/a/h/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, La/a/a/a/d/l;->a()La/a/a/a/d/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La/a/a/a/h/k;-><init>(Ljava/io/InputStream;La/a/a/a/g/d;La/a/a/a/d/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;La/a/a/a/g/d;)V
    .locals 1

    invoke-static {}, La/a/a/a/d/l;->a()La/a/a/a/d/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/a/a/a/h/k;-><init>(Ljava/io/InputStream;La/a/a/a/g/d;La/a/a/a/d/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;La/a/a/a/g/d;La/a/a/a/d/c;)V
    .locals 2

    invoke-direct {p0}, La/a/a/a/h/p;-><init>()V

    :try_start_0
    new-instance v0, La/a/a/a/g/o;

    invoke-direct {v0, p2}, La/a/a/a/g/o;-><init>(La/a/a/a/g/d;)V

    new-instance v1, La/a/a/a/h/h;

    invoke-direct {v1, p0, p3}, La/a/a/a/h/h;-><init>(La/a/a/a/h/p;La/a/a/a/d/c;)V

    invoke-virtual {v0, v1}, La/a/a/a/g/o;->a(La/a/a/a/g/m;)V

    invoke-virtual {v0, p1}, La/a/a/a/g/o;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch La/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/b;

    invoke-direct {v1, v0}, La/a/a/a/b;-><init>(La/a/a/a/a;)V

    throw v1
.end method

.method private a(Ljava/lang/String;La/a/a/a/b/b/b;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/k;->u()La/a/a/a/h/e;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, La/a/a/a/h/e;->c(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, La/a/a/a/b/r;->a(Ljava/lang/String;La/a/a/a/b/b/b;)La/a/a/a/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;La/a/a/a/b/b/h;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La/a/a/a/h/k;->b(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/k;->u()La/a/a/a/h/e;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, La/a/a/a/h/e;->c(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[La/a/a/a/b/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La/a/a/a/h/k;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[La/a/a/a/b/b/h;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La/a/a/a/h/k;->b(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;La/a/a/a/b/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La/a/a/a/h/k;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/k;->u()La/a/a/a/h/e;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, La/a/a/a/h/e;->c(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, La/a/a/a/b/r;->b(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)La/a/a/a/b/b/b;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/a/h/k;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/i;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/i;->f()La/a/a/a/b/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)La/a/a/a/b/b/e;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/a/h/k;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/l;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/l;->f()La/a/a/a/b/b/e;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)La/a/a/a/b/b/f;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/a/h/k;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/v;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/v;->f()La/a/a/a/b/b/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/a/b/b/b;)V
    .locals 1

    const-string v0, "Sender"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;La/a/a/a/b/b/b;)V

    return-void
.end method

.method public a(La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "To"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;La/a/a/a/b/b/h;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, La/a/a/a/h/m;->a:La/a/a/a/h/m;

    invoke-virtual {v0, p0, p1}, La/a/a/a/h/m;->a(La/a/a/a/h/p;Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/k;->u()La/a/a/a/h/e;

    move-result-object v0

    invoke-static {p1}, La/a/a/a/b/r;->d(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "From"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/a/h/k;->a(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public a(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/k;->u()La/a/a/a/h/e;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->c(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v1, "Date"

    invoke-static {v1, p1, p2}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)La/a/a/a/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    goto :goto_0
.end method

.method public varargs a([La/a/a/a/b/b/b;)V
    .locals 1

    const-string v0, "From"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;[La/a/a/a/b/b/b;)V

    return-void
.end method

.method public varargs a([La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "To"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;[La/a/a/a/b/b/h;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Message-ID"

    invoke-virtual {p0, v0}, La/a/a/a/h/k;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, La/a/a/a/g/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(La/a/a/a/b/b/b;)V
    .locals 1

    const-string v0, "From"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->b(Ljava/lang/String;La/a/a/a/b/b/b;)V

    return-void
.end method

.method public b(La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;La/a/a/a/b/b/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/h/k;->u()La/a/a/a/h/e;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "Subject"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->c(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, La/a/a/a/b/r;->e(Ljava/lang/String;)La/a/a/a/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->b(La/a/a/a/g/e;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "To"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->b(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs b([La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;[La/a/a/a/b/b/h;)V

    return-void
.end method

.method public c(La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;La/a/a/a/b/b/h;)V

    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->b(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs c([La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;[La/a/a/a/b/b/h;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Subject"

    invoke-virtual {p0, v0}, La/a/a/a/h/k;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/m;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;La/a/a/a/b/b/h;)V

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->b(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs d([La/a/a/a/b/b/h;)V
    .locals 1

    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->a(Ljava/lang/String;[La/a/a/a/b/b/h;)V

    return-void
.end method

.method public e()Ljava/util/Date;
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p0, v0}, La/a/a/a/h/k;->g(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/n;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/n;->f()Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, La/a/a/a/h/k;->b(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public f()La/a/a/a/b/b/b;
    .locals 1

    const-string v0, "Sender"

    invoke-direct {p0, v0}, La/a/a/a/h/k;->h(Ljava/lang/String;)La/a/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public g()La/a/a/a/b/b/e;
    .locals 1

    const-string v0, "From"

    invoke-direct {p0, v0}, La/a/a/a/h/k;->i(Ljava/lang/String;)La/a/a/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/a/a/b/b/f;
    .locals 1

    const-string v0, "To"

    invoke-direct {p0, v0}, La/a/a/a/h/k;->j(Ljava/lang/String;)La/a/a/a/b/b/f;

    move-result-object v0

    return-object v0
.end method

.method public i()La/a/a/a/b/b/f;
    .locals 1

    const-string v0, "Cc"

    invoke-direct {p0, v0}, La/a/a/a/h/k;->j(Ljava/lang/String;)La/a/a/a/b/b/f;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/a/a/b/b/f;
    .locals 1

    const-string v0, "Bcc"

    invoke-direct {p0, v0}, La/a/a/a/h/k;->j(Ljava/lang/String;)La/a/a/a/b/b/f;

    move-result-object v0

    return-object v0
.end method

.method public k()La/a/a/a/b/b/f;
    .locals 1

    const-string v0, "Reply-To"

    invoke-direct {p0, v0}, La/a/a/a/h/k;->j(Ljava/lang/String;)La/a/a/a/b/b/f;

    move-result-object v0

    return-object v0
.end method
