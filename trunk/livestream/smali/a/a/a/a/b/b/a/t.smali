.class public La/a/a/a/b/b/a/t;
.super La/a/a/a/b/b/a/v;

# interfaces
.implements La/a/a/a/b/b/a/r;


# instance fields
.field protected a:La/a/a/a/b/b/a/r;

.field protected b:[La/a/a/a/b/b/a/r;

.field protected c:I

.field protected d:La/a/a/a/b/b/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/b/b/a/v;-><init>()V

    iput p1, p0, La/a/a/a/b/b/a/t;->c:I

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/b/a/d;I)V
    .locals 0

    invoke-direct {p0, p2}, La/a/a/a/b/b/a/t;-><init>(I)V

    iput-object p1, p0, La/a/a/a/b/b/a/t;->d:La/a/a/a/b/b/a/d;

    return-void
.end method


# virtual methods
.method public a(I)La/a/a/a/b/b/a/r;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(La/a/a/a/b/b/a/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0, p2}, La/a/a/a/b/b/a/z;->a(La/a/a/a/b/b/a/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/b/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/a/a/a/b/b/a/r;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b/b/a/t;->a:La/a/a/a/b/b/a/r;

    return-void
.end method

.method public a(La/a/a/a/b/b/a/r;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [La/a/a/a/b/b/a/r;

    iput-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    aput-object p1, v0, p2

    return-void

    :cond_1
    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [La/a/a/a/b/b/a/r;

    iget-object v1, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    iget-object v2, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    goto :goto_0
.end method

.method public b(La/a/a/a/b/b/a/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, La/a/a/a/b/b/a/r;->a(La/a/a/a/b/b/a/z;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, La/a/a/a/b/b/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    aget-object v0, v0, v1

    check-cast v0, La/a/a/a/b/b/a/t;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/a/a/a/b/b/a/t;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()La/a/a/a/b/b/a/r;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/a/t;->a:La/a/a/a/b/b/a/r;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/b/a/t;->b:[La/a/a/a/b/b/a/r;

    array-length v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, La/a/a/a/b/b/a/g;->j_:[Ljava/lang/String;

    iget v1, p0, La/a/a/a/b/b/a/t;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method
