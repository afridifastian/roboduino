.class La/a/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/e;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[Ljava/lang/String;

.field protected d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, La/a/b/a/l;->a:I

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/l;->b:I

    iget v0, p0, La/a/b/a/l;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    iget v0, p0, La/a/b/a/l;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, La/a/b/a/l;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, La/a/b/a/l;->a:I

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/l;->b:I

    iput p1, p0, La/a/b/a/l;->a:I

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    new-array v0, p1, [I

    iput-object v0, p0, La/a/b/a/l;->d:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/b/a/l;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/b/a/l;->d:[I

    aget v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/b/a/l;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/a/l;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, La/a/b/a/l;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/l;->b(I)V

    iget-object v0, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    iget v1, p0, La/a/b/a/l;->b:I

    aput-object p1, v0, v1

    iget-object v0, p0, La/a/b/a/l;->d:[I

    iget v1, p0, La/a/b/a/l;->b:I

    aput p2, v0, v1

    iget v0, p0, La/a/b/a/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/l;->b:I

    return-void
.end method

.method protected b(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget v0, p0, La/a/b/a/l;->b:I

    iget v1, p0, La/a/b/a/l;->a:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    iget v3, p0, La/a/b/a/l;->b:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/a/b/a/l;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iget-object v1, p0, La/a/b/a/l;->d:[I

    iget v2, p0, La/a/b/a/l;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/b/a/l;->d:[I

    :cond_0
    return-void
.end method
