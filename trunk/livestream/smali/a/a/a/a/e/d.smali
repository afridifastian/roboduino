.class public La/a/a/a/e/d;
.super La/a/a/a/e/e;


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, La/a/a/a/e/d;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, La/a/a/a/e/e;-><init>(Ljava/io/InputStream;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, La/a/a/a/e/d;->b:[B

    iput v1, p0, La/a/a/a/e/d;->c:I

    iput v1, p0, La/a/a/a/e/d;->d:I

    iput p3, p0, La/a/a/a/e/d;->e:I

    iput-boolean v1, p0, La/a/a/a/e/d;->a:Z

    return-void
.end method

.method private d(I)V
    .locals 5

    new-array v0, p1, [B

    iget v1, p0, La/a/a/a/e/d;->d:I

    iget v2, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, La/a/a/a/e/d;->b:[B

    iget v3, p0, La/a/a/a/e/d;->c:I

    iget v4, p0, La/a/a/a/e/d;->c:I

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v0, p0, La/a/a/a/e/d;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget v0, p0, La/a/a/a/e/d;->c:I

    if-lez v0, :cond_1

    iget v0, p0, La/a/a/a/e/d;->d:I

    iget v1, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, La/a/a/a/e/d;->b:[B

    iget v2, p0, La/a/a/a/e/d;->c:I

    iget-object v3, p0, La/a/a/a/e/d;->b:[B

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v5, p0, La/a/a/a/e/d;->c:I

    iput v0, p0, La/a/a/a/e/d;->d:I

    :cond_1
    iget v0, p0, La/a/a/a/e/d;->d:I

    iget-object v1, p0, La/a/a/a/e/d;->b:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    iget-object v2, p0, La/a/a/a/e/d;->in:Ljava/io/InputStream;

    iget-object v3, p0, La/a/a/a/e/d;->b:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v4, :cond_2

    move v0, v4

    :goto_0
    return v0

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/e/d;->d:I

    move v0, v1

    goto :goto_0
.end method

.method public a(B)I
    .locals 3

    iget v0, p0, La/a/a/a/e/d;->c:I

    iget v1, p0, La/a/a/a/e/d;->d:I

    iget v2, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/e/d;->a(BII)I

    move-result v0

    return v0
.end method

.method public a(BII)I
    .locals 2

    iget v0, p0, La/a/a/a/e/d;->c:I

    if-lt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    iget v1, p0, La/a/a/a/e/d;->d:I

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/a/a/a/e/d;->b:[B

    aget-byte v1, v1, v0

    if-ne v1, p1, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(La/a/a/a/c/d;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, La/a/a/a/e/d;->a:Z

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    return v0

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, La/a/a/a/e/d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, La/a/a/a/e/d;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_2
    if-nez v2, :cond_6

    if-ne v0, v6, :cond_6

    move v0, v6

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, La/a/a/a/e/d;->a(B)I

    move-result v3

    if-eq v3, v6, :cond_4

    const/4 v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, La/a/a/a/e/d;->e()I

    move-result v4

    sub-int/2addr v3, v4

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_2
    if-lez v1, :cond_7

    invoke-virtual {p0}, La/a/a/a/e/d;->d()[B

    move-result-object v4

    invoke-virtual {p0}, La/a/a/a/e/d;->e()I

    move-result v5

    invoke-virtual {p1, v4, v5, v1}, La/a/a/a/c/d;->a([BII)V

    invoke-virtual {p0, v1}, La/a/a/a/e/d;->c(I)I

    add-int/2addr v1, v2

    :goto_3
    iget v2, p0, La/a/a/a/e/d;->e:I

    if-lez v2, :cond_5

    invoke-virtual {p1}, La/a/a/a/c/d;->a()I

    move-result v2

    iget v4, p0, La/a/a/a/e/d;->e:I

    if-lt v2, v4, :cond_5

    new-instance v0, La/a/a/a/e/g;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, La/a/a/a/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, La/a/a/a/e/d;->g()I

    move-result v3

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_2

    :cond_5
    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public a([B)I
    .locals 3

    iget v0, p0, La/a/a/a/e/d;->c:I

    iget v1, p0, La/a/a/a/e/d;->d:I

    iget v2, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/e/d;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/e/d;->c:I

    if-lt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    iget v1, p0, La/a/a/a/e/d;->d:I

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    array-length v0, p1

    if-ge p3, v0, :cond_3

    move v0, v8

    :goto_0
    return v0

    :cond_3
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v7

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p1

    sub-int/2addr v3, v1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_3
    array-length v2, p1

    sub-int v2, p3, v2

    if-gt v1, v2, :cond_9

    add-int v2, p2, v1

    const/4 v3, 0x1

    move v4, v7

    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_6

    iget-object v5, p0, La/a/a/a/e/d;->b:[B

    add-int v6, v2, v4

    aget-byte v5, v5, v6

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_7

    move v3, v7

    :cond_6
    if-eqz v3, :cond_8

    move v0, v2

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    array-length v3, p1

    add-int/2addr v2, v3

    iget-object v3, p0, La/a/a/a/e/d;->b:[B

    array-length v3, v3

    if-lt v2, v3, :cond_a

    :cond_9
    move v0, v8

    goto :goto_0

    :cond_a
    iget-object v3, p0, La/a/a/a/e/d;->b:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v0, v2

    add-int/2addr v1, v2

    goto :goto_3
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/e/d;->b:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1}, La/a/a/a/e/d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(I)B
    .locals 1

    iget v0, p0, La/a/a/a/e/d;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, La/a/a/a/e/d;->d:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/a/a/e/d;->b:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, La/a/a/a/e/d;->c:I

    iget v1, p0, La/a/a/a/e/d;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, La/a/a/a/e/d;->d:I

    iget v1, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, La/a/a/a/e/d;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/a/a/e/d;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/e/d;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/e/d;->a:Z

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/e/d;->b:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/a/a/e/d;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/a/a/e/d;->d:I

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, La/a/a/a/e/d;->d:I

    iget v1, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, La/a/a/a/e/d;->b:[B

    array-length v0, v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/e/d;->c:I

    iput v0, p0, La/a/a/a/e/d;->d:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p0, La/a/a/a/e/d;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/e/d;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/e/d;->b:[B

    iget v1, p0, La/a/a/a/e/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/a/e/d;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, La/a/a/a/e/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, La/a/a/a/e/d;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p0, La/a/a/a/e/d;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/a/a/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/a/a/e/d;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/a/e/d;->d:I

    iget v1, p0, La/a/a/a/e/d;->c:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_3

    move v0, p3

    :cond_3
    iget-object v1, p0, La/a/a/a/e/d;->b:[B

    iget v2, p0, La/a/a/a/e/d;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, La/a/a/a/e/d;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/a/a/e/d;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/e/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/e/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/e/d;->c:I

    :goto_0
    iget v2, p0, La/a/a/a/e/d;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/a/a/a/e/d;->b:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
