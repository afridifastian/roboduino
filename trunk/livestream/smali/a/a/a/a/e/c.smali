.class public La/a/a/a/e/c;
.super La/a/a/a/e/e;


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:La/a/a/a/e/d;


# direct methods
.method public constructor <init>(La/a/a/a/e/d;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x2d

    const/4 v2, 0x0

    invoke-direct {p0, p1}, La/a/a/a/e/e;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, La/a/a/a/e/d;->h()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Boundary is too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iput-boolean v2, p0, La/a/a/a/e/c;->b:Z

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/e/c;->c:I

    iput-boolean v2, p0, La/a/a/a/e/c;->d:Z

    iput v2, p0, La/a/a/a/e/c;->e:I

    iput-boolean v2, p0, La/a/a/a/e/c;->f:Z

    iput-boolean v2, p0, La/a/a/a/e/c;->g:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/e/c;->a:[B

    iget-object v0, p0, La/a/a/a/e/c;->a:[B

    aput-byte v3, v0, v2

    iget-object v0, p0, La/a/a/a/e/c;->a:[B

    const/4 v1, 0x1

    aput-byte v3, v0, v1

    move v0, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Boundary may not contain CR or LF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, La/a/a/a/e/c;->a:[B

    add-int/lit8 v3, v0, 0x2

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La/a/a/a/e/c;->e()I

    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/a/a/e/c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, La/a/a/a/e/c;->c:I

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, La/a/a/a/e/c;->c:I

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    iget-boolean v0, p0, La/a/a/a/e/c;->b:Z

    if-eqz v0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v0}, La/a/a/a/e/d;->a()I

    move-result v0

    :goto_1
    if-ne v0, v5, :cond_1

    move v1, v6

    :cond_1
    iput-boolean v1, p0, La/a/a/a/e/c;->b:Z

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget-object v2, p0, La/a/a/a/e/c;->a:[B

    invoke-virtual {v1, v2}, La/a/a/a/e/d;->a([B)I

    move-result v1

    :goto_2
    if-lez v1, :cond_3

    iget-object v2, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    sub-int v3, v1, v6

    invoke-virtual {v2, v3}, La/a/a/a/e/d;->b(I)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    iget-object v2, p0, La/a/a/a/e/c;->a:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget-object v3, p0, La/a/a/a/e/c;->a:[B

    iget-object v4, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v4}, La/a/a/a/e/d;->f()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, La/a/a/a/e/d;->a([BII)I

    move-result v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eq v1, v5, :cond_4

    iput v1, p0, La/a/a/a/e/c;->c:I

    iput-boolean v6, p0, La/a/a/a/e/c;->d:Z

    invoke-direct {p0}, La/a/a/a/e/c;->f()V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, La/a/a/a/e/c;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->f()I

    move-result v1

    iput v1, p0, La/a/a/a/e/c;->c:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->f()I

    move-result v1

    iget-object v2, p0, La/a/a/a/e/c;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, La/a/a/a/e/c;->c:I

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, La/a/a/a/e/c;->a:[B

    array-length v0, v0

    iput v0, p0, La/a/a/a/e/c;->e:I

    iget v0, p0, La/a/a/a/e/c;->c:I

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget v2, p0, La/a/a/a/e/c;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, La/a/a/a/e/d;->b(I)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget v1, p0, La/a/a/a/e/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/e/c;->e:I

    iget v1, p0, La/a/a/a/e/c;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, La/a/a/a/e/c;->c:I

    :cond_0
    if-le v0, v3, :cond_1

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget v1, p0, La/a/a/a/e/c;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, La/a/a/a/e/d;->b(I)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget v0, p0, La/a/a/a/e/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/e/c;->e:I

    iget v0, p0, La/a/a/a/e/c;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, La/a/a/a/e/c;->c:I

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    const/16 v7, 0x2d

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-boolean v0, p0, La/a/a/a/e/c;->g:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, La/a/a/a/e/c;->g:Z

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget v1, p0, La/a/a/a/e/c;->e:I

    invoke-virtual {v0, v1}, La/a/a/a/e/d;->c(I)I

    move v0, v4

    :goto_0
    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->g()I

    move-result v1

    if-le v1, v4, :cond_4

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget-object v2, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v2}, La/a/a/a/e/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/a/e/d;->b(I)B

    move-result v1

    iget-object v2, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    iget-object v3, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v3}, La/a/a/a/e/d;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, La/a/a/a/e/d;->b(I)B

    move-result v2

    if-eqz v0, :cond_0

    if-ne v1, v7, :cond_0

    if-ne v2, v7, :cond_0

    iput-boolean v4, p0, La/a/a/a/e/c;->f:Z

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v0, v5}, La/a/a/a/e/d;->c(I)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    if-ne v1, v3, :cond_2

    if-ne v2, v6, :cond_2

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v0, v5}, La/a/a/a/e/d;->c(I)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-ne v1, v6, :cond_3

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v0, v4}, La/a/a/a/e/d;->c(I)I

    goto :goto_1

    :cond_3
    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1, v4}, La/a/a/a/e/d;->c(I)I

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, La/a/a/a/e/c;->b:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, La/a/a/a/e/c;->e()I

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/a/c/d;)I
    .locals 9

    const/4 v1, 0x0

    const/4 v7, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destination buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, La/a/a/a/e/c;->g:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, La/a/a/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, La/a/a/a/e/c;->g()V

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, La/a/a/a/e/c;->e()I

    move-result v0

    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, La/a/a/a/e/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, La/a/a/a/e/c;->g()V

    move v0, v7

    :cond_3
    if-nez v2, :cond_6

    if-ne v0, v7, :cond_6

    move v0, v7

    goto :goto_0

    :cond_4
    iget v3, p0, La/a/a/a/e/c;->c:I

    iget-object v4, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v4}, La/a/a/a/e/d;->e()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    const/16 v5, 0xa

    iget-object v6, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v6}, La/a/a/a/e/d;->e()I

    move-result v6

    invoke-virtual {v4, v5, v6, v3}, La/a/a/a/e/d;->a(BII)I

    move-result v4

    if-eq v4, v7, :cond_5

    const/4 v1, 0x1

    add-int/lit8 v3, v4, 0x1

    iget-object v4, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v4}, La/a/a/a/e/d;->e()I

    move-result v4

    sub-int/2addr v3, v4

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_2
    if-lez v1, :cond_7

    iget-object v4, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v4}, La/a/a/a/e/d;->d()[B

    move-result-object v4

    iget-object v5, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v5}, La/a/a/a/e/d;->e()I

    move-result v5

    invoke-virtual {p1, v4, v5, v1}, La/a/a/a/c/d;->a([BII)V

    iget-object v4, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v4, v1}, La/a/a/a/e/d;->c(I)I

    add-int/2addr v1, v2

    :goto_3
    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_5
    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e/c;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v0}, La/a/a/a/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, La/a/a/a/e/c;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, La/a/a/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, La/a/a/a/e/c;->g()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/a/a/a/e/c;->e()I

    :cond_2
    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v0}, La/a/a/a/e/d;->read()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La/a/a/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/a/a/a/e/c;->g()V

    move v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, La/a/a/a/e/c;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, La/a/a/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/a/a/a/e/c;->g()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/a/a/a/e/c;->e()I

    invoke-direct {p0}, La/a/a/a/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/e/c;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/a/e/c;->c:I

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1}, La/a/a/a/e/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/a/a/a/e/c;->h:La/a/a/a/e/d;

    invoke-virtual {v1, p1, p2, v0}, La/a/a/a/e/d;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeBoundaryInputStream, boundary "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/a/e/c;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
