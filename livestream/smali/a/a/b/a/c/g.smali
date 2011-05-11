.class public La/a/b/a/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/g;Z)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-boolean v2, p3, La/a/b/a/c/g;->a:Z

    if-nez v2, :cond_1

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

    invoke-virtual {p3, v3, v2}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/c/g;
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    new-instance v1, La/a/b/a/c/g;

    invoke-direct {v1}, La/a/b/a/c/g;-><init>()V

    :try_start_0
    invoke-static {p0, p1, v0, v1, p2}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/g;Z)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v0, p3, :cond_7

    :cond_4
    invoke-virtual {v1}, La/a/b/a/c/g;->a()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, v1, p2}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/g;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(BB)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(CC)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(DD)La/a/b/a/c/g;
    .locals 4

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/a/c/g;->a(JJ)La/a/b/a/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(FF)La/a/b/a/c/g;
    .locals 2

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a/c/g;->a(II)La/a/b/a/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(JJ)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    :goto_1
    move-object v0, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, [J

    if-eqz v0, :cond_6

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([J[J)La/a/b/a/c/g;

    goto :goto_1

    :cond_6
    instance-of v0, p1, [I

    if-eqz v0, :cond_7

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([I[I)La/a/b/a/c/g;

    goto :goto_1

    :cond_7
    instance-of v0, p1, [S

    if-eqz v0, :cond_8

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([S[S)La/a/b/a/c/g;

    goto :goto_1

    :cond_8
    instance-of v0, p1, [C

    if-eqz v0, :cond_9

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([C[C)La/a/b/a/c/g;

    goto :goto_1

    :cond_9
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([B[B)La/a/b/a/c/g;

    goto :goto_1

    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([D[D)La/a/b/a/c/g;

    goto :goto_1

    :cond_b
    instance-of v0, p1, [F

    if-eqz v0, :cond_c

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([F[F)La/a/b/a/c/g;

    goto :goto_1

    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([Z[Z)La/a/b/a/c/g;

    goto :goto_1

    :cond_d
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, La/a/b/a/c/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)La/a/b/a/c/g;

    goto :goto_1
.end method

.method public a(SS)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Z)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    iput-boolean p1, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0
.end method

.method public a(ZZ)La/a/b/a/c/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/a/b/a/c/g;->a:Z

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a([B[B)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(BB)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([C[C)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(CC)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([D[D)La/a/b/a/c/g;
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, La/a/b/a/c/g;->a(DD)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([F[F)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(FF)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([I[I)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(II)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([J[J)La/a/b/a/c/g;
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, La/a/b/a/c/g;->a(JJ)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([S[S)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(SS)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([Z[Z)La/a/b/a/c/g;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, La/a/b/a/c/g;->b(Z)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, La/a/b/a/c/g;->a:Z

    if-nez v1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/g;->a(ZZ)La/a/b/a/c/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/g;->a:Z

    return v0
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/a/c/g;->a:Z

    return-void
.end method
