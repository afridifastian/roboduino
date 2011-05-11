.class La/a/a/a/f/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/a/a/a/f/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The size must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/f/e;->a:[B

    iput v1, p0, La/a/a/a/f/e;->b:I

    iput v1, p0, La/a/a/a/f/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, La/a/a/a/f/e;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic a(La/a/a/a/f/e;I)I
    .locals 1

    invoke-direct {p0, p1}, La/a/a/a/f/e;->a(I)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    iget-object v0, p0, La/a/a/a/f/e;->a:[B

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic b(La/a/a/a/f/e;I)I
    .locals 1

    invoke-direct {p0, p1}, La/a/a/a/f/e;->b(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, La/a/a/a/f/e;->c:I

    iget v1, p0, La/a/a/a/f/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/a/a/a/f/e;->a:[B

    array-length v0, v0

    iget v1, p0, La/a/a/a/f/e;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/a/f/e;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/a/a/f/e;->c:I

    iget v1, p0, La/a/a/a/f/e;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(B)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/a/a/f/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La/a/a/a/f/e;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/a/a/a/f/e;->a:[B

    array-length v0, v0

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget v1, p0, La/a/a/a/f/e;->b:I

    move v2, v4

    :cond_0
    :goto_0
    iget v3, p0, La/a/a/a/f/e;->c:I

    if-eq v1, v3, :cond_1

    iget-object v3, p0, La/a/a/a/f/e;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    iget-object v3, p0, La/a/a/a/f/e;->a:[B

    aput-byte v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, La/a/a/a/f/e;->a:[B

    array-length v3, v3

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    iput-object v0, p0, La/a/a/a/f/e;->a:[B

    iput v4, p0, La/a/a/a/f/e;->b:I

    iput v2, p0, La/a/a/a/f/e;->c:I

    :cond_2
    iget-object v0, p0, La/a/a/a/f/e;->a:[B

    iget v1, p0, La/a/a/a/f/e;->c:I

    aput-byte p1, v0, v1

    iget v0, p0, La/a/a/a/f/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/f/e;->c:I

    iget v0, p0, La/a/a/a/f/e;->c:I

    iget-object v1, p0, La/a/a/a/f/e;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iput v4, p0, La/a/a/a/f/e;->c:I

    :cond_3
    return v5
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/f/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()B
    .locals 2

    invoke-virtual {p0}, La/a/a/a/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/f/e;->a:[B

    iget v1, p0, La/a/a/a/f/e;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()B
    .locals 3

    invoke-virtual {p0}, La/a/a/a/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/f/e;->a:[B

    iget v1, p0, La/a/a/a/f/e;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, La/a/a/a/f/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/f/e;->b:I

    iget v1, p0, La/a/a/a/f/e;->b:I

    iget-object v2, p0, La/a/a/a/f/e;->a:[B

    array-length v2, v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, La/a/a/a/f/e;->b:I

    :cond_1
    return v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, La/a/a/a/f/c;

    invoke-direct {v0, p0}, La/a/a/a/f/c;-><init>(La/a/a/a/f/e;)V

    return-object v0
.end method
