.class public La/a/a/a/b/b/d;
.super La/a/a/a/b/b/h;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:La/a/a/a/b/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/a/b/b/e;)V
    .locals 1

    invoke-direct {p0}, La/a/a/a/b/b/h;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/a/a/b/b/d;->b:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/b/b/d;->c:La/a/a/a/b/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    new-instance v0, La/a/a/a/b/b/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/a/b/b/e;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/d;-><init>(Ljava/lang/String;La/a/a/a/b/b/e;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[La/a/a/a/b/b/b;)V
    .locals 3

    new-instance v0, La/a/a/a/b/b/e;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/a/b/b/e;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/d;-><init>(Ljava/lang/String;La/a/a/a/b/b/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/a/a/b/b/d;
    .locals 2

    invoke-static {p0}, La/a/a/a/b/b/h;->b(Ljava/lang/String;)La/a/a/a/b/b/h;

    move-result-object p0

    instance-of v0, p0, La/a/a/a/b/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a group address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, La/a/a/a/b/b/d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, La/a/a/a/b/b/d;->c:La/a/a/a/b/b/e;

    invoke-virtual {v2}, La/a/a/a/b/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, La/a/a/a/b/b/b;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/b/b/d;->c:La/a/a/a/b/b/e;

    invoke-virtual {v0}, La/a/a/a/b/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/b;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()La/a/a/a/b/b/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/d;->c:La/a/a/a/b/b/e;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/b/b/d;->b:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, La/a/a/a/b/b/d;->c:La/a/a/a/b/b/e;

    invoke-virtual {v2}, La/a/a/a/b/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/b/b/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
