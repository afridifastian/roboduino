.class public La/a/b/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/c/c;->b:I

    const/16 v0, 0x25

    iput v0, p0, La/a/b/a/c/c;->a:I

    const/16 v0, 0x11

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/c/c;->b:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires an odd initial value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput p2, p0, La/a/b/a/c/c;->a:I

    iput p1, p0, La/a/b/a/c/c;->b:I

    return-void
.end method

.method public static a(IILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, La/a/b/a/c/c;->a(IILjava/lang/Object;ZLjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/Object;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La/a/b/a/c/c;->a(IILjava/lang/Object;ZLjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/Object;ZLjava/lang/Class;)I
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The object to build a hash code for must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/b/a/c/c;

    invoke-direct {v0, p0, p1}, La/a/b/a/c/c;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v0, p3}, La/a/b/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/c;Z)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ne v1, p4, :cond_2

    :cond_1
    invoke-virtual {v0}, La/a/b/a/c/c;->a()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v0, p3}, La/a/b/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/c;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Z)I
    .locals 3

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, La/a/b/a/c/c;->a(IILjava/lang/Object;ZLjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;La/a/b/a/c/c;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, La/a/b/a/c/c;->a(Ljava/lang/Object;)La/a/b/a/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 4

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, La/a/b/a/c/c;->a(IILjava/lang/Object;ZLjava/lang/Class;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/b/a/c/c;->b:I

    return v0
.end method

.method public a(B)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method

.method public a(C)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method

.method public a(D)La/a/b/a/c/c;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/c/c;->a(J)La/a/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(F)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method

.method public a(I)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method

.method public a(J)La/a/b/a/c/c;
    .locals 3

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, [J

    if-eqz v0, :cond_2

    check-cast p1, [J

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([J)La/a/b/a/c/c;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    check-cast p1, [I

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([I)La/a/b/a/c/c;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [S

    if-eqz v0, :cond_4

    check-cast p1, [S

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([S)La/a/b/a/c/c;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [C

    if-eqz v0, :cond_5

    check-cast p1, [C

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([C)La/a/b/a/c/c;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([B)La/a/b/a/c/c;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    check-cast p1, [D

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([D)La/a/b/a/c/c;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    check-cast p1, [F

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([F)La/a/b/a/c/c;

    goto :goto_0

    :cond_8
    instance-of v0, p1, [Z

    if-eqz v0, :cond_9

    check-cast p1, [Z

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([Z)La/a/b/a/c/c;

    goto :goto_0

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/a/c/c;->a([Ljava/lang/Object;)La/a/b/a/c/c;

    goto :goto_0
.end method

.method public a(S)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method

.method public a(Z)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a([B)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(B)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([C)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(C)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([D)La/a/b/a/c/c;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/c;->a(D)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([F)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(F)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([I)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(I)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([J)La/a/b/a/c/c;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, La/a/b/a/c/c;->a(J)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(Ljava/lang/Object;)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([S)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(S)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Z)La/a/b/a/c/c;
    .locals 2

    if-nez p1, :cond_1

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, La/a/b/a/c/c;->b:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, La/a/b/a/c/c;->a(Z)La/a/b/a/c/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)La/a/b/a/c/c;
    .locals 2

    iget v0, p0, La/a/b/a/c/c;->b:I

    iget v1, p0, La/a/b/a/c/c;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a/c/c;->b:I

    return-object p0
.end method
