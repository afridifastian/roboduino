.class public La/a/a/a/h/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/g/m;


# instance fields
.field private final a:La/a/a/a/h/p;

.field private final b:La/a/a/a/h/b;

.field private c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(La/a/a/a/h/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    iput-object p1, p0, La/a/a/a/h/h;->a:La/a/a/a/h/p;

    new-instance v0, La/a/a/a/h/b;

    invoke-direct {v0}, La/a/a/a/h/b;-><init>()V

    iput-object v0, p0, La/a/a/a/h/h;->b:La/a/a/a/h/b;

    return-void
.end method

.method public constructor <init>(La/a/a/a/h/p;La/a/a/a/d/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    iput-object p1, p0, La/a/a/a/h/h;->a:La/a/a/a/h/p;

    new-instance v0, La/a/a/a/h/b;

    invoke-direct {v0, p2}, La/a/a/a/h/b;-><init>(La/a/a/a/d/c;)V

    iput-object v0, p0, La/a/a/a/h/h;->b:La/a/a/a/h/b;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal stack error: Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static d(Ljava/io/InputStream;)La/a/a/a/c/l;
    .locals 3

    new-instance v0, La/a/a/a/c/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, La/a/a/a/c/d;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, La/a/a/a/c/d;->b(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    iget-object v1, p0, La/a/a/a/h/h;->a:La/a/a/a/h/p;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-class v0, La/a/a/a/h/p;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    new-instance v1, La/a/a/a/h/k;

    invoke-direct {v1}, La/a/a/a/h/k;-><init>()V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/p;

    invoke-virtual {v0, v1}, La/a/a/a/h/p;->a(La/a/a/a/h/f;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(La/a/a/a/a/e;)V
    .locals 3

    const-class v0, La/a/a/a/h/p;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/p;

    invoke-interface {p1}, La/a/a/a/a/e;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/a/a/a/h/c;

    invoke-direct {v2, v1}, La/a/a/a/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/a/h/p;->a(La/a/a/a/h/f;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/a/a/a/a/e;Ljava/io/InputStream;)V
    .locals 3

    const-class v0, La/a/a/a/h/p;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    invoke-interface {p1}, La/a/a/a/a/e;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/a/a/f/l;

    invoke-direct {v0, p2}, La/a/a/a/f/l;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-interface {p1}, La/a/a/a/a/e;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/a/h/h;->b:La/a/a/a/h/b;

    invoke-interface {p1}, La/a/a/a/a/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/a/a/a/h/b;->a(Ljava/io/InputStream;Ljava/lang/String;)La/a/a/a/h/q;

    move-result-object v0

    :goto_1
    iget-object v1, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/p;

    invoke-virtual {p0, v0}, La/a/a/a/h/p;->a(La/a/a/a/h/f;)V

    return-void

    :cond_0
    const-string v1, "quoted-printable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/a/f/d;

    invoke-direct {v0, p2}, La/a/a/a/f/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/a/a/a/h/h;->b:La/a/a/a/h/b;

    invoke-virtual {v1, v0}, La/a/a/a/h/b;->a(Ljava/io/InputStream;)La/a/a/a/h/i;

    move-result-object v0

    goto :goto_1
.end method

.method public a(La/a/a/a/g/e;)V
    .locals 2

    const-class v0, La/a/a/a/h/e;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    invoke-interface {p1}, La/a/a/a/g/e;->e()La/a/a/a/c/l;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/h;->a(La/a/a/a/c/l;)La/a/a/a/b/e;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/e;

    invoke-virtual {p0, v0}, La/a/a/a/h/e;->a(La/a/a/a/g/e;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    const-class v0, La/a/a/a/h/c;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    invoke-static {p1}, La/a/a/a/h/h;->d(Ljava/io/InputStream;)La/a/a/a/c/l;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/c;

    invoke-virtual {p0, v0}, La/a/a/a/h/c;->b(La/a/a/a/c/l;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-class v0, La/a/a/a/h/k;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 2

    const-class v0, La/a/a/a/h/c;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    invoke-static {p1}, La/a/a/a/h/h;->d(Ljava/io/InputStream;)La/a/a/a/c/l;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/c;

    invoke-virtual {p0, v0}, La/a/a/a/h/c;->a(La/a/a/a/c/l;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    new-instance v1, La/a/a/a/h/e;

    invoke-direct {v1}, La/a/a/a/h/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    const-class v0, La/a/a/a/h/e;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/e;

    const-class v1, La/a/a/a/h/p;

    invoke-direct {p0, v1}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    iget-object v1, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/p;

    invoke-virtual {p0, v0}, La/a/a/a/h/p;->a(La/a/a/a/h/e;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 2

    const-class v0, La/a/a/a/h/c;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    new-instance v1, La/a/a/a/h/l;

    invoke-direct {v1}, La/a/a/a/h/l;-><init>()V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/c;

    invoke-virtual {v0, v1}, La/a/a/a/h/c;->a(La/a/a/a/h/l;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 1

    const-class v0, La/a/a/a/h/l;

    invoke-direct {p0, v0}, La/a/a/a/h/h;->a(Ljava/lang/Class;)V

    iget-object v0, p0, La/a/a/a/h/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
