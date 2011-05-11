.class public La/a/a/a/h/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/h/f;


# instance fields
.field private a:Ljava/util/List;

.field private b:La/a/a/a/h/p;

.field private c:La/a/a/a/c/l;

.field private transient d:Ljava/lang/String;

.field private e:La/a/a/a/c/l;

.field private transient f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a/h/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    iget-object v0, p1, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    iput-object v0, p0, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    iget-object v0, p1, La/a/a/a/h/c;->d:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    iget-object v0, p1, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    iput-object v0, p0, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    iget-object v0, p1, La/a/a/a/h/c;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    iget-object v0, p1, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    new-instance v2, La/a/a/a/h/l;

    invoke-direct {v2, v0}, La/a/a/a/h/l;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {p0, v2}, La/a/a/a/h/c;->a(La/a/a/a/h/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, La/a/a/a/h/c;->g:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/h/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    sget-object v0, La/a/a/a/c/l;->a:La/a/a/a/c/l;

    iput-object v0, p0, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    sget-object v0, La/a/a/a/c/l;->a:La/a/a/a/c/l;

    iput-object v0, p0, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    iput-object p1, p0, La/a/a/a/h/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)La/a/a/a/h/l;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    return-object p0
.end method

.method a(La/a/a/a/c/l;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(La/a/a/a/h/l;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    invoke-virtual {p1, v0}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    return-void
.end method

.method public a(La/a/a/a/h/l;I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    invoke-virtual {p1, v0}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    return-void
.end method

.method public a(La/a/a/a/h/p;)V
    .locals 2

    iput-object p1, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/l;

    invoke-virtual {p0, p1}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    iget-object v2, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    invoke-virtual {v0, v2}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a_()La/a/a/a/h/p;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    return-object v0
.end method

.method public b(La/a/a/a/h/l;I)La/a/a/a/h/l;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot replace body part with itself"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, La/a/a/a/h/c;->b:La/a/a/a/h/p;

    invoke-virtual {p1, v1}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/a/h/l;->a(La/a/a/a/h/p;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method b(La/a/a/a/c/l;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    iput-object p1, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/l;

    invoke-virtual {p0}, La/a/a/a/h/l;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    iput-object p1, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f()La/a/a/a/c/l;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/c;->c:La/a/a/a/c/l;

    invoke-static {v0}, La/a/a/a/c/e;->a(La/a/a/a/c/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/a/h/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method h()La/a/a/a/c/l;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/c;->e:La/a/a/a/c/l;

    invoke-static {v0}, La/a/a/a/c/e;->a(La/a/a/a/c/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/a/h/c;->f:Ljava/lang/String;

    return-object v0
.end method
