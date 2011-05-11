.class public La/a/a/a/f/l;
.super Ljava/io/InputStream;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic a:Z = false

.field private static b:Lorg/apache/commons/logging/Log; = null

.field private static final c:I = 0x600

.field private static final d:[I = null

.field private static final e:B = 0x3dt

.field private static final f:I = -0x1


# instance fields
.field private final g:[B

.field private h:Z

.field private final i:Ljava/io/InputStream;

.field private j:Z

.field private final k:[B

.field private l:I

.field private m:I

.field private final n:La/a/a/a/f/h;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x100

    const/4 v3, 0x0

    const-class v0, La/a/a/a/f/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/a/a/f/l;->a:Z

    const-class v0, La/a/a/a/f/l;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/f/l;->b:Lorg/apache/commons/logging/Log;

    new-array v0, v4, [I

    sput-object v0, La/a/a/a/f/l;->d:[I

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_1

    sget-object v1, La/a/a/a/f/l;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_2
    sget-object v1, La/a/a/a/f/g;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, La/a/a/a/f/l;->d:[I

    sget-object v2, La/a/a/a/f/g;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/f/l;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/f/l;->g:[B

    iput-boolean v1, p0, La/a/a/a/f/l;->j:Z

    const/16 v0, 0x600

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/f/l;->k:[B

    iput v1, p0, La/a/a/a/f/l;->l:I

    iput v1, p0, La/a/a/a/f/l;->m:I

    new-instance v0, La/a/a/a/f/h;

    invoke-direct {v0}, La/a/a/a/f/h;-><init>()V

    iput-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/f/l;->i:Ljava/io/InputStream;

    iput-boolean p2, p0, La/a/a/a/f/l;->h:Z

    return-void
.end method

.method private a(II[BII)I
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, La/a/a/a/f/l;->o:Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    ushr-int/lit8 v0, p1, 0x4

    int-to-byte v0, v0

    if-ge p4, p5, :cond_0

    add-int/lit8 v1, p4, 0x1

    aput-byte v0, p3, p4

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v1, v0}, La/a/a/a/f/h;->a(B)V

    :goto_1
    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    ushr-int/lit8 v0, p1, 0xa

    int-to-byte v0, v0

    ushr-int/lit8 v1, p1, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    sub-int v2, p5, v2

    if-ge p4, v2, :cond_2

    add-int/lit8 v2, p4, 0x1

    aput-byte v0, p3, p4

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, p3, v2

    goto :goto_0

    :cond_2
    if-ge p4, p5, :cond_3

    add-int/lit8 v2, p4, 0x1

    aput-byte v0, p3, p4

    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0, v1}, La/a/a/a/f/h;->a(B)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v2, v0}, La/a/a/a/f/h;->a(B)V

    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0, v1}, La/a/a/a/f/h;->a(B)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, La/a/a/a/f/l;->b(I)V

    goto :goto_1
.end method

.method private a([BII)I
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0}, La/a/a/a/f/h;->b()I

    move-result v0

    move v1, p2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v3}, La/a/a/a/f/h;->a()B

    move-result v3

    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La/a/a/a/f/l;->o:Z

    if-eqz v0, :cond_2

    if-ne v1, p2, :cond_1

    move v0, v7

    :goto_1
    return v0

    :cond_1
    sub-int v0, v1, p2

    goto :goto_1

    :cond_2
    move v0, v6

    move v2, v1

    move v1, v6

    :goto_2
    if-ge v2, p3, :cond_e

    :cond_3
    :goto_3
    iget v3, p0, La/a/a/a/f/l;->l:I

    iget v4, p0, La/a/a/a/f/l;->m:I

    if-ne v3, v4, :cond_13

    iget-object v3, p0, La/a/a/a/f/l;->i:Ljava/io/InputStream;

    iget-object v4, p0, La/a/a/a/f/l;->k:[B

    iget-object v5, p0, La/a/a/a/f/l;->k:[B

    array-length v5, v5

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v7, :cond_6

    iput-boolean v8, p0, La/a/a/a/f/l;->o:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, La/a/a/a/f/l;->a(I)V

    :cond_4
    if-ne v2, p2, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    sub-int v0, v2, p2

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    iput v6, p0, La/a/a/a/f/l;->l:I

    iput v3, p0, La/a/a/a/f/l;->m:I

    goto :goto_3

    :cond_7
    sget-boolean v4, La/a/a/a/f/l;->a:Z

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    sget-object v3, La/a/a/a/f/l;->d:[I

    aget v0, v3, v0

    if-gez v0, :cond_9

    :goto_4
    iget v0, p0, La/a/a/a/f/l;->l:I

    iget v3, p0, La/a/a/a/f/l;->m:I

    if-ge v0, v3, :cond_12

    if-ge v4, p3, :cond_12

    iget-object v0, p0, La/a/a/a/f/l;->k:[B

    iget v3, p0, La/a/a/a/f/l;->l:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, La/a/a/a/f/l;->l:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x3d

    if-ne v0, v3, :cond_8

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/a/a/f/l;->a(II[BII)I

    move-result v0

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_9
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    int-to-byte v3, v0

    const/4 v5, 0x2

    sub-int v5, p3, v5

    if-ge v4, v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v1, v5, 0x1

    aput-byte v2, p1, v5

    add-int/lit8 v2, v1, 0x1

    aput-byte v3, p1, v1

    move v1, v6

    :goto_5
    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_a
    sub-int v0, p3, v8

    if-ge v4, v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p1, v0

    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0, v3}, La/a/a/a/f/h;->a(B)V

    move v0, v1

    :goto_6
    sget-boolean v1, La/a/a/a/f/l;->a:Z

    if-nez v1, :cond_d

    if-eq v0, p3, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    if-ge v4, p3, :cond_c

    add-int/lit8 v0, v4, 0x1

    aput-byte v1, p1, v4

    iget-object v1, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v1, v2}, La/a/a/a/f/h;->a(B)V

    iget-object v1, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v1, v3}, La/a/a/a/f/h;->a(B)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0, v1}, La/a/a/a/f/h;->a(B)V

    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0, v2}, La/a/a/a/f/h;->a(B)V

    iget-object v0, p0, La/a/a/a/f/l;->n:La/a/a/a/f/h;

    invoke-virtual {v0, v3}, La/a/a/a/f/h;->a(B)V

    move v0, v4

    goto :goto_6

    :cond_d
    sub-int v0, p3, p2

    goto/16 :goto_1

    :cond_e
    sget-boolean v1, La/a/a/a/f/l;->a:Z

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    sget-boolean v0, La/a/a/a/f/l;->a:Z

    if-nez v0, :cond_10

    if-eq v2, p3, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    sub-int v0, p3, p2

    goto/16 :goto_1

    :cond_11
    move v2, v4

    goto :goto_5

    :cond_12
    move v0, v2

    move v2, v4

    goto/16 :goto_2

    :cond_13
    move v4, v2

    move v2, v0

    goto/16 :goto_4
.end method

.method private a(I)V
    .locals 3

    iget-boolean v0, p0, La/a/a/a/f/l;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, La/a/a/a/f/l;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of file; dropping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sextet(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-boolean v0, p0, La/a/a/a/f/l;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected padding character"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, La/a/a/a/f/l;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected padding character; dropping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sextet(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/f/l;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/f/l;->j:Z

    goto :goto_0
.end method

.method public read()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-boolean v0, p0, La/a/a/a/f/l;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64InputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/f/l;->g:[B

    invoke-direct {p0, v0, v2, v3}, La/a/a/a/f/l;->a([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-ne v0, v3, :cond_0

    iget-object v0, p0, La/a/a/a/f/l;->g:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, La/a/a/a/f/l;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64InputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, La/a/a/a/f/l;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, La/a/a/a/f/l;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64InputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    add-int v0, p2, p3

    invoke-direct {p0, p1, p2, v0}, La/a/a/a/f/l;->a([BII)I

    move-result v0

    goto :goto_0
.end method
