.class public La/a/b/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/c/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, La/a/b/a/c/a;

    invoke-direct {v1}, La/a/b/a/c/a;-><init>()V

    invoke-static {p0, p1, v0, v1, p2}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/a;Z)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v0, p3, :cond_5

    :cond_4
    invoke-virtual {v1}, La/a/b/a/c/a;->a()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, v1, p2}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/a;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/a;Z)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget v2, p3, La/a/b/a/c/a;->a:I

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/c/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    return v0
.end method

.method public a(BB)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(CC)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(DD)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, La/a/b/a/g/g;->a(DD)I

    move-result v0

    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0
.end method

.method public a(FF)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, La/a/b/a/g/g;->a(FF)I

    move-result v0

    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0
.end method

.method public a(I)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0
.end method

.method public a(II)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JJ)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/c/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/a/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([J[J)La/a/b/a/c/a;

    :goto_1
    move-object v0, p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([I[I)La/a/b/a/c/a;

    goto :goto_1

    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([S[S)La/a/b/a/c/a;

    goto :goto_1

    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([C[C)La/a/b/a/c/a;

    goto :goto_1

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([B[B)La/a/b/a/c/a;

    goto :goto_1

    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([D[D)La/a/b/a/c/a;

    goto :goto_1

    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([F[F)La/a/b/a/c/a;

    goto :goto_1

    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/a;->a([Z[Z)La/a/b/a/c/a;

    goto :goto_1

    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/a/c/a;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)La/a/b/a/c/a;

    goto :goto_1

    :cond_c
    if-nez p3, :cond_d

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/a/b/a/c/a;->a:I

    goto :goto_1

    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/a/b/a/c/a;->a:I

    goto :goto_1
.end method

.method public a(SS)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZZ)La/a/b/a/c/a;
    .locals 1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/c/a;->a:I

    :goto_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/c/a;->a:I

    goto :goto_1
.end method

.method public a([B[B)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/a;->a(BB)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([C[C)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/a;->a(CC)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([D[D)La/a/b/a/c/a;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, La/a/b/a/c/a;->a(DD)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([F[F)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/a;->a(FF)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([I[I)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/a;->a(II)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([J[J)La/a/b/a/c/a;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, La/a/b/a/c/a;->a(JJ)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)La/a/b/a/c/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/b/a/c/a;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)La/a/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, La/a/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([S[S)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/a;->a(SS)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([Z[Z)La/a/b/a/c/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget v0, p0, La/a/b/a/c/a;->a:I

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v2, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput v3, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, La/a/b/a/c/a;->a:I

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, La/a/b/a/c/a;->a:I

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_0

    :cond_7
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/a;->a(ZZ)La/a/b/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
