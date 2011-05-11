.class La/a/b/a/ab;
.super Ljava/lang/Object;


# instance fields
.field private transient a:[La/a/b/a/s;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f40

    invoke-direct {p0, v0, v1}, La/a/b/a/ab;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f40

    invoke-direct {p0, p1, v0}, La/a/b/a/ab;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Illegal Capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Illegal Load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput p2, p0, La/a/b/a/ab;->d:F

    new-array v1, v0, [La/a/b/a/s;

    iput-object v1, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, La/a/b/a/ab;->c:I

    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v4, 0x7fffffff

    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    and-int v1, p1, v4

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, La/a/b/a/ab;->b:I

    iget v3, p0, La/a/b/a/ab;->c:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, La/a/b/a/ab;->c()V

    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    and-int v1, p1, v4

    array-length v2, v0

    rem-int/2addr v1, v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    new-instance v2, La/a/b/a/s;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, La/a/b/a/s;-><init>(IILjava/lang/Object;La/a/b/a/s;)V

    aput-object v2, v1, v0

    iget v0, p0, La/a/b/a/ab;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/ab;->b:I

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    iget v3, v2, La/a/b/a/s;->a:I

    if-ne v3, p1, :cond_1

    iget-object v0, v2, La/a/b/a/s;->c:Ljava/lang/Object;

    iput-object p2, v2, La/a/b/a/s;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v2, La/a/b/a/s;->d:La/a/b/a/s;

    goto :goto_0

    :cond_2
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/ab;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Z
    .locals 3

    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iget v1, v0, La/a/b/a/s;->a:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, La/a/b/a/s;->d:La/a/b/a/s;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    aget-object v1, v0, v2

    :goto_2
    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v3, v1, La/a/b/a/s;->c:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, La/a/b/a/s;->d:La/a/b/a/s;

    goto :goto_2
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget v1, v0, La/a/b/a/s;->a:I

    if-ne v1, p1, :cond_1

    iget-object v0, v0, La/a/b/a/s;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v0, La/a/b/a/s;->d:La/a/b/a/s;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, La/a/b/a/ab;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    move-object v3, v2

    move-object v2, v5

    :goto_0
    if-nez v3, :cond_0

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    iget v4, v3, La/a/b/a/s;->a:I

    if-ne v4, p1, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v3, La/a/b/a/s;->d:La/a/b/a/s;

    iput-object v0, v2, La/a/b/a/s;->d:La/a/b/a/s;

    :goto_2
    iget v0, p0, La/a/b/a/ab;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/b/a/ab;->b:I

    iget-object v0, v3, La/a/b/a/s;->c:Ljava/lang/Object;

    iput-object v5, v3, La/a/b/a/s;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v3, La/a/b/a/s;->d:La/a/b/a/s;

    aput-object v2, v0, v1

    goto :goto_2

    :cond_2
    iget-object v2, v3, La/a/b/a/s;->d:La/a/b/a/s;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    iget-object v0, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    array-length v0, v0

    iget-object v1, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [La/a/b/a/s;

    int-to-float v4, v2

    iget v5, p0, La/a/b/a/ab;->d:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, La/a/b/a/ab;->c:I

    iput-object v3, p0, La/a/b/a/ab;->a:[La/a/b/a/s;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    aget-object v0, v1, v4

    :goto_1
    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v5, v0, La/a/b/a/s;->d:La/a/b/a/s;

    iget v6, v0, La/a/b/a/s;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    aget-object v7, v3, v6

    iput-object v7, v0, La/a/b/a/s;->d:La/a/b/a/s;

    aput-object v0, v3, v6

    move-object v0, v5

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/b/a/ab;->b:I

    return v0
.end method
