.class La/a/a/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:La/a/a/a/f/e;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(La/a/a/a/f/e;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v0, v0, La/a/a/a/f/e;->b:I

    iput v0, p0, La/a/a/a/f/c;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/f/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 3

    invoke-virtual {p0}, La/a/a/a/f/c;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/f/c;->b:I

    iput v0, p0, La/a/a/a/f/c;->c:I

    iget-object v0, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v1, p0, La/a/a/a/f/c;->b:I

    invoke-static {v0, v1}, La/a/a/a/f/e;->a(La/a/a/a/f/e;I)I

    move-result v0

    iput v0, p0, La/a/a/a/f/c;->b:I

    new-instance v0, Ljava/lang/Byte;

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v1, v1, La/a/a/a/f/e;->a:[B

    iget v2, p0, La/a/a/a/f/c;->c:I

    aget-byte v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, La/a/a/a/f/c;->b:I

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v1, v1, La/a/a/a/f/e;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/f/c;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget v0, p0, La/a/a/a/f/c;->c:I

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/f/c;->c:I

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v1, v1, La/a/a/a/f/e;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    invoke-virtual {v0}, La/a/a/a/f/e;->d()B

    iput v4, p0, La/a/a/a/f/c;->c:I

    :goto_0
    return-void

    :cond_1
    iget v0, p0, La/a/a/a/f/c;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v1, v1, La/a/a/a/f/e;->c:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v1, v1, La/a/a/a/f/e;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v1, v1, La/a/a/a/f/e;->a:[B

    sub-int/2addr v0, v6

    iget-object v2, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v2, v2, La/a/a/a/f/e;->a:[B

    aget-byte v2, v2, v5

    aput-byte v2, v1, v0

    move v0, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v1, v1, La/a/a/a/f/e;->a:[B

    sub-int v2, v0, v6

    iget-object v3, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v3, v3, La/a/a/a/f/e;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, La/a/a/a/f/c;->c:I

    iget-object v0, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v2, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v2, v2, La/a/a/a/f/e;->c:I

    invoke-static {v1, v2}, La/a/a/a/f/e;->b(La/a/a/a/f/e;I)I

    move-result v1

    iput v1, v0, La/a/a/a/f/e;->c:I

    iget-object v0, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget-object v0, v0, La/a/a/a/f/e;->a:[B

    iget-object v1, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v1, v1, La/a/a/a/f/e;->c:I

    aput-byte v5, v0, v1

    iget-object v0, p0, La/a/a/a/f/c;->a:La/a/a/a/f/e;

    iget v1, p0, La/a/a/a/f/c;->b:I

    invoke-static {v0, v1}, La/a/a/a/f/e;->b(La/a/a/a/f/e;I)I

    move-result v0

    iput v0, p0, La/a/a/a/f/c;->b:I

    goto :goto_0
.end method
