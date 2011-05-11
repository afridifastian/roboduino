.class public La/a/b/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:La/a/b/c/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/b/c/c/a;

    invoke-direct {v0}, La/a/b/c/c/a;-><init>()V

    iput-object v0, p0, La/a/b/c/d;->b:La/a/b/c/c/a;

    iput-object p1, p0, La/a/b/c/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/b/c/d;->b:La/a/b/c/c/a;

    invoke-virtual {v0}, La/a/b/c/c/a;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, La/a/b/c/a;

    iget-object v1, p0, La/a/b/c/d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, La/a/b/c/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iget-object v1, p0, La/a/b/c/d;->b:La/a/b/c/c/a;

    invoke-virtual {v1}, La/a/b/c/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EventListener;

    check-cast p0, La/a/b/c/c;

    invoke-interface {p0, v0}, La/a/b/c/c;->b(La/a/b/c/a;)V

    goto :goto_0
.end method

.method public a(La/a/b/c/c;)V
    .locals 1

    iget-object v0, p0, La/a/b/c/d;->b:La/a/b/c/c/a;

    invoke-virtual {v0, p1}, La/a/b/c/c/a;->a(Ljava/util/EventListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, La/a/b/c/a;

    iget-object v1, p0, La/a/b/c/d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, La/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/c/d;->b:La/a/b/c/c/a;

    invoke-virtual {v1}, La/a/b/c/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EventListener;

    check-cast p0, La/a/b/c/c;

    invoke-interface {p0, v0}, La/a/b/c/c;->a(La/a/b/c/a;)V

    goto :goto_0
.end method

.method public b(La/a/b/c/c;)V
    .locals 1

    iget-object v0, p0, La/a/b/c/d;->b:La/a/b/c/c/a;

    invoke-virtual {v0, p1}, La/a/b/c/c/a;->b(Ljava/util/EventListener;)V

    return-void
.end method
