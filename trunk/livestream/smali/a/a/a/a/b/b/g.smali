.class La/a/a/a/b/b/g;
.super Ljava/lang/Object;


# static fields
.field private static a:La/a/a/a/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/b/b/g;

    invoke-direct {v0}, La/a/a/a/b/b/g;-><init>()V

    sput-object v0, La/a/a/a/b/b/g;->a:La/a/a/a/b/b/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/a/a/a/b/b/a/c;)La/a/a/a/b/b/a;
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, La/a/a/a/b/b/a/c;->d()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, La/a/a/a/b/b/c;

    invoke-direct {v2, p1}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    :goto_0
    invoke-virtual {v2}, La/a/a/a/b/b/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v3, v0, La/a/a/a/b/b/a/y;

    if-eqz v3, :cond_0

    check-cast v0, La/a/a/a/b/b/a/y;

    invoke-direct {p0, v0, v4}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/t;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, La/a/a/a/b/b/a;

    invoke-direct {v0, v1, v4}, La/a/a/a/b/b/a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private a(La/a/a/a/b/b/a/aa;)La/a/a/a/b/b/b;
    .locals 5

    new-instance v1, La/a/a/a/b/b/c;

    invoke-direct {v1, p1}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v3, v0, La/a/a/a/b/b/a/c;

    if-eqz v3, :cond_0

    check-cast v0, La/a/a/a/b/b/a/c;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/c;)La/a/a/a/b/b/a;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    instance-of v2, v0, La/a/a/a/b/b/a/f;

    if-eqz v2, :cond_2

    check-cast v0, La/a/a/a/b/b/a/f;

    invoke-direct {p0, v1, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a;La/a/a/a/b/b/a/f;)La/a/a/a/b/b/b;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, La/a/a/a/b/b/a/f;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private a(La/a/a/a/b/b/a/f;)La/a/a/a/b/b/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a;La/a/a/a/b/b/a/f;)La/a/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(La/a/a/a/b/b/a/u;)La/a/a/a/b/b/b;
    .locals 3

    new-instance v1, La/a/a/a/b/b/c;

    invoke-direct {v1, p1}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v2, v0, La/a/a/a/b/b/a/b;

    if-eqz v2, :cond_0

    check-cast v0, La/a/a/a/b/b/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v1, v0, La/a/a/a/b/b/a/aa;

    if-eqz v1, :cond_1

    invoke-static {v2}, La/a/a/a/f/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/a/a/a/b/b/b;

    check-cast v0, La/a/a/a/b/b/a/aa;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/aa;)La/a/a/a/b/b/b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, La/a/a/a/b/b/b;-><init>(Ljava/lang/String;La/a/a/a/b/b/b;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private a(La/a/a/a/b/b/a;La/a/a/a/b/b/a/f;)La/a/a/a/b/b/b;
    .locals 4

    const/4 v3, 0x1

    new-instance v1, La/a/a/a/b/b/c;

    invoke-direct {v1, p2}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    check-cast v0, La/a/a/a/b/b/a/p;

    invoke-direct {p0, v0, v3}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    check-cast v0, La/a/a/a/b/b/a/y;

    invoke-direct {p0, v0, v3}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/t;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/a/b/b/b;

    invoke-direct {v1, p1, v2, v0}, La/a/a/a/b/b/b;-><init>(La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(La/a/a/a/b/b/a/n;)La/a/a/a/b/b/e;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, La/a/a/a/b/b/c;

    invoke-direct {v2, p1}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    :goto_0
    invoke-virtual {v2}, La/a/a/a/b/b/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v3, v0, La/a/a/a/b/b/a/a;

    if-eqz v3, :cond_0

    check-cast v0, La/a/a/a/b/b/a/a;

    invoke-virtual {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/a;)La/a/a/a/b/b/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, La/a/a/a/b/b/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/a/b/b/e;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static a()La/a/a/a/b/b/g;
    .locals 1

    sget-object v0, La/a/a/a/b/b/g;->a:La/a/a/a/b/b/g;

    return-object v0
.end method

.method private a(La/a/a/a/b/b/a/t;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, La/a/a/a/b/b/a/t;->e:La/a/a/a/b/b/a/q;

    iget-object v1, p1, La/a/a/a/b/b/a/t;->f:La/a/a/a/b/b/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v3, v0, La/a/a/a/b/b/a/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/a/a/a/b/b/a/q;->g:La/a/a/a/b/b/a/q;

    if-nez p2, :cond_0

    iget-object v3, v0, La/a/a/a/b/b/a/q;->h:La/a/a/a/b/b/a/q;

    invoke-direct {p0, v2, v3}, La/a/a/a/b/b/g;->a(Ljava/lang/StringBuilder;La/a/a/a/b/b/a/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, La/a/a/a/b/b/a/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;La/a/a/a/b/b/a/q;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, La/a/a/a/b/b/a/q;->h:La/a/a/a/b/b/a/q;

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/g;->a(Ljava/lang/StringBuilder;La/a/a/a/b/b/a/q;)V

    iget-object v0, p2, La/a/a/a/b/b/a/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/a/a/a/b/b/a/a;)La/a/a/a/b/b/b;
    .locals 2

    new-instance v0, La/a/a/a/b/b/c;

    invoke-direct {v0, p1}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    invoke-virtual {v0}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v1, v0, La/a/a/a/b/b/a/f;

    if-eqz v1, :cond_0

    check-cast v0, La/a/a/a/b/b/a/f;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/f;)La/a/a/a/b/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, La/a/a/a/b/b/a/aa;

    if-eqz v1, :cond_1

    check-cast v0, La/a/a/a/b/b/a/aa;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/aa;)La/a/a/a/b/b/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, La/a/a/a/b/b/a/u;

    if-eqz v1, :cond_2

    check-cast v0, La/a/a/a/b/b/a/u;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/u;)La/a/a/a/b/b/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(La/a/a/a/b/b/a/h;)La/a/a/a/b/b/f;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, La/a/a/a/b/b/a/h;->d()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, La/a/a/a/b/b/a/h;->a(I)La/a/a/a/b/b/a/r;

    move-result-object v0

    check-cast v0, La/a/a/a/b/b/a/i;

    invoke-virtual {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/i;)La/a/a/a/b/b/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/b/b/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/a/b/b/f;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(La/a/a/a/b/b/a/i;)La/a/a/a/b/b/h;
    .locals 3

    new-instance v1, La/a/a/a/b/b/c;

    invoke-direct {v1, p1}, La/a/a/a/b/b/c;-><init>(La/a/a/a/b/b/a/t;)V

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v2, v0, La/a/a/a/b/b/a/f;

    if-eqz v2, :cond_0

    check-cast v0, La/a/a/a/b/b/a/f;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/f;)La/a/a/a/b/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v2, v0, La/a/a/a/b/b/a/aa;

    if-eqz v2, :cond_1

    check-cast v0, La/a/a/a/b/b/a/aa;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/aa;)La/a/a/a/b/b/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, La/a/a/a/b/b/a/b;

    if-eqz v2, :cond_4

    check-cast v0, La/a/a/a/b/b/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    instance-of v1, v0, La/a/a/a/b/b/a/n;

    if-eqz v1, :cond_2

    new-instance v1, La/a/a/a/b/b/d;

    check-cast v0, La/a/a/a/b/b/a/n;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/n;)La/a/a/a/b/b/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/a/a/a/b/b/d;-><init>(Ljava/lang/String;La/a/a/a/b/b/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, La/a/a/a/b/b/a/aa;

    if-eqz v1, :cond_3

    invoke-static {v2}, La/a/a/a/f/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/a/a/a/b/b/b;

    check-cast v0, La/a/a/a/b/b/a/aa;

    invoke-direct {p0, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/aa;)La/a/a/a/b/b/b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, La/a/a/a/b/b/b;-><init>(Ljava/lang/String;La/a/a/a/b/b/b;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
