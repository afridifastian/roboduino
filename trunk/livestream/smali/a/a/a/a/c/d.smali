.class public final La/a/a/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/c/l;


# instance fields
.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, La/a/a/a/c/d;->b:[B

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    array-length v0, p1

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    iput-object p1, p0, La/a/a/a/c/d;->b:[B

    :goto_0
    iput p2, p0, La/a/a/a/c/d;->c:I

    return-void

    :cond_3
    new-array v0, p2, [B

    iput-object v0, p0, La/a/a/a/c/d;->b:[B

    iget-object v0, p0, La/a/a/a/c/d;->b:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public constructor <init>([BZ)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/c/d;-><init>([BIZ)V

    return-void
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/a/c/d;->b:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    iget v2, p0, La/a/a/a/c/d;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/a/a/c/d;->b:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, La/a/a/a/c/d;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/a/a/c/d;->b:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/c/d;->c:I

    return v0
.end method

.method public a(B)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, La/a/a/a/c/d;->c:I

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/c/d;->a(BII)I

    move-result v0

    return v0
.end method

.method public a(BII)I
    .locals 4

    const/4 v3, -0x1

    if-gez p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/a/a/c/d;->c:I

    if-le p3, v1, :cond_3

    iget v1, p0, La/a/a/a/c/d;->c:I

    :goto_1
    if-le v0, v1, :cond_1

    move v0, v3

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, La/a/a/a/c/d;->b:[B

    aget-byte v2, v2, v0

    if-ne v2, p1, :cond_0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v1, p3

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public a([BII)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    if-ltz v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    if-eqz p3, :cond_0

    iget v0, p0, La/a/a/a/c/d;->c:I

    add-int/2addr v0, p3

    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    invoke-direct {p0, v0}, La/a/a/a/c/d;->d(I)V

    :cond_4
    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    iget v2, p0, La/a/a/a/c/d;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, La/a/a/a/c/d;->c:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, La/a/a/a/c/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, La/a/a/a/c/d;->d(I)V

    :cond_0
    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    iget v2, p0, La/a/a/a/c/d;->c:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iput v0, p0, La/a/a/a/c/d;->c:I

    return-void
.end method

.method public b()[B
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La/a/a/a/c/d;->c:I

    new-array v0, v0, [B

    iget v1, p0, La/a/a/a/c/d;->c:I

    if-lez v1, :cond_0

    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    iget v2, p0, La/a/a/a/c/d;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/c/d;->c:I

    return-void
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/a/a/c/d;->b:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iput p1, p0, La/a/a/a/c/d;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/a/a/a/c/d;->b:[B

    array-length v0, v0

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/c/d;->b:[B

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, La/a/a/a/c/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, La/a/a/a/c/d;->c:I

    iget-object v1, p0, La/a/a/a/c/d;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, La/a/a/a/c/d;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
