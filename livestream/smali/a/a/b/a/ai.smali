.class La/a/b/a/ai;
.super La/a/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/a/l;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/a/l;-><init>(I)V

    return-void
.end method

.method private c(I)I
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget v1, p0, La/a/b/a/l;->b:I

    sub-int/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    :goto_1
    return v0

    :cond_0
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, La/a/b/a/l;->d:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-le v3, p1, :cond_2

    sub-int v0, v2, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, La/a/b/a/ai;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    iget v0, p0, La/a/b/a/l;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/l;->b(I)V

    invoke-direct {p0, p2}, La/a/b/a/ai;->c(I)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, La/a/b/a/l;->d:[I

    iget-object v2, p0, La/a/b/a/l;->d:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, La/a/b/a/l;->b:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/b/a/l;->d:[I

    aput p2, v1, v0

    iget-object v1, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    iget-object v2, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, La/a/b/a/l;->b:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget v0, p0, La/a/b/a/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/l;->b:I

    goto :goto_0
.end method
