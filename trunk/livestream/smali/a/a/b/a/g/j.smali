.class public abstract La/a/b/a/g/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(D)Z
    .locals 3

    invoke-virtual {p0}, La/a/b/a/g/j;->f()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, La/a/b/a/g/g;->a(DD)I

    move-result v0

    invoke-virtual {p0}, La/a/b/a/g/j;->a()D

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, La/a/b/a/g/g;->a(DD)I

    move-result v1

    if-gtz v0, :cond_0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(F)Z
    .locals 2

    invoke-virtual {p0}, La/a/b/a/g/j;->g()F

    move-result v0

    invoke-static {v0, p1}, La/a/b/a/g/g;->a(FF)I

    move-result v0

    invoke-virtual {p0}, La/a/b/a/g/j;->b()F

    move-result v1

    invoke-static {v1, p1}, La/a/b/a/g/g;->a(FF)I

    move-result v1

    if-gtz v0, :cond_0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, La/a/b/a/g/j;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/g/j;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 2

    invoke-virtual {p0}, La/a/b/a/g/j;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/g/j;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/b/a/g/j;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/g/j;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/g/j;->a(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Number;)Z
.end method

.method public b()F
    .locals 1

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b(La/a/b/a/g/j;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/g/j;->a(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/g/j;->a(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/g/j;->a(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/j;->a(D)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Number;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/j;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/Number;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/j;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract e()Ljava/lang/Number;
.end method

.method public e(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/j;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, La/a/b/a/g/j;

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public f()D
    .locals 2

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 1

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract j()Ljava/lang/Number;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, La/a/b/a/g/j;->j()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, La/a/b/a/g/j;->e()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
