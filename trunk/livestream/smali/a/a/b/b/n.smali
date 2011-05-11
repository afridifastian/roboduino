.class public La/a/b/b/n;
.super Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/b/n;->a:[C

    iput v1, p0, La/a/b/b/n;->b:I

    iput v1, p0, La/a/b/b/n;->c:I

    iput v1, p0, La/a/b/b/n;->d:I

    iput v1, p0, La/a/b/b/n;->e:I

    iput-boolean v1, p0, La/a/b/b/n;->f:Z

    return-void
.end method

.method private a([C)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/a/b/b/n;->b:I

    iput v0, p0, La/a/b/b/n;->d:I

    iget v0, p0, La/a/b/b/n;->b:I

    iput v0, p0, La/a/b/b/n;->e:I

    :goto_0
    invoke-direct {p0}, La/a/b/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/b/n;->a:[C

    iget v1, p0, La/a/b/b/n;->b:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0, p1}, La/a/b/b/n;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/b/n;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, La/a/b/b/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/b/n;->e:I

    iget v0, p0, La/a/b/b/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/b/n;->b:I

    goto :goto_0
.end method

.method private a(C[C)Z
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-char v1, p2, v0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x22

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, La/a/b/b/n;->d:I

    iget v1, p0, La/a/b/b/n;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b/n;->a:[C

    iget v1, p0, La/a/b/b/n;->d:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/b/b/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/b/n;->d:I

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, La/a/b/b/n;->e:I

    iget v1, p0, La/a/b/b/n;->d:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, La/a/b/b/n;->a:[C

    iget v1, p0, La/a/b/b/n;->e:I

    sub-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/a/b/b/n;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, La/a/b/b/n;->e:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, La/a/b/b/n;->e:I

    iget v1, p0, La/a/b/b/n;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/a/b/b/n;->a:[C

    iget v1, p0, La/a/b/b/n;->d:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, La/a/b/b/n;->a:[C

    iget v1, p0, La/a/b/b/n;->e:I

    sub-int/2addr v1, v2

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget v0, p0, La/a/b/b/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/b/n;->d:I

    iget v0, p0, La/a/b/b/n;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, La/a/b/b/n;->e:I

    :cond_2
    const/4 v0, 0x0

    iget v1, p0, La/a/b/b/n;->e:I

    iget v2, p0, La/a/b/b/n;->d:I

    if-le v1, v2, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/a/b/b/n;->a:[C

    iget v2, p0, La/a/b/b/n;->d:I

    iget v3, p0, La/a/b/b/n;->e:I

    iget v4, p0, La/a/b/b/n;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    return-object v0
.end method

.method private b([C)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, La/a/b/b/n;->b:I

    iput v0, p0, La/a/b/b/n;->d:I

    iget v0, p0, La/a/b/b/n;->b:I

    iput v0, p0, La/a/b/b/n;->e:I

    move v0, v4

    move v1, v4

    :goto_0
    invoke-direct {p0}, La/a/b/b/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/b/b/n;->a:[C

    iget v3, p0, La/a/b/b/n;->b:I

    aget-char v2, v2, v3

    if-nez v1, :cond_1

    invoke-direct {p0, v2, p1}, La/a/b/b/n;->a(C[C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-direct {p0, v5}, La/a/b/b/n;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_3

    move v1, v5

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_4

    move v0, v5

    :goto_2
    iget v2, p0, La/a/b/b/n;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/b/b/n;->e:I

    iget v2, p0, La/a/b/b/n;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/b/b/n;->b:I

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    iget v0, p0, La/a/b/b/n;->b:I

    iget v1, p0, La/a/b/b/n;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Ljava/util/Map;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/b/b/n;->a([CC)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[C)Ljava/util/Map;
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    aget-char v0, p2, v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_3

    aget-char v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ge v3, v1, :cond_2

    aget-char v1, p2, v0

    move v2, v1

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    invoke-virtual {p0, p1, v0}, La/a/b/b/n;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a([CC)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, La/a/b/b/n;->a([CIIC)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a([CIIC)Ljava/util/Map;
    .locals 7

    const/16 v6, 0x3d

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a/b/b/n;->a:[C

    iput p2, p0, La/a/b/b/n;->b:I

    iput p3, p0, La/a/b/b/n;->c:I

    :cond_2
    :goto_0
    invoke-direct {p0}, La/a/b/b/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    aput-char v6, v1, v4

    aput-char p4, v1, v5

    invoke-direct {p0, v1}, La/a/b/b/n;->a([C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/b/b/n;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, La/a/b/b/n;->b:I

    aget-char v3, p1, v3

    if-ne v3, v6, :cond_3

    iget v2, p0, La/a/b/b/n;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/b/b/n;->b:I

    new-array v2, v5, [C

    aput-char p4, v2, v4

    invoke-direct {p0, v2}, La/a/b/b/n;->b([C)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {p0}, La/a/b/b/n;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, La/a/b/b/n;->b:I

    aget-char v3, p1, v3

    if-ne v3, p4, :cond_4

    iget v3, p0, La/a/b/b/n;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La/a/b/b/n;->b:I

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-boolean v3, p0, La/a/b/b/n;->f:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/b/n;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/b/n;->f:Z

    return v0
.end method
