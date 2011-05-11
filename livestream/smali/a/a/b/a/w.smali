.class public La/a/b/a/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;

.field static t:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, La/a/b/a/w;->a:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, La/a/b/a/w;->b:[Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, La/a/b/a/w;->c:[Ljava/lang/String;

    new-array v0, v1, [J

    sput-object v0, La/a/b/a/w;->d:[J

    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, La/a/b/a/w;->e:[Ljava/lang/Long;

    new-array v0, v1, [I

    sput-object v0, La/a/b/a/w;->f:[I

    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, La/a/b/a/w;->g:[Ljava/lang/Integer;

    new-array v0, v1, [S

    sput-object v0, La/a/b/a/w;->h:[S

    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, La/a/b/a/w;->i:[Ljava/lang/Short;

    new-array v0, v1, [B

    sput-object v0, La/a/b/a/w;->j:[B

    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, La/a/b/a/w;->k:[Ljava/lang/Byte;

    new-array v0, v1, [D

    sput-object v0, La/a/b/a/w;->l:[D

    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, La/a/b/a/w;->m:[Ljava/lang/Double;

    new-array v0, v1, [F

    sput-object v0, La/a/b/a/w;->n:[F

    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, La/a/b/a/w;->o:[Ljava/lang/Float;

    new-array v0, v1, [Z

    sput-object v0, La/a/b/a/w;->p:[Z

    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, La/a/b/a/w;->q:[Ljava/lang/Boolean;

    new-array v0, v1, [C

    sput-object v0, La/a/b/a/w;->r:[C

    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, La/a/b/a/w;->s:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static a([BBI)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    aget-byte v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static a([CCI)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    aget-char v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static a([DDI)I
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([D)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p3, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    aget-wide v1, p0, v0

    cmpl-double v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p3

    goto :goto_1
.end method

.method public static a([DDID)I
    .locals 8

    const/4 v7, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([D)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p3, :cond_4

    const/4 v0, 0x0

    :goto_1
    sub-double v1, p1, p4

    add-double v3, p1, p4

    :goto_2
    array-length v5, p0

    if-lt v0, v5, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    aget-wide v5, p0, v0

    cmpl-double v5, v5, v1

    if-ltz v5, :cond_3

    aget-wide v5, p0, v0

    cmpg-double v5, v5, v3

    if-lez v5, :cond_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, p3

    goto :goto_1
.end method

.method public static a([FFI)I
    .locals 3

    const/4 v2, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static a([JJI)I
    .locals 4

    const/4 v3, -0x1

    if-nez p0, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p3, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    aget-wide v1, p0, v0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p3

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-nez p1, :cond_4

    :goto_2
    array-length v1, p0

    if-lt v0, v1, :cond_2

    :goto_3
    move v0, v2

    goto :goto_0

    :cond_2
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v1, p0

    if-lt v0, v1, :cond_3

    goto :goto_3

    :cond_5
    move v0, p2

    goto :goto_1
.end method

.method public static a([SSI)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    aget-short v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static a([ZZI)I
    .locals 3

    const/4 v2, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    aget-boolean v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, La/a/b/a/w;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sub-int v2, v0, v3

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v0, v3

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", Length: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    if-ge p1, v0, :cond_4

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/b/a/c/e;

    sget-object v1, La/a/b/a/c/m;->e:La/a/b/a/c/m;

    invoke-direct {v0, p0, v1}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;)V

    invoke-virtual {v0, p0}, La/a/b/a/c/e;->f(Ljava/lang/Object;)La/a/b/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, La/a/b/a/c/g;

    invoke-direct {v0}, La/a/b/a/c/g;-><init>()V

    invoke-virtual {v0, p0, p1}, La/a/b/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/c/g;->a()Z

    move-result v0

    return v0
.end method

.method public static a([DDD)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, La/a/b/a/w;->a([DDID)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([BB)[B
    .locals 2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static a([BIB)[B
    .locals 2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static a([BII)[B
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->j:[B

    goto :goto_0

    :cond_1
    new-array v2, v1, [B

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([B[B)[B
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Byte;)[B
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->j:[B

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Byte;B)[B
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->j:[B

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move v2, p1

    :goto_2
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_2
.end method

.method public static a([C)[C
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([CC)[C
    .locals 2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-char p1, p0, v0

    return-object p0
.end method

.method public static a([CI)[C
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static a([CIC)[C
    .locals 2

    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p2}, Ljava/lang/Character;-><init>(C)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static a([CII)[C
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->r:[C

    goto :goto_0

    :cond_1
    new-array v2, v1, [C

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([C[C)[C
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([C)[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([C)[C

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([D)[D
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([DD)[D
    .locals 2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static a([DI)[D
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static a([DID)[D
    .locals 2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static a([DII)[D
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->l:[D

    goto :goto_0

    :cond_1
    new-array v2, v1, [D

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([D[D)[D
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([D)[D

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([D)[D

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Double;)[D
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->l:[D

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Double;D)[D
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->l:[D

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move-wide v2, p1

    :goto_2
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2
.end method

.method public static a([F)[F
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([FF)[F
    .locals 2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput p1, p0, v0

    return-object p0
.end method

.method public static a([FI)[F
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static a([FIF)[F
    .locals 2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static a([FII)[F
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->n:[F

    goto :goto_0

    :cond_1
    new-array v2, v1, [F

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([F[F)[F
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([F)[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([F)[F

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Float;)[F
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->n:[F

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Float;F)[F
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->n:[F

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move v2, p1

    :goto_2
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2
.end method

.method public static a([I)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([II)[I
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput p1, p0, v0

    return-object p0
.end method

.method public static a([III)[I
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static a([I[I)[I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([I)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([I)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->f:[I

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Integer;I)[I
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->f:[I

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move v2, p1

    :goto_2
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2
.end method

.method public static a([J)[J
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([JI)[J
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static a([JII)[J
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->d:[J

    goto :goto_0

    :cond_1
    new-array v2, v1, [J

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([JIJ)[J
    .locals 2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static a([JJ)[J
    .locals 2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static a([J[J)[J
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([J)[J

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([J)[J

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->d:[J

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Long;J)[J
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->d:[J

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move-wide v2, p1

    :goto_2
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v1, v3

    :goto_1
    array-length v0, p0

    if-le p2, v0, :cond_2

    array-length v0, p0

    :goto_2
    sub-int v2, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-gtz v2, :cond_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-object p1, p0, v0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, La/a/b/a/w;->t:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, La/a/b/a/w;->t:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v0, "java.lang.Object"

    invoke-static {v0}, La/a/b/a/w;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/a/b/a/w;->t:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Short;)[S
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->h:[S

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Short;S)[S
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->h:[S

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move v2, p1

    :goto_2
    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_2
.end method

.method public static a([S)[S
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([SI)[S
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static a([SII)[S
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->h:[S

    goto :goto_0

    :cond_1
    new-array v2, v1, [S

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([SIS)[S
    .locals 2

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p2}, Ljava/lang/Short;-><init>(S)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static a([SS)[S
    .locals 2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-short p1, p0, v0

    return-object p0
.end method

.method public static a([S[S)[S
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([S)[S

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([S)[S

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Boolean;)[Z
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->p:[Z

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Boolean;Z)[Z
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->p:[Z

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    if-nez v2, :cond_3

    move v2, p1

    :goto_2
    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2
.end method

.method public static a([Z)[Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    move-object v0, p0

    goto :goto_0
.end method

.method public static a([ZI)[Z
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static a([ZII)[Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->p:[Z

    goto :goto_0

    :cond_1
    new-array v2, v1, [Z

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a([ZIZ)[Z
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, La/a/b/a/w;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static a([ZZ)[Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aput-boolean p1, p0, v0

    return-object p0
.end method

.method public static a([Z[Z)[Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, La/a/b/a/w;->a([Z)[Z

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, La/a/b/a/w;->a([Z)[Z

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, La/a/b/a/c/c;

    invoke-direct {v0}, La/a/b/a/c/c;-><init>()V

    invoke-virtual {v0, p0}, La/a/b/a/c/c;->a(Ljava/lang/Object;)La/a/b/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/c/c;->a()I

    move-result v0

    return v0
.end method

.method public static b([BBI)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-byte v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static b([CCI)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-char v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static b([DDD)I
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, La/a/b/a/w;->a([DDID)I

    move-result v0

    return v0
.end method

.method public static b([DDI)I
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([D)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p3, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    aget-wide v1, p0, v0

    cmpl-double v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p3

    goto :goto_1
.end method

.method public static b([DDID)I
    .locals 8

    const/4 v7, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([D)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p3, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p3, v0, :cond_5

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    sub-double v1, p1, p4

    add-double v3, p1, p4

    :goto_2
    if-gez v0, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    aget-wide v5, p0, v0

    cmpl-double v5, v5, v1

    if-ltz v5, :cond_4

    aget-wide v5, p0, v0

    cmpg-double v5, v5, v3

    if-lez v5, :cond_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_1
.end method

.method public static b([FFI)I
    .locals 3

    const/4 v2, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static b([III)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    aget v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static b([JJI)I
    .locals 4

    const/4 v3, -0x1

    if-nez p0, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p3, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    aget-wide v1, p0, v0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p3

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_6

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    if-gez v0, :cond_3

    :goto_3
    move v0, v2

    goto :goto_0

    :cond_3
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_5
    if-gez v0, :cond_4

    goto :goto_3

    :cond_6
    move v0, p2

    goto :goto_1
.end method

.method public static b([SSI)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-short v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static b([ZZI)I
    .locals 3

    const/4 v2, -0x1

    invoke-static {p0}, La/a/b/a/w;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-boolean v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b([B)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BB)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([BB)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([B[B)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([C)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([CC)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([CC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([C[C)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([D)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([DD)Z
    .locals 2

    invoke-static {p0, p1, p2}, La/a/b/a/w;->c([DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([D[D)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([F)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([FF)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([F[F)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([I)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([II)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([I[I)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([J)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([JJ)Z
    .locals 2

    invoke-static {p0, p1, p2}, La/a/b/a/w;->c([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([J[J)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([S)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([SS)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([SS)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([S[S)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([Z)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([ZZ)Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([ZZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([Z[Z)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c([BB)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->a([BBI)I

    move-result v0

    return v0
.end method

.method public static c([CC)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->a([CCI)I

    move-result v0

    return v0
.end method

.method public static c([DD)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, La/a/b/a/w;->a([DDI)I

    move-result v0

    return v0
.end method

.method public static c([DDD)I
    .locals 6

    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, La/a/b/a/w;->b([DDID)I

    move-result v0

    return v0
.end method

.method public static c([FF)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->a([FFI)I

    move-result v0

    return v0
.end method

.method public static c([II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([III)I

    move-result v0

    return v0
.end method

.method public static c([III)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget v1, p0, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static c([JJ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, La/a/b/a/w;->a([JJI)I

    move-result v0

    return v0
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static c([SS)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->a([SSI)I

    move-result v0

    return v0
.end method

.method public static c([ZZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/w;->a([ZZI)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    invoke-static {p0, v0}, La/a/b/a/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([C)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget-char v2, p0, v0

    aget-char v3, p0, v1

    aput-char v3, p0, v0

    aput-char v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([D)V
    .locals 7

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    if-le v0, v1, :cond_0

    aget-wide v2, p0, v0

    aget-wide v4, p0, v1

    aput-wide v4, p0, v0

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([F)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([I)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([J)V
    .locals 7

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    if-le v0, v1, :cond_0

    aget-wide v2, p0, v0

    aget-wide v4, p0, v1

    aput-wide v4, p0, v0

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget-object v2, p0, v0

    aget-object v3, p0, v1

    aput-object v3, p0, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([S)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget-short v2, p0, v0

    aget-short v3, p0, v1

    aput-short v3, p0, v0

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([Z)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v0, v1, :cond_0

    aget-boolean v2, p0, v0

    aget-boolean v3, p0, v1

    aput-boolean v3, p0, v0

    aput-boolean v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d([BB)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([BBI)I

    move-result v0

    return v0
.end method

.method public static d([CC)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([CCI)I

    move-result v0

    return v0
.end method

.method public static d([DD)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, La/a/b/a/w;->b([DDI)I

    move-result v0

    return v0
.end method

.method public static d([FF)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([FFI)I

    move-result v0

    return v0
.end method

.method public static d([II)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->c([III)I

    move-result v0

    return v0
.end method

.method public static d([JJ)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, La/a/b/a/w;->b([JJI)I

    move-result v0

    return v0
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static d([SS)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([SSI)I

    move-result v0

    return v0
.end method

.method public static d([ZZ)I
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, La/a/b/a/w;->b([ZZI)I

    move-result v0

    return v0
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    array-length v1, p0

    int-to-double v1, v1

    const-wide/high16 v4, 0x3ff8

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v7

    :goto_1
    array-length v1, p0

    if-lt v4, v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    aget-object v1, p0, v4

    instance-of v2, v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    array-length v5, v2

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v5, "Array element "

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\', has a length less than 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    aget-object v1, v2, v7

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v5, "Array element "

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\', is neither of type Map.Entry nor an Array"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static d([III)[I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_3

    move v0, v3

    :goto_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    array-length v1, p0

    :goto_2
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    sget-object v0, La/a/b/a/w;->f:[I

    goto :goto_0

    :cond_1
    new-array v2, v1, [I

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static d([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->q:[Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public static d([B)[Ljava/lang/Byte;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->k:[Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/Byte;

    aget-byte v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d([D)[Ljava/lang/Double;
    .locals 5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->m:[Ljava/lang/Double;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/Double;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d([F)[Ljava/lang/Float;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->o:[Ljava/lang/Float;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/Float;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d([I)[Ljava/lang/Integer;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->g:[Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/Integer;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d([J)[Ljava/lang/Long;
    .locals 5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->e:[Ljava/lang/Long;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/Long;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d([S)[Ljava/lang/Short;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, La/a/b/a/w;->i:[Ljava/lang/Short;

    goto :goto_0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/Short;

    aget-short v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static e([BB)[B
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([BB)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static e([CC)[C
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([CC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([C)[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([CI)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static e([DD)[D
    .locals 2

    invoke-static {p0, p1, p2}, La/a/b/a/w;->c([DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([D)[D

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([DI)[D

    move-result-object v0

    goto :goto_0
.end method

.method public static e([FF)[F
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([F)[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([FI)[F

    move-result-object v0

    goto :goto_0
.end method

.method public static e([II)[I
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static e([JJ)[J
    .locals 2

    invoke-static {p0, p1, p2}, La/a/b/a/w;->c([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([J)[J

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static e([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static e([SS)[S
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([SS)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([S)[S

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([SI)[S

    move-result-object v0

    goto :goto_0
.end method

.method public static e([ZZ)[Z
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([ZZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([Z)[Z

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->a([ZI)[Z

    move-result-object v0

    goto :goto_0
.end method

.method public static f([II)[I
    .locals 2

    invoke-static {p0, p1}, La/a/b/a/w;->c([II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, La/a/b/a/w;->a([I)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, La/a/b/a/w;->e([II)[I

    move-result-object v0

    goto :goto_0
.end method
